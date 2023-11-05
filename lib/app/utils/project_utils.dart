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
    banners: 'assets/imgs/Project_CustomerPortal.png',
    icons: '',
    titles: 'Company Portal',
    description:
        'This is a just Fully functional Social media App by using flutter, source code is also available, check below.',
    links: '',
  ),
  ProjectUtils(
    banners: 'assets/imgs/Project_Portofolio.png',
    icons: 'assets/imgs/flutter.png',
    titles: 'Website Portofolio',
    description:
        'Website portofolio that fit and responsive with famous OS. Develop using Flutter.',
    links: 'https://github.com/sudeshnb/',
  ),
  ProjectUtils(
    banners: 'assets/imgs/03.png',
    icons: 'assets/imgs/flutter.png',
    titles: 'Exercise App',
    description:
        'This is a just Fully function Exercise App by using flutter, source code is also available, check below.',
    links: 'https://github.com/sudeshnb/elderly_exercise_app.git',
  ),
  ProjectUtils(
    banners: 'assets/imgs/04.png',
    icons: 'assets/imgs/flutter.png',
    titles: 'Awesome Plant App UI',
    description:
        'This is a just Plant App UI by using flutter, source code is also available, check below.',
    links: 'https://github.com/sudeshnb/flutter_plant_app.git',
  ),
];
