## SWBATS

### Variable Basics
- [x] assign names to values with variables

### Types of Variables

#### Numbers
- [x] create numbers
- [x] use the basic number operators - `+`, `-`, `*`, `/`
#### Strings
- [x] distinguish strings from code
- [x] use basic string methods, `+`, `.length`, `.downcase`, `.upcase`
#### Nil
- [x] recognize `nil` values

### Methods
- [x] define methods with `def`

## Output from irb
```
2.6.1 :001 > x = 5
 => 5
2.6.1 :002 > x
 => 5
2.6.1 :003 > 5 = x
Traceback (most recent call last):
        3: from /Users/ehoffman/.rvm/rubies/ruby-2.6.1/bin/irb:23:in `<main>'
        2: from /Users/ehoffman/.rvm/rubies/ruby-2.6.1/bin/irb:23:in `load'
        1: from /Users/ehoffman/.rvm/rubies/ruby-2.6.1/lib/ruby/gems/2.6.0/gems/irb-1.0.0/exe/irb:11:in `<top (required)>'
SyntaxError ((irb):3: syntax error, unexpected '=', expecting end-of-input)

5 = x
  ^
2.6.1 :004 > student_count = 11
 => 11
2.6.1 :005 > s = 11
 => 11
2.6.1 :006 > c = 11
 => 11
2.6.1 :007 > studentCount = 11
 => 11
2.6.1 :008 > from_seattle_count = 4
 => 4
2.6.1 :009 > not_from_seattle_count = student_count - from_seattle_count
 => 7
2.6.1 :010 > not_from_seattle_count
 => 7
2.6.1 :011 > from_seattle_count + not_from_seattle_count
 => 11
2.6.1 :012 > student_count * 2
 => 22
2.6.1 :013 > 2 * student_count

 => 22
2.6.1 :014 > student_count / 2
 => 5
2.6.1 :015 > student_count / 2.0
 => 5.5
2.6.1 :016 >
2.6.1 :017 >
2.6.1 :018 >
2.6.1 :019 >
2.6.1 :020 >
2.6.1 :021 >
2.6.1 :022 >
2.6.1 :023 >
2.6.1 :024 >
2.6.1 :025 >
2.6.1 :026 >
2.6.1 :027 >
2.6.1 :028 >
2.6.1 :029 > "hello"
 => "hello"
2.6.1 :030 > hello
Traceback (most recent call last):
        4: from /Users/ehoffman/.rvm/rubies/ruby-2.6.1/bin/irb:23:in `<main>'
        3: from /Users/ehoffman/.rvm/rubies/ruby-2.6.1/bin/irb:23:in `load'

        2: from /Users/ehoffman/.rvm/rubies/ruby-2.6.1/lib/ruby/gems/2.6.0/gems/irb-1.0.0/exe/irb:11:in `<top (required)>'
        1: from (irb):30
NameError (undefined local variable or method `hello' for main:Object)
Did you mean?  help
2.6.1 :031 > greeting = "hello"
 => "hello"
2.6.1 :032 > greeting
 => "hello"
2.6.1 :033 > hello
Traceback (most recent call last):
        4: from /Users/ehoffman/.rvm/rubies/ruby-2.6.1/bin/irb:23:in `<main>'
        3: from /Users/ehoffman/.rvm/rubies/ruby-2.6.1/bin/irb:23:in `load'
        2: from /Users/ehoffman/.rvm/rubies/ruby-2.6.1/lib/ruby/gems/2.6.0/gems/irb-1.0.0/exe/irb:11:in `<top (required)>'
        1: from (irb):33
NameError (undefined local variable or method `hello' for main:Object)
Did you mean?  help
2.6.1 :034 > hello = "hi!"
 => "hi!"
2.6.1 :035 > 5
 => 5
2.6.1 :036 > "hi"

 => "hi"
2.6.1 :037 > hi
Traceback (most recent call last):
        4: from /Users/ehoffman/.rvm/rubies/ruby-2.6.1/bin/irb:23:in `<main>'
        3: from /Users/ehoffman/.rvm/rubies/ruby-2.6.1/bin/irb:23:in `load'
        2: from /Users/ehoffman/.rvm/rubies/ruby-2.6.1/lib/ruby/gems/2.6.0/gems/irb-1.0.0/exe/irb:11:in `<top (required)>'
        1: from (irb):37
NameError (undefined local variable or method `hi' for main:Object)
2.6.1 :038 > name = "Tyler"
 => "Tyler"
2.6.1 :039 > greeting
 => "hello"
 2.6.1 :040 > name + greeting
 => "Tylerhello"
2.6.1 :041 > greeting + name
 => "helloTyler"
2.6.1 :042 > greeting + " " + name
 => "hello Tyler"
2.6.1 :043 > "hello" + "class"
 => "helloclass"
2.6.1 :044 > "hello" + " " + name

 => "hello Tyler"
2.6.1 :045 > "hello  " + name
 => "hello  Tyler"
2.6.1 :046 > "hello #{name}"
 => "hello Tyler"
2.6.1 :047 > name
 => "Tyler"
2.6.1 :048 > name.length
 => 5
2.6.1 :049 > "a longer string".length
 => 15
2.6.1 :050 > "".length
 => 0
2.6.1 :051 > name.downcase
2.6.1 :052 > name.upcase
 => "TYLER"
2.6.1 :053 > "a longer string".upcase
 => "A LONGER STRING"
2.6.1 :054 > "".downcase
 => ""
2.6.1 :055 > "1".downcase
 => "1"
2.6.1 :056 > "1".upcase
 => "1"
2.6.1 :057 > empty = nil

 => nil
2.6.1 :058 > empty.downcase
Traceback (most recent call last):
        4: from /Users/ehoffman/.rvm/rubies/ruby-2.6.1/bin/irb:23:in `<main>'
        3: from /Users/ehoffman/.rvm/rubies/ruby-2.6.1/bin/irb:23:in `load'
        2: from /Users/ehoffman/.rvm/rubies/ruby-2.6.1/lib/ruby/gems/2.6.0/gems/irb-1.0.0/exe/irb:11:in `<top (required)>'
        1: from (irb):58
NoMethodError (undefined method `downcase' for nil:NilClass)
2.6.1 :059 > empty + 5
Traceback (most recent call last):
        5: from /Users/ehoffman/.rvm/rubies/ruby-2.6.1/bin/irb:23:in `<main>'
        4: from /Users/ehoffman/.rvm/rubies/ruby-2.6.1/bin/irb:23:in `load'
        3: from /Users/ehoffman/.rvm/rubies/ruby-2.6.1/lib/ruby/gems/2.6.0/gems/irb-1.0.0/exe/irb:11:in `<top (required)>'
        2: from (irb):59
        1: from (irb):59:in `rescue in irb_binding'
NoMethodError (undefined method `+' for nil:NilClass)
2.6.1 :060 > exit
```

## Output from running `variables-types-and-methods.rb`
```
add_five(x)
9
add_five(300)
305
find_area(l1, w1)
60
find_area(l2, w2)
16
greet_front_row(yuliya, kara, chet, dang)
Hello Yuliya, Kara, Chet, and Dang!
greet_front_row(yuliya, kara, dang, chet)
Hello Yuliya, Kara, Dang, and Chet!
```
