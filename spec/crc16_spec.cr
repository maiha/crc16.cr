require "./spec_helper"

describe Crc16 do
  it "#crc16" do
    Crc16.crc16("foo").should eq(12182)
  end
end
