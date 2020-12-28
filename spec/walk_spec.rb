require 'walk'

describe 'ten minute walk' do
  # 'n', 's' |     false
  it "returns false when given two inputs" do
    expect(ten_minute_walk(['n', 's'])).to eq false
  end
end
