require 'test_helper'

class CategoryTest < ActiveSupport::TestCase

  test 'valid' do
    assert categories(:base).valid?
  end

end
