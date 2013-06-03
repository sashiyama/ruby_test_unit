#!/usr/bin/env ruby

require 'test/unit'
require './test/test_helper'

require 'sample'

class TC_Sample < Test::Unit::TestCase
  def setup
    @obj = Sample.new
  end

  def teardown
  end

  def test_say
    assert_equal('Hello TDD BootCamp!', @obj.say)
  end
end

