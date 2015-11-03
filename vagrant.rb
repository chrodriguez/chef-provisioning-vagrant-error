require 'chef/provisioning/vagrant_driver'

vagrant_box 'precise64' do
  url 'http://files.vagrantup.com/precise64.box'
end

with_driver "vagrant:#{File.expand_path(::File.join(__FILE__,'..','vms'))}"

with_machine_options(
  :vagrant_options => {
    'vm.box' => 'precise64'
  }
)
