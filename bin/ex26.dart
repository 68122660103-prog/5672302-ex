void main() {
  var eucontries = {'italy', 'uk', 'russia'};
  var aisiancobtries = {'indian', 'china', 'russia'};
  print(eucontries.union(aisiancobtries));
  print(eucontries.intersection(aisiancobtries));
  print(eucontries.difference(aisiancobtries));
  for (var contry in eucontries) {
    print(contry);
  }
}
