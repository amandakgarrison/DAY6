
RSpec.describe "#hola" do
  it "greets a person with their name" do
    expect(hola("Amanda")).to eql("Hello Amanda")
  end
end


def hola(name)
	"Hello #{name}"
end