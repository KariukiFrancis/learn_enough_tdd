require "frank_palindrome/version"
module FrankPalindrome

  # Returns true for a palindrome, false otherwise.
  def palindrome?
    if processed_content.empty?
      false
    else
      processed_content == processed_content.reverse
    end
  end
=begin
  # Returns the letters in the string.
  def letters
    self.chars.select {|c| c.match(/[a-z]/i)}.join''
    the_letters = []
    letter_regex = /[a-z]/
    self.chars.each do |character|
      if character.match(letter_regex)
        the_letters << character
      end
    end
    the_letters.join ''
=end
  private
  # Returns content for palindrome testing.
  def processed_content
    self.to_s.scan(/[a-z\d]/i).join.downcase
  end
end

class String
  include FrankPalindrome
end

class Integer
  include FrankPalindrome
end