# frozen_string_literal: true

require_relative "swop/version"
require "swop/engine" if defined?(Rails)
require "swop/railtie" if defined?(Rails)

module Swop
  class Error < StandardError; end

  class << self
    attr_accessor :configuration
  end

  def self.configure
    self.configuration ||= Configuration.new
    yield(configuration)
  end

  class Configuration
    attr_accessor :style
    attr_accessor :color

    def initialize
      @style = :simple
      @color = :light
    end
  end
end
