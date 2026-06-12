use std::io;

fn main() {
    let mut input = String::new();
    io::stdin().read_line(&mut input).unwrap();

    let n: i32 = input.trim().parse().unwrap();
    let mut sum = 0;

    for i in 0..=n {
        if i % 2 == 0 {
            sum += i;
        }
    }

    println!("{}", sum);
}