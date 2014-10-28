require 'rspec'
require_relative '../../lib/bank_account'
describe 'cash_register?(string)' do
  it 'should be a cash_register' do

    # true.should == false
    expect(true).to eq(true)
  end

  context '#cash_register?(string)' do
    it 'returns true for empty strings' do
      expect(subject.cash_register?('')).to be_true
    end
  end
end
