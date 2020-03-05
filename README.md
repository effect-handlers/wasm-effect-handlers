[![Build Status](https://travis-ci.org/WebAssembly/reference-types.svg?branch=master)](https://travis-ci.org/WebAssembly/reference-types)

# Effect Handlers Proposal for WebAssembly

This repository is a clone of [github.com/WebAssembly/spec/](https://github.com/WebAssembly/spec/).
It is meant for discussion, prototype specification and implementation of a proposal to add support for delimited control via effect handlers to WebAssembly.

* This proposal is based upon the [reference types](https://github.com/webassembly/reference-types) and [multi value](https://github.com/webassembly/multi-value) proposals.

* See the [formal specification](https://github.com/effect-handlers/wasm-effect) for the proposed semantics for effect handlers.

* This extension is designed to be compatible with the proposed exception handler extension. The specification for [exception handlers is being developed in a separate branch](https://github.com/effect-handlers/wasm-effect-handlers/tree/exception-handlers).

The repository is now based on the [bulk operations proposal](proposals/bulk-memory-operations/Overview.md) and includes all respective changes.

Original README from upstream repository follows...

# spec

This repository holds a prototypical reference implementation for WebAssembly,
which is currently serving as the official specification. Eventually, we expect
to produce a specification either written in human-readable prose or in a formal
specification language.

It also holds the WebAssembly testsuite, which tests numerous aspects of
conformance to the spec.

View the work-in-progress spec at [webassembly.github.io/spec](https://webassembly.github.io/spec/).

At this time, the contents of this repository are under development and known
to be "incomplet and inkorrect".

Participation is welcome. Discussions about new features, significant semantic
changes, or any specification change likely to generate substantial discussion
should take place in
[the WebAssembly design repository](https://github.com/WebAssembly/design)
first, so that this spec repository can remain focused. And please follow the
[guidelines for contributing](Contributing.md).
