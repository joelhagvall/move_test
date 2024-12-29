module move_test::hello_world;

use std::string::String;

public fun hello_world(): String {
    b"Hello, World!".to_string()
}
