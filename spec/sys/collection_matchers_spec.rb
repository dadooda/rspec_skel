
describe "collection_matchers" do
  it do
    expect([1,2,3]).to have_at_least(3).items
  end
end
