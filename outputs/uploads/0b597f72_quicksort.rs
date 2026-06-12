// Quick Sort - Rust implementation

fn swap(arr: &mut [i32], i: usize, j: usize) {
    let temp = arr[i];
    arr[i] = arr[j];
    arr[j] = temp;
}

fn partition(arr: &mut [i32], low: usize, high: usize) -> usize {
    let pivot = arr[high];
    let mut i = low;

    for j in low..high {
        if arr[j] < pivot {
            swap(arr, i, j);
            i += 1;
        }
    }
    swap(arr, i, high);
    i
}

fn quick_sort(arr: &mut [i32], low: usize, high: usize) {
    if low < high {
        let pi = partition(arr, low, high);
        if pi > 0 {
            quick_sort(arr, low, pi - 1);
        }
        quick_sort(arr, pi + 1, high);
    }
}

fn main() {
    let mut arr = [10, 7, 8, 9, 1, 5];
    let n = arr.len();

    quick_sort(&mut arr, 0, n - 1);

    print!("Sorted array: ");
    for i in 0..n {
        print!("{} ", arr[i]);
    }
    println!();
}
