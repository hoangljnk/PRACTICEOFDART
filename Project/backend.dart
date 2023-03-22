import 'dart:io';
void studentData(){
  File file = File("students.csv");
  file.writeAsStringSync('ID ,Firstname, Surname , Date ,Age, Gender, Address, Mobile\n');
}
void add(){
  File file = File("students.csv");

  print("Nhập id của sinh viên: ");
  String? ID = stdin.readLineSync();
  
  print("Nhập tên của sinh viên: ");
  String? Firstname = stdin.readLineSync();

  print("Nhập họ của sinh viên: ");
  String? Surname = stdin.readLineSync();

  print("Nhập ngày sinh của sinh viên: ");
  String? Date = stdin.readLineSync();

  print("Nhập tuổi của sinh viên: ");
  int? Age = int.parse(stdin.readLineSync()!);

  print("Nhập giới tính của sinh viên: ");
  String? Gender = stdin.readLineSync();

  print("Nhập địa chỉ của sinh viên: ");
  String? Address = stdin.readLineSync();

  print("Nhập số điện thoại của sinh viên: ");
  String? Mobile = stdin.readLineSync();
  
  file.writeAsStringSync('$ID,$Firstname,$Surname,$Date,$Age,$Gender,$Address,$Mobile\n', mode: FileMode.append);
  print("File CSV");
}
void delete(String id){
  List<String> lines = File('student.csv').readAsLinesSync();
  int lineIndex = -1;
  for (int i = 0; i < lines.length; i++) {
    if (lines[i][0] == "$id") {
      lineIndex = i;
      break;
    }
  }
  if (lineIndex >= 0) {
    lines.removeAt(lineIndex);
    File('student.csv').writeAsStringSync(lines.join('\n'));
    print('Đã xóa thành công');
  } else {
    print('Không tìm thấy');
  }
}
void search(String id){
   List<String> lines = File('student.csv').readAsLinesSync();
  int lineIndex = -1;
  for (int i = 0; i < lines.length; i++) {
    if (lines[i][0] == "$id") {
      lineIndex = i;
      break;
    }
  }
  if (lineIndex >= 0) {
    print(lines[lineIndex]);
    print('Tìm kiếm thành công');
  } else {
    print('Không tìm thấy');
  }
}
void update(String id){
  print("4");
}

void main() {
  studentData();
  bool kiemtra = true;
  while(kiemtra){
    print("Thêm một sinh viên mới vào danh sách: Nhập 1");
    print("Xóa một sinh viên khỏi danh sách: Nhập 2");
    print("Tìm kiếm một sinh viên trong danh sách: Nhập 3");
    print("Cập nhật thông tin một sinh viên trong danh sách: Nhập 4");
    print("Nhập bất kỳ để thoát");
    int a = int.parse(stdin.readLineSync()!);
    if(a ==1){
      add();
    }
    else if (a == 2){
      print("Nhập id sinh viên muốn xóa");
      String id = stdin.readLineSync()!;
      delete(id);
    }
    else if (a == 3){
      print("Nhập id sinh viên muốn tìm kiếm");
      String id = stdin.readLineSync()!;
      search(id);
    }
    else if (a == 4){
      print("Nhập id sinh viên muốn cập nhật");
      String id = stdin.readLineSync()!;
      update(id);
    }
    else{
      kiemtra = false;
    }
  }
}