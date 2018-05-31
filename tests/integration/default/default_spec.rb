# encoding: utf-8

# common-utilities
describe package('htop') do
  it { should be_installed }
end

describe package('python-software-properties') do
  it { should be_installed }
end

describe package('realpath') do
  it { should be_installed }
end

describe package('tree') do
  it { should be_installed }
end

describe package('vim') do
  it { should be_installed }
end
