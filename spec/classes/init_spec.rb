require 'spec_helper'
describe 'SecureMacOS' do
  context 'with default values for all parameters' do
    it { should contain_class('SecureMacOS') }
  end
end
