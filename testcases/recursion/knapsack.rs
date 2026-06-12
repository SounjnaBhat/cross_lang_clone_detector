// 0/1 Knapsack Dynamic Programming - Rust implementation
use std::cmp::max;

fn knapsack(w_max: usize, wt: &[usize], val: &[u32], n: usize) -> u32 {
    let mut dp = vec![vec![0; w_max + 1]; n + 1];

    for i in 0..=n {
        for w in 0..=w_max {
            if i == 0 || w == 0 {
                dp[i][w] = 0;
            } else if wt[i - 1] <= w {
                dp[i][w] = max(val[i - 1] + dp[i - 1][w - wt[i - 1]], dp[i - 1][w]);
            } else {
                dp[i][w] = dp[i - 1][w];
            }
        }
    }

    dp[n][w_max]
}

fn main() {
    let val = vec![60, 100, 120];
    let wt = vec![10, 20, 30];
    let w_max = 50;
    let n = val.len();

    println!("Max value: {}", knapsack(w_max, &wt, &val, n));
}
