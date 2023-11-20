fn main() {
    for i in 1..101{
        match (i%3, i%5){
            (0,0) => println!("FIZZBUZZ"),
            (0,_) => println!("FIZZ"),
            (_,0) => println!("BUZZ"),
            _ => println!("{i}")
        }
    }
}
