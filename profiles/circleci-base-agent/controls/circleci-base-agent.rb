control 'packages' do
  impact 1.0
  title 'confirm package installation'
  desc 'confirm all desired packages are installed'
  describe command('apk info') do
    its('stdout') { should include ('curl') }
    its('stdout') { should include ('wget') }
    its('stdout') { should include ('python3') }
    its('stdout') { should include ('ruby') }
    its('stdout') { should include ('ruby-bundler') }
    its('stdout') { should include ('ruby-dev') }
    its('stdout') { should include ('g++') }
    its('stdout') { should include ('libffi-dev') }
    its('stdout') { should include ('musl-dev') }
    its('stdout') { should include ('make') }
    its('stdout') { should include ('jq') }
  end
end

control 'curl version' do
  impact 1.0
  title 'confirm curl version installed'
  desc 'confirm version reported by curl matches the desired version'
  describe command('curl -V') do
    its('stdout') { should include ('7.6') }
  end
end

control 'wget version' do
  impact 1.0
  title 'confirm wget version installed'
  desc 'confirm version reported by wget matches the desired version'
  describe command('wget --version') do
    its('stdout') { should include ('1.19') }
  end
end

control 'python3 version' do
  impact 1.0
  title 'confirm python3 version installed'
  desc 'confirm version reported by python3 matches the desired version'
  describe command('python3 -V') do
    its('stdout') { should include ('3.6') }
  end
end

control 'ruby version' do
  impact 1.0
  title 'confirm ruby version installed'
  desc 'confirm version reported by ruby matches the desired version'
  describe command('ruby -v') do
    its('stdout') { should include ('2.5') }
  end
end

control 'bundler version' do
  impact 1.0
  title 'confirm bundler version installed'
  desc 'confirm version reported by bundler matches the desired version'
  describe command('bundler -v') do
    its('stdout') { should include ('1.16') }
  end
end

control 'g++ version' do
  impact 1.0
  title 'confirm g++ version installed'
  desc 'confirm version reported by g++ matches the desired version'
  describe command('g++ --version') do
    its('stdout') { should include ('6.4') }
  end
end

control 'make version' do
  impact 1.0
  title 'confirm make version installed'
  desc 'confirm version reported by make matches the desired version'
  describe command('make -v') do
    its('stdout') { should include ('4.2.1') }
  end
end

control 'jq version' do
  impact 1.0
  title 'confirm jq version installed'
  desc 'confirm version reported by jq matches the desired version'
  describe command('jq --version') do
    its('stdout') { should include ('v3.7') }
  end
end

control 'pip version' do
  impact 1.0
  title 'confirm pip version installed'
  desc 'confirm version reported by pip3 matches the desired version'
  describe command('pip -V') do
    its('stdout') { should include ('18.1') }
  end
end

control 'python packages' do
  impact 1.0
  title 'confirm python package installation'
  desc 'confirm all desired python packages are installed'
  describe command('pip list') do
    its('stdout') { should include ('invoke') }
  end
end

control 'invoke version' do
  impact 1.0
  title 'confirm invoke version installed'
  desc 'confirm version reported by invoke matches the desired version'
  describe command('invoke -V') do
    its('stdout') { should include ('1.2') }
  end
end

control 'inspec version' do
  impact 1.0
  title 'confirm inspec version installed'
  desc 'confirm version reported by inspec matches the desired version'
  describe command('inspec version') do
    its('stdout') { should include ('3.0') }
  end
end
