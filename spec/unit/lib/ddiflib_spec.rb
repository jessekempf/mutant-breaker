require 'ddiflib'

describe DDIFLib do
  describe ".decode" do
    it "throws DDIFLib::CorruptDataError when the data has been completely truncated" do
      expect { DDIFLib.decode }
        .to raise_error(DDIFLib::CorruptDataError)
    end
  end
end
