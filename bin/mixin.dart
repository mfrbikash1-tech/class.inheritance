
//একটি মিক্সিন (mixin) হলো এমন একটি পদ্ধতি যার মাধ্যমে 
//একটি ক্লাসের কোড একাধিক ক্লাস হায়ারার্কিতে পুনরায় ব্যবহার করা যায়, 
//ইনহেরিটেন্স (extends) ব্যবহার না করেই। 
//এটি একটি ক্লাসকে এক বা একাধিক ক্লাস থেকে মেথড
// এবং প্রোপার্টি "ধার নিতে" দেয়, তাদের সাবক্লাস না হয়েও।

void main(List<String> args) {
  School school =School();
  school.schoolID();
}

mixin Student{
String stdID ="10";
}

mixin Teacher{
String teacID="20";
}

class School with Student,Teacher{
  void schoolID(){
    print(stdID);
    print(teacID);
  }
}