require "test_helper"

class TestTheTruth < Test::Unit::TestCase
    context "the truth" do
        setup do
            @the_truth = true
        end

        should "be true" do
            assert @the_truth
        end
    end
end
