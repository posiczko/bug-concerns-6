class ApplicationController < ActionController::Base
  # include Bar
  include Concerns::Baz
  def foo
    puts "foo"
  end
end
