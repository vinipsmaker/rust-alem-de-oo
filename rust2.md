# Rust, enum prático

```rust
enum MyBool {
    MyTrue,
    MyFalse
}

fn is_odd(x: MyBool) -> bool {
    match x {
        MyBool::MyTrue => true,
        MyBool::MyFalse => false,
    }
}
```
