require_relative "test_helper"

describe "super_digit" do
  it "will return 2 for super_digit(9875)" do
    # Act
    answer = super_digit(9875)

    # Assert
    expect(answer).must_equal 2
  end

  it "will return 5 for super_digit(5)" do
    # Act
    answer = super_digit(5)

    # Assert
    expect(answer).must_equal 5
   end

  it "will return 6 for super_digit(123)" do
    # Act
    answer = super_digit(123)

    # Assert
    expect(answer).must_equal 6
  end

  it "will return 6 for super_digit(12327)" do
    # Act
    answer = super_digit(12327)

    # Assert
    expect(answer).must_equal 6
  end

  describe "refined superdigit" do 
    it "will return 1 for n = 1 and k = 1" do
      # Act
      answer = refined_super_digit(1, 1)

      # Assert
      expect(answer).must_equal 1      
    end

    it "will return 8 for n=9875 and k = 4" do
      # Act
      answer = refined_super_digit(9875, 4)

      # Assert
      expect(answer).must_equal 8
    end

    it "will return 3 for n=148 and k = 3" do
        # Act
        answer = refined_super_digit(148, 3)
  
        # Assert
        expect(answer).must_equal 3
    end
  end
end
