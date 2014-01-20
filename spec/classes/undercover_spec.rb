require 'spec_helper'

describe 'undercover' do
  it do
    should contain_package('Undercover').with({
      :provider => 'pkgdmg',
      :source   => 'http://assets.undercoverhq.com/client/5.6/undercover_mac.pkg'
    })
  end
end
