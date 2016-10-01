# Flexibilidade

```rust
enum Animal {
    Cat, // ...
}

enum AnimalSomething {
    Insect, // ...
}

fn convert(a: Animal) -> AnimalSomething {
    Animal::Cat | Animal::Dog => AnimalSomething::Ugly,
    Animal::Whale => /*...*/,
    // ...
}
```
