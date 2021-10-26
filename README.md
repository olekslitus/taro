taro
====
README text here.


# taro - sweat programming language

### Languages to look at
- [Heresy](https://docs.racket-lang.org/heresy/index.html)
- [Anarki](https://github.com/arclanguage/anarki#racket-interop)
- [Pyret](https://www.pyret.org/index.html)
- [Ruby](https://ruby-doc.org/core-3.0.0/Array.html)
- [Rust](https://doc.rust-lang.org/book/ch08-03-hash-maps.html)
- [Haskell](https://ghc.gitlab.haskell.org/ghc/doc/users_guide/exts/monad_comprehensions.html)
- [Clojure](https://clojure.org/index)

### Packages to use
- [Transducers](https://docs.racket-lang.org/rebellion/Transducers.html)
- [Threading](https://docs.racket-lang.org/threading/index.html)
- [Rust: Pest](https://pest.rs/book/examples/jlang.html)

### Research
- [Honu: lisp-like macro on non-s-expr](https://www.cs.utah.edu/plt/publications/gpce12-rf.pdf)

## Things to read
- https://felleisen.org/matthias/Thoughts/Racket_is____.html
- https://docs.racket-lang.org/guide/module-languages.html#%28tech._module._language%29
- https://news.ycombinator.com/from?site=programming-puzzler.blogspot.com


```racket
(@ "Adds 1 to the given number")
(: Nat -> Nat)
(def (add1 n)
  (+ n 1))
  
(examples add1
  [0  1]
  [-1 error]
  [15 16])
```
