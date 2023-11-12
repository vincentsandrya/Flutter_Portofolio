class ProjectUtils {
  final String banners;
  final String icons;
  final String titles;
  final String description;
  final String links;
  ProjectUtils({
    required this.banners,
    required this.icons,
    required this.titles,
    required this.description,
    required this.links,
  });
}

List<ProjectUtils> projectUtils = [
  ProjectUtils(
    banners: 'assets/imgs/05.png',
    icons: 'assets/imgs/flutter.png',
    titles: 'Company Portal',
    description:
        'This is a just Fully functional Social media App by using flutter, source code is also available, check below.',
    links: 'https://github.com/vincentsandrya/',
  ),
  ProjectUtils(
    banners: 'assets/imgs/06.png',
    icons: 'assets/imgs/flutter.png',
    titles: 'Website Portofolio',
    description:
        'Website portofolio that fit and responsive with famous OS. Develop using Flutter.',
    links: 'https://github.com/vincentsandrya/Flutter_Portofolio',
  ),
  ProjectUtils(
    banners: 'assets/imgs/07.png',
    icons: 'assets/imgs/flutter.png',
    titles: 'Movie Recommendation',
    description:
        'Movie Recommendation is my final project in college, build with Method Attribute Utility Theory, with PHP, HTML, CSS language.',
    links: 'https://github.com/vincentsandrya/PHP_MovieRecommendation',
  ),
  ProjectUtils(
    banners: 'assets/imgs/08.png',
    icons: 'assets/imgs/flutter.png',
    titles: 'Budgeting Management System',
    description:
        'It is my own budgeting systme to help me monitorize my expense. build from PHP',
    links: 'https://github.com/vincentsandrya/PHP_ArusKas',
  ),
];
