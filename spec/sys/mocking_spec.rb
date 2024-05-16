
describe "mocking" do
  def call; "lala#{10 + Kernel.rand(90)}"; end

  it do
    expect(Kernel).to receive(:rand).with(90).and_return(23)
    expect(call).to eq "lala33"
  end
end
