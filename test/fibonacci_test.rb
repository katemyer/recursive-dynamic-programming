require_relative "test_helper"

describe "Fibonacci" do
  it "will raise an error for n < 0" do
    expect {
        # Act
        fibonacci(-1)
        # Assert
    }.must_raise ArgumentError
  end

  it "will return 0 for fib(0)" do
    # Act
    answer = fibonacci(0)

    # Assert
    expect(answer).must_equal 0
  end

  it "will return 1 for fib(1)" do
    # Act
    answer = fibonacci(1)

    # Assert
    expect(answer).must_equal 1
  end

  it "will return 1 for fib(2)" do
    # Act
    answer = fibonacci(2)

    # Assert
    expect(answer).must_equal 1
  end 
  it "will return 3 for fib(4)" do
    # Act
    answer = fibonacci(4)

    # Assert
    expect(answer).must_equal 3
  end
  it "will return 5 for fib(5)" do
    # Act
    answer = fibonacci(4)

    # Assert
    expect(answer).must_equal 3
  end
  it "will return 55 for fib(10)" do
    # Act
    answer = fibonacci(10)

    # Assert
    expect(answer).must_equal 55
  end
end