# Exemplo #5 (aridade 2)

```java
public abstract class Shape {
    abstract boolean collides(Shape o);
}

public class Circle extends Shape {
    boolean collides(Shape o) {
        if (o instanceof Circle) {
            // algorithm C
        } else if (o instanceof Triangle) {
            // algorithm C-T
        }
    }
}

public class Triangle extends Shape {
    boolean collides(Shape o) {
        if (o instanceof Circle) {
            // algorithm C-T
        } else if (o instanceof Triangle) {
            // algorithm T
        }
    }
}
```
