require_relative '../lib/cryptofolies'

describe "the cryptofolies methode" do
  it "should be return crypto message" do
    expect(cryptofolies("What a string!",5)).to eq("Bmfy f xywnsl!")
  end
end
