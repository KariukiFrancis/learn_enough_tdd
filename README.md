# FrankPalindrome
`frank_palindrome` is just a simple gem that checks whether the input is a palindrome or not.
## Installation
To install `frank_palindrome`, add this link to your application's `Gemfile`:
Add this line to your application's Gemfile:

```
gem_`frank_palindrome`
```
Then install as follows:
```
$ bundle install
```
or install it directly using `gem`:
```
$ gem install frank_palindrome
```
## Usage
`frank_palindrome` adds a `palindrome?` method to the `String` class and can be used as follows:
```
>> require 'frank_palindrome'
>> "honey badger".palindrome?
=> false
>> "deified".palindrome?
=> true
>> "Able was I, ere I saw Elba.".palindrome?
=> true
>> phrase = "Madam, I'm Adam."
>> phrase.palindrome?
=> true
```