import 'package:portfolio/models/projects.dart';

final List<Projects> projects = [
  const Projects(
    image: 'Portfolio Banner.png',
    title: 'Portfolio Website',
    description:
        'The Portfolio Website is built using Flutter. The Portfolio Website is fully written in Dart using Flutter. It is a single page website showcasing my work as a Flutter mobile app developer.',
    builtWith: [
      'Dart',
      'Flutter',
      'Material UI',
    ],
    link: 'https://github.com/Tahadxbydy/Portfolio',
  ),
  const Projects(
      image: 'E2EE Chat App Promotion.png',
      title: 'Remember My Love',
      description:
          '''Remember My Love: Capture, Organize, and Send Your Memories to the Future

In today’s fast-paced world, memories can fade all too quickly. Remember My Love is a secure and intuitive platform designed to help you preserve, organize, and share life’s most meaningful moments. Whether you’re capturing special occasions, storing heartfelt messages, or scheduling letters for future delivery, this app ensures that your memories stand the test of time.''',
      builtWith: [
        'Dart',
        'Flutter',
        'Firebase',
        'Material UI',
      ],
      link: 'https://github.com/Tahadxbydy/e2ee_chat',
      playStoreLink:
          "https://play.google.com/store/apps/details?id=com.remembermylove.tafsol&pcampaignid=web_share",
      appStoreLink:
          "https://apps.apple.com/us/app/remember-my-love/id6740341709"),
  const Projects(
    image: 'Document Sharing App Promotion.png',
    title: 'Document Sharing App',
    description:
        'Document Sharing App is an Android app built with Java, XML, and Firebase for easy file sharing. Users can log in, create groups to organize files, and upload or manage various file types like PDFs, images, audio, and videos. The app allows file editing, deletion, and downloading directly to Android devices for efficient sharing and management.',
    builtWith: [
      'Java',
      'XML',
      'Firebase',
      'Material UI',
    ],
    link: 'https://github.com/Tahadxbydy/Document_Sharing_App',
  ),
];
