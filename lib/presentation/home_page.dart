import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:test_application_rockets/presentation/app_colors.dart';
import 'package:test_application_rockets/presentation/bloc/space_x_bloc/space_x_bloc.dart';
import 'package:test_application_rockets/presentation/widgets/carousel_slider.dart';
import 'package:test_application_rockets/presentation/widgets/launch_list_tile.dart';
import 'package:url_launcher/url_launcher.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.background,
      appBar: AppBar(
        backgroundColor: AppColors.background,
        centerTitle: true,
        title: Text(
          'SpaceX Launches',
          style: TextStyle(
            fontSize: 24,
            fontWeight: FontWeight.w500,
            color: AppColors.title,
          ),
        ),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          BlocBuilder<SpaceXBloc, SpaceXState>(
            builder: (context, state) {
              if (state.errorMessage != null && state.rockets.isEmpty) {
                return Center(
                  child: Text(
                    'Error: ${state.errorMessage}',
                    style: TextStyle(
                      color: AppColors.error,
                      fontSize: 16,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                );
              }
              if (state.isLoadingRockets) {
                return const Center(
                  child: Center(
                    child: CircularProgressIndicator(
                      color: Colors.green,
                      strokeWidth: 6,
                    ),
                  ),
                );
              }
              if (state.rockets.isNotEmpty) {
                return CarouselSlider(rockets: state.rockets);
              }
              return Center(
                child: Text(
                  'No data to display',
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w500,
                    color: AppColors.title,
                  ),
                ),
              );
            },
          ),
          const SizedBox(height: 16),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 12.0),
            child: Text(
              'Missions',
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.w500,
                color: AppColors.title,
              ),
            ),
          ),
          const SizedBox(height: 16),
          Expanded(
            child: BlocBuilder<SpaceXBloc, SpaceXState>(
              builder: (context, state) {
                if (state.errorMessage != null && state.launches.isEmpty) {
                  return Center(
                    child: Text(
                      'Error: ${state.errorMessage}',
                      style: TextStyle(
                        color: AppColors.error,
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  );
                }
                if (state.isLoadingLaunches) {
                  return Center(
                    child: CircularProgressIndicator(
                      color: AppColors.accent,
                      strokeWidth: 6,
                    ),
                  );
                }
                if (state.launches.isNotEmpty) {
                  return ListView.separated(
                    itemCount: state.launches.length,
                    padding: EdgeInsets.symmetric(horizontal: 12),
                    separatorBuilder: (BuildContext context, int index) =>
                        const SizedBox(height: 12),
                    itemBuilder: (context, index) {
                      final launch = state.launches[index];

                      return LaunchListTile(
                        launch: launch,
                        onTap: () async {
                          if (launch.wikipediaUrl == null) {
                            ScaffoldMessenger.of(context).showSnackBar(
                              SnackBar(
                                content: Text(
                                  'There is no Wikipedia article',
                                  style: TextStyle(
                                    color: AppColors.title,
                                    fontSize: 16,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                              ),
                            );
                            return;
                          }

                          final url = Uri.parse(launch.wikipediaUrl!);
                          if (await canLaunchUrl(url)) {
                            await launchUrl(url, mode: LaunchMode.externalApplication);
                          }
                        },
                      );
                    },
                  );
                }
                return Center(
                  child: Text(
                    'No mission data available',
                    style: TextStyle(
                      color: AppColors.title,
                      fontSize: 16,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}
