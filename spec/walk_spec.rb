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

  it "returns true when given ten different inputs" do
    expect(ten_minute_walk(['w', 's', 'e', 's', 'n', 's', 'w', 's', 'n', 's'])).to eq true
  end
end
