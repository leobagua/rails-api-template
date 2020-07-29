class ExampleService < ApplicationService
  def initialize(something)
    @something = something
  end

  def call
    Result.new(true, nil, some_method)
  rescue StandardError => e
    Result.new(false, e, nil)
  end

  private

  attr_accessor :something

  def some_method
    something
    # Puts code in here :)
  end
end