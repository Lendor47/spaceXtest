import 'package:flutter/material.dart';
import 'package:test_application_rockets/core/utils/date_time_formatting.dart';
import 'package:test_application_rockets/domain/entity/launch_entity.dart';
import 'package:test_application_rockets/presentation/app_colors.dart';

class LaunchListTile extends StatelessWidget {
  final LaunchEntity launch;
  final VoidCallback onTap;
  const LaunchListTile({
    super.key,
    required this.launch,
    required this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        padding: const EdgeInsets.all(16),
        decoration: BoxDecoration(
          color: AppColors.fill,
          borderRadius: BorderRadius.circular(10),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  launch.dateUtc.toFormattedDate(),
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w500,
                    color: AppColors.accent,
                  ),
                ),
                Text(
                  launch.dateUtc.toFormattedTime(),
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w400,
                    color: AppColors.caption,
                  ),
                ),
              ],
            ),
            const SizedBox(width: 21),
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    launch.name,
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w500,
                      color: AppColors.title,
                    ),
                  ),
                  Text(
                    launch.launchpadName,
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w500,
                      color: AppColors.caption,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
