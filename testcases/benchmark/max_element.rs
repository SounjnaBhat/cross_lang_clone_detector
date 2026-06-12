#[no_mangle]
pub fn find_max(arr: &[i32]) -> i32 {
    let mut max = arr[0];
    for &val in arr.iter().skip(1) {
        if val > max {
            max = val;
        }
    }
    max
}