require 'spec_helper'

describe 'magican' do

  it { should contain_class('magican') }
  it { should contain_package('Magican.pkg').with_provider('pkgdmg') }
  it { should contain_package('Magican.pkg').with_source('http://www.magicansoft.com/download/Magican.pkg') }

end
