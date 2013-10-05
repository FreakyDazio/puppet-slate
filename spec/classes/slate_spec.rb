require 'spec_helper'

describe 'slate' do
  it { should contain_class('slate') }
  it { should contain_package('Slate').with_provider('appdmg') }
  it { should contain_package('Slate').with_source('http://slate.ninjamonkeysoftware.com/Slate.dmg') }
end
