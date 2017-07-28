require 'test_helper'

class ExerciseTest < ActiveSupport::TestCase

  test 'valid' do
    assert exercises(:base).valid?
  end

end
