void main(List<String> args) {
  final dad = FamilyMember(name: 'Dad');
  final mom = FamilyMember(name: 'Mom');
  final family = dad + mom;
  print(family);
}

class FamilyMember {
  String name;

  FamilyMember({required this.name});

  @override
  String toString() {
    return 'FamilyMember{name: $name}';
  }
}

class Family {
  List<FamilyMember> members;

  Family({required this.members});

  @override
  String toString() {
    return 'Family{members: $members}';
  }
}

extension ToFamily on FamilyMember {
  Family operator +(FamilyMember other) => Family(members: [this, other]);
}
