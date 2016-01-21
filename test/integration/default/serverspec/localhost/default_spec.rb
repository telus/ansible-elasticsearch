require 'spec_helper'

describe 'ansible-elasticsearch::default' do

  describe package('elasticsearch') do
    it { should be_installed.by('apt') }
  end

end
