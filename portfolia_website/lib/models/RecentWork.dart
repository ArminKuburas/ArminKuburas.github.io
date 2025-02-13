// ignore_for_file: file_names

class RecentWork {
  final String image, category, title;
  final int id;

  RecentWork({required this.id, required this.image, required this.category, required this.title});
}

List<RecentWork> recentWorks = [
  RecentWork(
    id: 1,
    title: "Temp Title",
    category: "Temp Category",
    image: "assets/images/work_1.png",
  ),
  RecentWork(
    id: 2,
    title: "Temp Title",
    category: "Temp Category",
    image: "assets/images/work_2.png",
  ),
  RecentWork(
    id: 3,
    title: "Temp Title",
    category: "Temp Category",
    image: "assets/images/work_3.png",
  ),
  RecentWork(
    id: 4,
    title: "Temp Title",
    category: "Temp Category",
    image: "assets/images/work_4.png",
  ),
];