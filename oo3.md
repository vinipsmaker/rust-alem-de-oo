# OO: Exemplo #3

```java
public abstract class Shape {
    abstract void accept(Visitor v);
}

public class Circle extends Shape {
    void accept(Visitor v) {
        v.visit(this);
    }
}

public class Triangle extends Shape {/* ... */}

public class Visitor {
    void visit(Circle c) {/*...*/}
    void visit(Triangle t) {/*...*/}
}

public class Collides extends Visitor {/*...*/}
```
