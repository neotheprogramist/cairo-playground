fn f() -> felt252 {
    let a = 2;
    let value0 = 1;
    
    let value1 = value0 * a;
    
    let value2 = value1 * a;
    
    let value3 = value2 * a;
    
    let value4 = value3 * a;
    
    let value5 = value4 * a;
    
    let value6 = value5 * a;
    
    let value7 = value6 * a;
    
    let value8 = value7 * a;
    
    let value9 = value8 * a;
    
    let value10 = value9 * a;
    
    let value11 = value10 * a;
    
    let value12 = value11 * a;
    
    let value13 = value12 * a;
    
    let value14 = value13 * a;
    
    let value15 = value14 * a;
    
    let value16 = value15 * a;
    
    let value17 = value16 * a;
    
    let value18 = value17 * a;
    
    let value19 = value18 * a;
    
    let value20 = value19 * a;
    
    value20
}

#[cfg(test)]
mod tests {
    use super::f;

    #[test]
    fn it_works() {
        assert(f() != 0, 'it works!');
    }
}
