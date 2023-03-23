//use std::io
//use std::env
// Establish functions that will read in csv data

// Establish functions that will sort csv data

// Establish functions that will print top N values
use std::env;
use std::fs;
//fn main() {
    // Main function should read in the csv data and convert to mut variable
    
fn main() {
    let args: Vec<String> = env::args().collect();

    let n = &args[2];
    let file_path = &args[1];

    println!("{}", file_path);

    let contents = fs::read_to_string(file_path)
        .expect("Should have been able to read the file");

    println!("csv content:\n{contents}");
}
