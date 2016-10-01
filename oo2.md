# OO: Exemplo #2

```java
public abstract class Shape {
    abstract double area();
}

public class Circle extends Shape {
    double area() {
        // pi * r²
    }
}

public class Triangle extends Shape {
    double area() {
        // b * h / 2.0
    }
}
```
