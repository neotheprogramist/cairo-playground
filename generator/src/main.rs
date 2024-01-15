use askama::Template;
use clap::Parser;

#[derive(Template)]
#[template(path = "gen.txt")]
struct CairoTemplate {
    n: u64,
}

#[derive(Parser)]
#[command(author, version, about, long_about = None)]
struct Args {
    /// Number of times to repeat the assignment
    n: u64,
}

fn main() {
    let args = Args::parse();
    let hello = CairoTemplate { n: args.n };
    println!("{}", hello.render().unwrap());
}
