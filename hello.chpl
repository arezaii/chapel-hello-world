//
// Run the following commands in your terminal to compile and run this file:
//
//   chpl hello.chpl
//   ./hello
//
// Also see the README.md or the examples/ folder for other programs to try.
//

// The value of message can be overridden at runtime by passing -smessage=<new message>
config const message = "Hello, world!";

writeln(message);
