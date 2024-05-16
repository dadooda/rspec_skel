
describe "RSpecMagic" do
  context_when name: "Joe", age: 25 do
    it do
      expect([name, age]).to eq ["Joe", 25]
    end
  end

  describe "methods" do
    use_method_discovery :m

    subject { m }

    describe "#bala" do
      it { is_expected.to eq :bala }
    end

    describe "#shala" do
      it { is_expected.to eq :shala }
    end
  end
end
