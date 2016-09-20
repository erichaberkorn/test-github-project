require "foo"

RSpec.describe Foo, "#fail" do
	it "fails" do
    expect(false).to be_true
  end
end
