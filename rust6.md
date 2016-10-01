# Eliminando redundâncias

```rust
enum Shape {
    Circle(/*...*/),
    Triangle(/*...*/),
}

fn collides(a: Shape, b: Shape) -> bool {
    match (a, b) {
        (Shape::Circle(/*...*/), Shape::Circle(/*...*/)) => {
            // C-C
        }
        (Shape::Circle(/*...*/), Shape::Triangle(/*...*/)) => {
            // C-T
        }
        (Shape::Triangle(/*...*/), Shape::Triangle(/*...*/)) => {
            // T-T
        }
        _ => {
            collides(b, a)
        }
    }
}
```
