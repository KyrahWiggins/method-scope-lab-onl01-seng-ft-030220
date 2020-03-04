require "spec_helper"

describe "#catch_phrase" do
  it "puts out a catch phrase" do
    def catch_phrase(phrase)
    phrase = "It's-a me, Mario!"
    expect{catch_phrase(phrase)}.to output("It's-a me, Mario!\n").to_stdout
  end
end
