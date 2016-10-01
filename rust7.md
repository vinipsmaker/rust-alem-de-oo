# Animal e transporte

```rust
enum Animal { Horse, Dog, Cat }
enum Transport { Car, Airplane }

fn is_valid(a: Animal, t: Transport) -> bool {
    match (a, t) {
        (Animal::Horse, Transport::Car) => false,
        (Animal::Dog, Transport::Car) => true,
        (Animal::Cat, Transport::Car) => true,
        (Animal::Horse, Transport::Airplane) => true,
        (Animal::Dog, Transport::Airplane) => true,
        (Animal::Cat, Transport::Airplane) => true,
    }
}
```
