use std::io;

#[derive(Clone)]
struct Student {
    id: i32,
    name: String,
    marks: f32,
}

fn main() {
    let mut students: Vec<Student> = Vec::new();

    println!("Enter number of students:");
    let mut input = String::new();
    io::stdin().read_line(&mut input).unwrap();
    let n: usize = input.trim().parse().unwrap();

    let mut sum: f32 = 0.0;

    for i in 0..n {
        println!("\nStudent {}", i + 1);

        input.clear();
        println!("ID:");
        io::stdin().read_line(&mut input).unwrap();
        let id: i32 = input.trim().parse().unwrap();

        input.clear();
        println!("Name:");
        io::stdin().read_line(&mut input).unwrap();
        let name = input.trim().to_string();

        input.clear();
        println!("Marks:");
        io::stdin().read_line(&mut input).unwrap();
        let marks: f32 = input.trim().parse().unwrap();

        sum += marks;

        students.push(Student {
            id,
            name,
            marks,
        });
    }

    students.sort_by(|a, b|
        b.marks.partial_cmp(&a.marks).unwrap());

    println!("\nAverage Marks = {:.2}", sum / n as f32);

    println!("\nTopper:");
    println!("{} {} {}",
             students[0].id,
             students[0].name,
             students[0].marks);

    println!("\nSorted List:");
    for s in &students {
        println!("{} {} {}",
                 s.id,
                 s.name,
                 s.marks);
    }
}
