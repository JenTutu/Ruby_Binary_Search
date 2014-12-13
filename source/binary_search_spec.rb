require_relative 'binary_search'

describe "Binary Search" do
  it 'should return the index if the number is found' do
    expect(binary_search(19, [1,2,3,4,19])).to eq(4)
  end
  it 'should return the index if the number is found' do
    expect(binary_search(1, [1,2,3,4,19])).to eq(0)
  end 
  it 'should return -1 if the number is not found' do
    expect(binary_search(10, [1,2,3,4,19])).to eq(-1)
  end 
end