require 'spec_helper'

describe Hello do
  subject(:hello) { Hello.new }

  it 'can be initialized' do
    expect(hello).to be_a(Hello)
  end

  describe '#hello' do
    it 'says hello' do
      expect(hello.hello).to eq 'Hello!'
    end
  end
end
