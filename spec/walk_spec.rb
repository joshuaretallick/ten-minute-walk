require 'walk'

describe 'ten minute walk' do
  it "returns false when given two inputs" do
    expect(ten_minute_walk(['n', 's'])).to eq false
  end

  it "returns true when given ten inputs" do
    expect(ten_minute_walk(['n', 's', 'n', 's', 'n', 's', 'n', 's', 'n', 's'])).to eq true
  end

  it "returns false when given six inputs" do
    expect(ten_minute_walk(['n', 's', 'n', 's', 'n', 's'])).to eq false
  end

  it "returns false when given twelve inputs" do
    expect(ten_minute_walk(['n', 's', 'n', 's', 'n', 's', 'n', 's', 'n', 's', 'n', 's'])).to eq false
  end

  it "returns true when given ten correct inputs" do
    expect(ten_minute_walk(['w', 'e', 'w', 'e', 'w', 'e', 'w', 'e', 'w', 'e'])).to eq true
  end

  it "returns false when given ten incorrect inputs" do
    expect(ten_minute_walk(['w', 'e', 'w', 'e', 'w', 'e', 'w', 'e', 'w', 'w'])).to eq false
  end

end
