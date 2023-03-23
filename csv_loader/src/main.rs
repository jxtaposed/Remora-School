use std::env;
use std::fs;

// Establish functions that will read in csv data
fn reader() {
    let args: Vec<String> = env::args().collect();

    let n = &args[2];
    let file_path = &args[1];

    println!("{}", file_path);

    let contents = fs::read_to_string(file_path)
        .expect("Should have been able to read the file");

    println!("csv content:\n{contents}");
}
// Establish functions that will sort csv data

// Establish functions that will print top N values

  
fn main() {
    reader()
}
