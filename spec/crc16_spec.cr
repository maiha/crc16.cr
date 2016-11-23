require "./spec_helper"

describe Crc16 do
  describe "#crc16" do
    it "works" do
      Crc16.crc16("foo").should eq(44950)
    end

    it "3194 is the special number for 16384" do
      (Crc16.crc16("3194") % 16384).should eq(3194)
    end
  end
end
