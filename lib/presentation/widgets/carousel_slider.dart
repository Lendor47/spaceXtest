import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:test_application_rockets/domain/entity/rocket_entity.dart';
import 'package:test_application_rockets/presentation/app_colors.dart';
import 'package:test_application_rockets/presentation/bloc/cubit/counter_cubit.dart';
import 'package:test_application_rockets/presentation/bloc/space_x_bloc/space_x_bloc.dart';

class CarouselSlider extends StatefulWidget {
  final List<RocketEntity> rockets;

  const CarouselSlider({
    super.key,
    required this.rockets,
  });

  @override
  State<CarouselSlider> createState() => _CarouselSliderState();
}

class _CarouselSliderState extends State<CarouselSlider> {
  late PageController _controller;

  @override
  void initState() {
    super.initState();
    _controller = PageController(viewportFraction: 0.78);
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => CounterCubit(),
      child: Builder(
        builder: (context) {
          return Column(
            children: [
              SizedBox(
                height: 200,
                child: PageView.builder(
                  controller: _controller,
                  scrollDirection: Axis.horizontal,
                  itemCount: widget.rockets.length,
                  onPageChanged: (index) {
                    context.read<CounterCubit>().updateIndex(index);

                    context.read<SpaceXBloc>().add(
                      SpaceXEvent.loadLaunches(widget.rockets[index].id),
                    );
                  },
                  itemBuilder: (context, index) {
                    return AnimatedBuilder(
                      animation: _controller,
                      builder: (context, child) {
                        double value = 1.0;

                        if (_controller.position.haveDimensions) {
                          value = _controller.page! - index;
                        } else {
                          value = (_controller.initialPage - index).toDouble();
                        }

                        value = (1 - (value.abs() * 0.2)).clamp(0.9, 1.0);

                        return Transform.scale(
                          scale: value,
                          child: child,
                        );
                      },
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        child: Image.network(
                          widget.rockets[index].imageUrl,
                          width: double.infinity,
                          fit: BoxFit.cover,

                          loadingBuilder: (context, child, loadingProgress) {
                            if (loadingProgress == null) return child;
                            return Center(
                              child: CircularProgressIndicator(
                                color: AppColors.elements,
                              ),
                            );
                          },

                          errorBuilder: (context, error, stackTrace) {
                            return Center(
                              child: Icon(
                                Icons.error,
                                color: AppColors.elements,
                              ),
                            );
                          },
                        ),
                      ),
                    );
                  },
                ),
              ),
              const SizedBox(height: 12),
              BlocBuilder<CounterCubit, int>(
                builder: (context, currentIndex) {
                  return Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: List.generate(widget.rockets.length, (index) {
                      final isSelected = index == currentIndex;

                      return AnimatedContainer(
                        duration: const Duration(milliseconds: 300),
                        margin: const EdgeInsets.symmetric(horizontal: 2),
                        width: 10,
                        height: 10,
                        decoration: BoxDecoration(
                          color: isSelected ? AppColors.elements : null,
                          shape: BoxShape.circle,
                          border: Border.all(width: 1, color: AppColors.elements),
                        ),
                      );
                    }),
                  );
                },
              ),
            ],
          );
        },
      ),
    );
  }
}
