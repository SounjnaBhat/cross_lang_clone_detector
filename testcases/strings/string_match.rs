// Naive String Matching - Rust implementation
fn string_match(text: &str, pattern: &str) -> i32 {
    let n = text.len();
    let m = pattern.len();

    if m > n {
        return -1;
    }

    let text_bytes = text.as_bytes();
    let pattern_bytes = pattern.as_bytes();

    for i in 0..=(n - m) {
        let mut matched = true;
        for j in 0..m {
            if text_bytes[i + j] != pattern_bytes[j] {
                matched = false;
                break;
            }
        }
        if matched {
            return i as i32;
        }
    }

    -1
}

fn main() {
    let text = "ABABDABACDABABCABAB";
    let pattern = "ABABCABAB";

    let result = string_match(text, pattern);
    if result != -1 {
        println!("Pattern found at index {}", result);
    } else {
        println!("Pattern not found");
    }
}
