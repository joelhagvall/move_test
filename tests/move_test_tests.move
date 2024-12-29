#[test_only]
module move_test::hello_world_tests;

use move_test::hello_world;

#[test]
fun test_hello_world() {
    assert!(hello_world::hello_world() == b"Hello, World!".to_string(), 0);
}
