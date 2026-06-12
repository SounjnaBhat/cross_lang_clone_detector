use std::collections::HashMap;
use std::io;

fn main() {
    let mut input = String::new();

    println!("Enter a sentence:");
    io::stdin().read_line(&mut input).unwrap();

    let mut frequency = HashMap::new();

    for word in input.split_whitespace() {
        *frequency.entry(word.to_lowercase()).or_insert(0) += 1;
    }

    println!("\nWord Frequencies:");

    for (word, count) in &frequency {
        println!("{} -> {}", word, count);
    }
}
