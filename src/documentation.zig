//!Zig supports 3 types of comments. Normal comments are ignored, but doc comments and
//!top-level doc comments are used by the compiler to generate the package documentation.

//! 1. Top-level Comments.
//!    - Top leveel comments start with [//!]
//!    - Top level comments must be the first comment in a CONTAINER otherwise they cause compilation errors.
//!    - CONTAINER definition: [https://ziglang.org/documentation/master/#toc-Containers].

//! 2. Doc comments.
//!    - Starts with [///].
//!    - Multiple doc comments in a row get merged to form a multiline doc comment.
//!    - Documtns whatever immediately follows it.

//! 3. Normal comments
//!    - Start with // Normal comment as in other languages

//! Top-leve & doc comments are used by the compilor to generate pacakge documents.(currently experimental)
//! There are no multiline comments in Zig.
//! Allows Zig to have the property that each line of code can be tokenized out of context.

///Comment Example from
///https://ziglang.org/documentation/master/#toc-Comments
const print = @import("std").debug.print;

///Main function
pub fn main() void {
    print("Hello, world!\n", .{}); // another comment
}
