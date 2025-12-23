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
      image: 'remember my love.png',
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
    image: 'skinsync Ai.png',
    title: 'Skin Ai: Under Production',
    description:
        '''SkinSync AI is an intelligent beauty and aesthetics app designed to help you visualize your transformation before you take the next step. Using advanced AI and face analysis technology, the app creates realistic before-and-after previews of beauty and cosmetic treatments, allowing you to see how different services could enhance your natural features.

From skin treatments and injectables to facial enhancements, SkinSync AI helps you make confident, informed decisions by showing personalized results based on your own face. Simply capture your photo, explore available beauty services, and instantly preview potential outcomes in a safe, non-invasive way.

In addition to AI-powered previews, the app also connects you with curated beauty services, making it easy to explore options, select treatment areas, and plan your next appointment—all in one place.

SkinSync AI blends technology and beauty to give you clarity, confidence, and control over your aesthetic journey.''',
    builtWith: [
      'Dart',
      'Flutter',
      'ML Kit',
      'Firebase',
      'Material UI',
    ],
    link: '',
    // playStoreLink:
    //     "https://play.google.com/store/apps/details?id=com.envite.user&hl=en",
    // appStoreLink: "https://apps.apple.com/us/app/envite/id6738378654"
  ),
  const Projects(
      image: 'wajba.png',
      title: 'Wajba',
      description:
          'Every day, restaurants, cafés, and bakeries prepare fresh food that often goes unsold. Wajba gives this food a second chance — connecting you with nearby eateries offering perfectly good meals at a reduced price. Enjoy tasty food, save money, and make a positive impact on the planet. By rescuing unsold meals, you’re helping to reduce food waste and support local businesses. With Wajba, every meal is a win for your taste buds and the environment.',
      builtWith: [
        'Dart',
        'Flutter',
        'Google Maps',
        'Firebase',
        'Material UI',
      ],
      link: 'https://github.com/Tahadxbydy/Document_Sharing_App',
      playStoreLink:
          "https://play.google.com/store/apps/details?id=com.wajba.app&hl=en",
      appStoreLink:
          "https://apps.apple.com/us/app/wajba-save-fresh-meals/id6740336691"),
];
