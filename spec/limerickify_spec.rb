require 'spec_helper'

describe Limerickify do
  # it 'has a version number' do
  #   expect(Limerickify::VERSION).not_to be nil
  # end

  describe ".translate" do
    context 'a single word' do
      it { expect(Limerickify.translate('hello')).to == 'well sham'}
      it { expect(Limerickify.translate('runners')).to == 'tackies'}
    end
    context 'a sentance' do
      it { expect(Limerickify.translate("that's limerick city")).to == 'dats limerick city'}
      # it { is_expected.to eq 'hello'}
    end
  end
end
