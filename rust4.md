# Hierarquias com `enum`

```rust
enum Shape {
    Circle(f32),
    Triangle(f32, f32),
}

// Algoritmo não-macarrônico
fn area(x: Shape) -> f32 {
    match x {
        Shape::Circle(r) => PI * r * r,
        Shape::Triangle(b, h) => b * h / 2.0,
    }
}
```
