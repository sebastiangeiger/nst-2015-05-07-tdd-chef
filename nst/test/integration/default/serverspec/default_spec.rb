require 'spec_helper'

describe 'nst::default' do

  describe command('ruby -v') do
    its(:stdout) { should match /^ruby\ 2\.1\.6/ }
  end

end
