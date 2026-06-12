pub struct Student {
    pub name: String,
    pub marks: f32,
}
#[no_mangle]
pub fn process_students(students: &mut [Student]) {
    let sum: f32 = students.iter().map(|s| s.marks).sum();
    let avg = sum / students.len() as f32;
    students.sort_by(|a, b| b.marks.partial_cmp(&a.marks).unwrap());
    println!("Topper: {}", students[0].name);
}