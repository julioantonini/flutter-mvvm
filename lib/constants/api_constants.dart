class ApiConstants {
  static String apiKey = "02981f40e184d891385e8b8cdec31bfc";
  static String bearerToken =
      "eyJhbGciOiJIUzI1NiJ9.eyJhdWQiOiIwMjk4MWY0MGUxODRkODkxMzg1ZThiOGNkZWMzMWJmYyIsIm5iZiI6MTczNDQ1ODkwMi4yMDg5OTk5LCJzdWIiOiI2NzYxYmUxNjZiNjRhMTk1YWZkZmUyNGMiLCJzY29wZXMiOlsiYXBpX3JlYWQiXSwidmVyc2lvbiI6MX0.csf2zZU6KDpt_j742yOX4bkGWrWHY4vTup6Mf1kfyPE";

  static String baseUrl = "https://api.themoviedb.org/3";
  static Map<String, String> get headers => {
        'Authorization': 'Bearer $bearerToken',
        'accept': 'application/json',
      };
}
