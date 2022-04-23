enum Flavor {
  DEV,
  PROD,
}

class F {
  static Flavor? appFlavor;

  static String get name => appFlavor?.name ?? '';

  static String get title {
    switch (appFlavor) {
      case Flavor.DEV:
        return 'GS Dev';
      case Flavor.PROD:
        return 'GitHub Search';
      default:
        return 'title';
    }
  }

}
