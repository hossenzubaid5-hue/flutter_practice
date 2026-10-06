class Grandparents {
 void land() {
 int land= 100;
 print('They Have Land:$land');
 }
}
class Parents extends Grandparents {

 @override
 void home() {
 String home ='Home';
 print('They Has House:$home');
 }
}

void main(){
    Parents parents =Parents(
        print(parents.land);
        print(parents.home);
    );
}



