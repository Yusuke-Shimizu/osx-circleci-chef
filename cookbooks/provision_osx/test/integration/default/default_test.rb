# # encoding: utf-8

# Inspec test for recipe provision_osx::default

# The Inspec reference, with examples and extensive documentation, can be
# found at http://inspec.io/docs/reference/resources/

describe file("#{os_env('HOME').content}/test.txt") do
	it { should exist }
end
