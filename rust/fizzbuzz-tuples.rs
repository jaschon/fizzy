fn main() {
    for i in 1..101{
        match (i%3, i%5){
            (0,0) => print!("FIZZBUZZ\n"),
            (0,_) => print!("FIZZ\n"),
            (_,0) => print!("BUZZ"),
            _ => print!("{i}\n")
        }
    }
}
