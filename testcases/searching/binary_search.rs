// Binary Search - Rust implementation

fn binary_search(arr: &[i32], target: i32) -> Option<usize> {
    let mut left = 0;
    let mut right = arr.len();

    while left < right {
        let mid = left + (right - left) / 2;

        if arr[mid] == target {
            return Some(mid);
        }

        if arr[mid] < target {
            left = mid + 1;
        } else {
            right = mid;
        }
    }

    None
}

fn main() {
    let arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
    let target = 7;

    match binary_search(&arr, target) {
        Some(index) => println!("Element found at index {}", index),
        None => println!("Element not found"),
    }
}
