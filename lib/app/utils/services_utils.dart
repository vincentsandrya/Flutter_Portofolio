class ServicesUtils {
  final String name;
  final String icon;
  final List<String> tool;
  final String description;

  ServicesUtils(
      {required this.name,
      required this.icon,
      required this.description,
      required this.tool});
}

List<ServicesUtils> servicesUtils = [
  ServicesUtils(
    name: 'Company Portal',
    icon: 'assets/icons/website.svg',
    description:
        "Do you want to create a digital portal that connects you with your consumers or employees?",
    tool: ['.Net, PHP', 'Html, CSS', 'Metronic, Bootstrap'],
  ),
  ServicesUtils(
    name: 'Company Profile',
    icon: 'assets/icons/website.svg',
    description:
        "Are you interested in expanding and increasing your business exposure?",
    tool: ['Flutter', 'Html, CSS', 'Metronic, Bootstrap'],
  ),
  ServicesUtils(
    name: 'Website Portofolio',
    icon: 'assets/icons/website.svg',
    description:
        "Are you a professional ready to advance in your career?",
    tool: ['Flutter', 'Html, CSS', 'Metronic, Bootstrap'],
  ),
  ServicesUtils(
    name: 'Internal System',
    icon: 'assets/icons/graphic.svg',
    description: "Are you interested in improving work efficiency regarding billing and case management work?",
    tool: ['.Net, PHP', 'Html, CSS', 'Metronic, Bootstrap'],
  ),
];
