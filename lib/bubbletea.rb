# frozen_string_literal: true

require_relative "bubbletea/version"

require "charm/native"

require_relative "bubbletea/messages"
require_relative "bubbletea/commands"
require_relative "bubbletea/model"
require_relative "bubbletea/runner"

module Bubbletea
  class Error < StandardError; end
end
