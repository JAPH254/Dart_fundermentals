class Animal {
  void makeSound() {
    print("Generic animal sound");
  }
}

class Dog extends Animal {
  @override
  void makeSound() {
    print("Woof!");
  }
}

void main() {
  Animal genericAnimal = Dog(); // Upcasting: Dog to Animal
  genericAnimal.makeSound();

  Dog myDog = Dog();
  myDog.makeSound();
}
