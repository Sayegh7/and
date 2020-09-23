String and(List<String> list, {String separator = '&', oxfordComma = false}) {
  int items = list.length;
  String lastItem = list.removeLast();
  if (list.isNotEmpty) {
    return "${list.join(', ')}${oxfordComma && items > 2 ? ',' : ''} ${separator} ${lastItem}"
        .trim();
  }
  return lastItem;
}
