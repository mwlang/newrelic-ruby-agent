# encoding: utf-8
# This file is distributed under New Relic's license terms.
# See https://github.com/newrelic/rpm/blob/master/LICENSE for complete details.

require File.expand_path '../infinite_tracing/test/fake_trace_observer'

class InfiniteTracingTest < Minitest::Test

  def test_ok
    true
  end
end