require 'spec_helper'
describe 'module_env_test' do
  context 'with default values for all parameters' do
    it { should contain_class('module_env_test') }
  end
end
