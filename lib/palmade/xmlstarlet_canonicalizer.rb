# -*- coding: utf-8 -*-
require 'tempfile'

module Palmade
  module XMLStarletCanonicalizer

    def self.canonicalize(xml, c14n_options = "")
      path = `which xmlstarlet`.chomp
      raise "xmlstarlet command not found. Please install xmlstarlet" if path.empty?

      # create temp file
      f = Tempfile.new("xmlstarlet_canonicalizer")
      f.write xml
      f.rewind

      command = "#{path} c14n #{c14n_options} #{f.path}"

      `#{command}`
    ensure
      f.close(true) if f
    end

  end
end

