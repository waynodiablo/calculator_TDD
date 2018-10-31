require 'calc'

describe Calculator do

  it 'creates a calculator' do
    expect(Calculator.new).to be_an_instance_of(Calculator)
  end

  it 'multiplies two numbers' do
    expect(subject.multiply(1,2)).to eq 2
  end

end
