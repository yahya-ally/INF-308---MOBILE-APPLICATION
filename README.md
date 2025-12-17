Participants 
Yahya, yahya Ally			 BIT/D/2023/0001
MAGODA, MARK ANTONY		BIT/D/2023/0003
NASSOR, SAID MOHAMED                    BIT/E/2023/0006

README 
In this project we demonstrated the core Object-Oriented Programming (OOP) concepts in Dart through practical examples. The examples are on how OOP principles are applied in real-world systems such as school administration, online bookstores, employee management, vehicle rentals, and geometry calculations.
The OOP concepts covered several parts which includes:
Class and Object
I.	Abstraction
II.	Inheritance
III.	Constructors
IV.	Polymorphism
1. Student Class (Class and Object)
The Student class defines the structure of a student. It contains attributes name, age, and registrationNumber while the constructor initializes these attributes when an object is created. The displayInfo() method prints student details. In main(), students objects are created and their information is displayed.
The class defines what a student is, and objects represent real students.
2. Book Classes (Abstraction)
Book is an abstract class that defines common properties (title, author). It declares an abstract method displayInfo() with no implementation, while Fiction and NonFiction classes extends Book. Each child class provides its own implementation of displayInfo(). In main(), books are referenced using the Book type.
The bstraction hides implementation details and enforces common behavior.
3. Employee Classes (Inheritance)
Employee is the parent class with shared attributes (name, id and salary). It has a method displayInfo() used by all employees. Manager, Developer, and Intern inherit from Employee. The child classes reuse the parent’s properties without rewriting code. Objects of different employee types are created in main().
4. Vehicle Class (Constructors)
The Vehicle class has attributes model, brand and rentPerDay. The default constructor initializes both attributes. The named constructor economy sets a fixed rental price. Different vehicle objects are created using different constructors. The display() method shows vehicle details. The constructors initialize objects in different ways.


5. Shape Classes (Polymorphism)
Shape is an abstract class with an abstract method area(). Circle, Rectangle, and Triangle override area(). Each shape calculates area differently. A list of Shape objects is created in main(). Polymorphism allows one method call to behave differently for different objects.

