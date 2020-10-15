require 'minitest/autorun'
require_relative '../lib/sample.rb'

class SampleTest < Minitest::Test
  # 各テスト開始時に一度呼ばれる
  def setup
    @sample = Sample.new
  end

  # test_から始まるメソッドがテスト時に呼ばれる
  def test_twice
    # assertするメソッドはいくつかあるので
    # http://docs.seattlerb.org/minitest/Minitest/Assertions.html を参考に
    assert_equal 6, @sample.twice(3)
  end

  def test_plus3
    assert_equal 5, @sample.plus3(2)
  end
end
