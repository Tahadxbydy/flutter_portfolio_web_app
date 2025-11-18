import 'package:flutter/material.dart';
import 'package:icons_plus/icons_plus.dart';
import 'package:portfolio/constants/projects.dart';

class ProjectDescription extends StatelessWidget {
  const ProjectDescription({
    super.key,
    required this.index,
  });

  final int index;

  @override
  Widget build(BuildContext context) {
    final colorScheme = Theme.of(context).colorScheme;
    final textTheme = Theme.of(context).textTheme;
    final deployed = projects[index].playStoreLink != null ||
        projects[index].appStoreLink != null;
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        // Display the card's title
        Row(
          children: [
            Text(
              deployed
                  ? "${projects[index].title} : Find it on "
                  : projects[index].title,
              style: textTheme.titleMedium?.copyWith(
                color: colorScheme.onSurface,
                fontWeight: FontWeight.bold,
              ),
            ),
            projects[index].playStoreLink != null
                ? Brand(Brands.google_play)
                : const SizedBox.shrink(),
            projects[index].appStoreLink != null
                ? Brand(Brands.app_store)
                : const SizedBox.shrink(),
          ],
        ),
        // Add a space between the title and the text
        const SizedBox(height: 10),
        // Display the card's text
        Text(
          projects[index].description,
          textAlign: TextAlign.justify,
          style: textTheme.bodyMedium?.copyWith(
            color: colorScheme.onSurface,
            height: 1.5,
          ),
        ),
      ],
    );
  }
}
