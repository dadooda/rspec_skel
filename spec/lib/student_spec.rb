
describe Student do
  describe "#full_name" do
    it "generally works" do
      expect(described_class.new.full_name).to eq ""
      expect(described_class.new(first_name: "Alice").full_name).to eq "Alice"
      expect(described_class.new(first_name: "Alice", last_name: "Roberts").full_name).to eq "Alice Roberts"
    end
  end

  describe "#greet" do
    it "generally works" do
      alice = described_class.new(first_name: "Alice", last_name: "Roberts")
      bob = described_class.new(first_name: "Bob", last_name: "Smith")
      expect(Kernel).to receive(:puts).with("Alice Roberts sends his greetings to Bob Smith!")
      alice.greet(bob)
    end
  end
end
