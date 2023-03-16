require 'verify_text'

RSpec.describe "verify_text" do 
  it "should return false if first letter is not capitalized" do 
    expect(verify_text("good morning!")).to eq false
  end 

  it "should return true if first letter is cap." do
    expect(verify_text("Good morning!")).to eq true
  end

  it "should return true if first letter is cap. and there no ponctuation mark" do
    expect(verify_text("Are you ok")).to eq false
  end

  it "fails empty string" do
    expect{ verify_text("") }.to raise_error "TextNotFound"

  end
  it "fails null string" do
    expect{ verify_text(nil) }.to raise_error "TextNotFound"

  end
end

