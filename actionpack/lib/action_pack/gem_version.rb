# frozen_string_literal: true

module ActionPack
  # Returns the version of the currently loaded Action Pack as a <tt>Gem::Version</tt>
  def self.gem_version
    Gem::Version.new VERSION::STRING
  end

  module VERSION
    MAJOR = 7
    MINOR = 0
    TINY  = 0
    PRE   = "alpha1"

    STRING = [MAJOR, MINOR, TINY, PRE].compact.join(".")
  end
end
