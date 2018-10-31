require 'calc'

describe Calculator do

  it 'creates a calculator' do
    expect(Calculator.new).to be_an_instance_of(Calculator)
  end

  it 'multiplies two numbers' do
    expect(subject.multiply(1,2)).to eq 2
  end

  it 'squares a number' do
    expect(subject.square(3)).to eq 9
  end

  it 'outputs in the format "the answer is xxxxxx"' do
    expect(stdout).to include("the answer is")
  end

end

# Unsure about testing for an output string
