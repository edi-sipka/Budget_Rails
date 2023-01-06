require 'rails_helper'

RSpec.describe Category, type: :model do
  subject { Category.new(name: 'mcD', amount: 1) }

  before { subject.save }

  it 'name should be present' do
    subject.name = nil
    expect(subject).to_not be_valid
  end

  it 'amount should be present' do
    subject.amount = nil
    expect(subject).to_not be_valid
  end
end
