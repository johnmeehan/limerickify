require 'spec_helper'

describe Limerickify do
  describe ".translate" do
    context 'a single word' do
      it { expect(Limerickify.translate('runners')).to eq 'tackies'}
      it { expect(Limerickify.translate('hello')).to eq 'well sham'}
      it { expect(Limerickify.translate('eejit')).to eq 'gowl'}
    end
    context 'mulipe words' do
      subject { 'are you getting cool runners' }
      it { expect(Limerickify.translate(subject)).to eq 'is you getting rapid tackies'}
    end
    context 'a sentance' do
      it { expect(Limerickify.translate("that's limerick city")).to eq 'dats limerick city'}
      it { expect(Limerickify.translate("your girlfriend is a funny fool")).to eq 'your beore is a gas pitiful fool'}
      # it { expect(Limerickify.translate("can i ask you something")).to eq "c'mere I tell ya a question"}
    end
  end
end
