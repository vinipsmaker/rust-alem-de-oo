# Rust, poderoso enum

```rust
enum Option {
    Some(i32),
    None
}

fn lexical_cast(text: String) -> Option {
    // ...

    return Option::None;

    // ...

    return Option::Some(val);
}
```
