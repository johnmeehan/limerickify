require 'spec_helper'

describe Limerickify do
  # it 'has a version number' do
  #   expect(Limerickify::VERSION).not_to be nil
  # end

  describe ".translate" do
    subject { Limerickify.translate('hello')}
    # it { is_expected.to == 'well sham'}
    it { is_expected.to eq 'hello'}
  end
end
