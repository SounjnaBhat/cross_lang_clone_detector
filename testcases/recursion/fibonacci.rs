// Fibonacci - Rust implementation

fn fibonacci_recursive(n: u32) -> u64 {
    if n <= 1 {
        return n as u64;
    }
    fibonacci_recursive(n - 1) + fibonacci_recursive(n - 2)
}

fn fibonacci_iterative(n: u32) -> u64 {
    if n <= 1 {
        return n as u64;
    }

    let mut prev = 0;
    let mut curr = 1;

    for _ in 2..=n {
        let next = prev + curr;
        prev = curr;
        curr = next;
    }

    curr
}

fn main() {
    let n = 10;

    println!("Fibonacci({}) - Recursive: {}", n, fibonacci_recursive(n));
    println!("Fibonacci({}) - Iterative: {}", n, fibonacci_iterative(n));
}
