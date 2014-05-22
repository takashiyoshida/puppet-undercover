require 'spec_helper'

describe 'undercover' do
  it do
    should contain_package('Undercover').with({
      :ensure   => 'installed',
      :provider => 'pkgdmg'
    })
  end
end
