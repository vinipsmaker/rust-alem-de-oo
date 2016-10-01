# Flexibilidade++

```rust
struct Triangle {
    b: f32,
    h: f32
}

struct Circle {/*...*/}

enum Shape {
    Triangle(Triangle),
    Circle(Circle),
    // ...
}

enum ClosedShape {
    Triangle(Triangle),
    Circle(Circle),
}
```
