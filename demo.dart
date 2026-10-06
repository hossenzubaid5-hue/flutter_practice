/*class Student{                                  //class
    String? name;
    int? age;
    bool? isStudent;
    int? student_id_number;

    Student(this.name, this.age,this.isStudent,this.student_id_number);

    void introduce(){
        print('My Name Is $name. I Am $age Years old. I am student $isStudent. My student id is $student_id_number ');
    }
}


void main(){
    Student student= Student('zubaid',20,true, 1234567);
    print(student.name);
    student.introduce();
}*/

//class
class Product {
    int quantity;
    double price;
    String name;

    Product({
    required this.quantity,
    required this.price,
    required this.name,
    });

    void abc(){
        print('Quantity:$quantity');
        print('Price is:$price');
        print('Name is :$name');
    }



}
// constructor




void main(){
    Product product = Product(
    name: 'Laptop',
    quantity:10, 
    price:20.30,
    
    );

    product.abc();
}
