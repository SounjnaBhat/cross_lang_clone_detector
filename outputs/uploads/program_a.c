// Paste or upload C, C++, Rust, or Fortran Code A here...
use std::io;

fn main() {
    let mut input = String::new();
    io::stdin().read_line(&mut input).unwrap();

    let reversed: String = input.trim().chars().rev().collect();

    println!("{}", reversed);
}
