List<List<int>> data = [
  [1, 2, 3, 4, 5, 6, 7, 8, 9, 10],
  [9, 10],
  [1, 8, 9, 10],
  [1, 4, 8, 9, 5]
];
List<int> listSearch = [1, 4, 5];

void main() {
  List<List<int>> filteredData = data.where((subListItem) {
    return listSearch.every((itemSearch) => subListItem.contains(itemSearch));
  }).toList();
  print(filteredData);
}
