#[no_mangle]
pub fn fibonacci(n: i32) -> i64 {
    if n <= 1 { return n as i64; }
    let mut prev = 0;
    let mut curr = 1;
    for _ in 2..=n {
        let next = prev + curr;
        prev = curr;
        curr = next;
    }
    curr
}