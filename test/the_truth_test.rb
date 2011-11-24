require "test_helper"

class TheTruthTest < Test::Unit::TestCase
    context "the truth" do
        setup do
            @the_truth = false
        end

        should "be true" do
            assert @the_truth
        end
    end
end
