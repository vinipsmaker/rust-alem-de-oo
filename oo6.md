# Exemplo #6

```java
public abstract class Shape {
    abstract void accept(Visitor v);
}

public class Circle extends Shape {/*...*/}
public class Triangle extends Shape {/*...*/}

public abstract class Visitor {
    void visit(Circle c) {/*...*/}
    void visit(Triangle t) {/*...*/}

    boolean evaluate(Shape a, Shape b) {/*...*/}

    abstract boolean evaluate(Triangle t1, Triangle t2);
    abstract boolean evaluate(Triangle t, Circle c);
    abstract boolean evaluate(Circle c, Triangle t);
    abstract boolean evaluate(Circle c1, Cricle c2);
}

public class CollidesVisitor extends Visitor {
    boolean evaluate(Triangle t1, Triangle t2) {/*...*/}
    boolean evaluate(Triangle t, Circle c) {/*...*/}
    boolean evaluate(Circle c, Triangle t) {/*...*/}
    boolean evaluate(Circle c1, Cricle c2) {/*...*/}
}
```
