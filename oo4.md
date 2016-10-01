# Exemplo #4: não-OO (hacky)

```java
public class Circle extends Shape {
    // ...
}

public class Triangle extends Shape {
    // ...
}

public abstract class Algorithms {
    double area(Shape o) {
        if (o instanceof Circle) {
            // pi * r²
        } else if (o instanceof Triangle) {
            // b * h / 2.0
        }
    }
}
```
