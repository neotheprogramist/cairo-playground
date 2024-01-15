use askama::Template;
use clap::Parser;

#[derive(Parser)]
#[command(author, version, about, long_about = None)]
struct Args {
    /// Number of times to repeat the assignment
    n: usize,
}

fn main() {
    let args = Args::parse();
    let n = args.n;

    let cairo_code = CairoTemplate { n };

    println!("{}", cairo_code.render().unwrap());
}

#[derive(Template)]
#[template(path = "gen.j2")]
struct CairoTemplate {
    n: usize,
}
