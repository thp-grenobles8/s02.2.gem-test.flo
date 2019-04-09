require_relative '../lib/word_counter'

describe "the word counter methode" do
  it "should be return hash of word counter" do
    expect(word_counter("Howdy partner, sit down! How's it going?",["below", "down", "go", "going", "horn", "how", "howdy", "it", "i", "low", "own", "part", "partner", "sit"])).to eq({"down"=>1, "how"=>2, "howdy"=>1,"go"=>1, "going"=>1, "it"=>2, "i"=> 3, "own"=>1,"part"=>1,"partner"=>1,"sit"=>1})
  end
end
