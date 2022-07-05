require_relative "../../../0_sample/lib/sample"

describe Sample do
  subject(:sample) { described_class.new }

  describe "#twice" do
    it { expect(sample.twice(3)).to eq 6 }
  end

  describe "#plus3" do
    it { expect(sample.plus3(2)).to eq 5 }
  end
end
