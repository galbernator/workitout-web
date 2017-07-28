require 'test_helper'

class ExerciseCategoryTest < ActiveSupport::TestCase

  test 'valid' do
    assert exercise_categories(:base).valid?
  end

end
