# -*- coding: utf-8 -*-
require "spec_helper"

module Palmade
  describe XMLStarletCanonicalizer do

    it "should canonicalize correctly" do
      saml = File.expand_path(File.join(File.dirname(__FILE__), "saml.xml"))
      saml_assertion = File.expand_path(File.join(File.dirname(__FILE__), "saml_assertion.xml"))

      xml = File.read(saml)
      xml_assertion = File.read(saml_assertion)

      result = XMLStarletCanonicalizer.canonicalize(xml)

      result.should == xml_assertion
    end

  end
end

