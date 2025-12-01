# frozen_string_literal: true

require_relative "swop/version"
require "swop/engine" if defined?(Rails)
require "swop/railtie" if defined?(Rails)

module Swop
  class Error < StandardError; end
  # Your code goes here...
end
