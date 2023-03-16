# verify_text.rb Method Design 

## 1. Describe the Problem

As a user

So that I can improve my grammar

I want to verify that a text starts with a capital letter and 
ends with a suitable sentence-ending punctuation mark.

## 2. Design the Method Signature

_Include the name of the method,

```ruby
# EXAMPLE
# `verify_text` verify if a text start with capital letter and the right punctuation
# grammar_checker = verify_text("Good Morning!")
# grammar_checker: true 
# The method doesn't print anything or have any other side-effects
```

## 3. Create Examples as Tests

```ruby
# EXAMPLE
verify_text("Hello Word!") => true
verify_text("hello Word!") => false
verify_text("Hello Word") => false
verify_text("") => "Error"
verify_text(nil) => "Error"
```

_Encode each example as a test. You can add to the above list as you go._

## 4. Implement the Behaviour

_After each test you write, follow the test-driving process of red, green, refactor to implement the behaviour._
