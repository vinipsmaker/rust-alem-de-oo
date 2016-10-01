# Abordagem Rust

```rust
enum MyBool {
    MyTrue,
    MyFalse
}

fn is_odd(x: i32) -> MyBool {
    if x % 2 != 0 {
        MyBool::MyTrue
    } else {
        MyBool::MyFalse
    }
}
```
