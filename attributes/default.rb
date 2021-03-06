#
# Cookbook:: memcached
# Attributes:: default
#
# Copyright:: 2009-2016, Chef Software, Inc.
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

# these attributes are only used if running the default recipe
# they have no impact on the custom resources
# see the readme for usage details
default['memcached']['version'] = nil
default['memcached']['memory'] = 64
default['memcached']['port'] = 11_211
default['memcached']['udp_port'] = 11_211
default['memcached']['listen'] = '0.0.0.0'
default['memcached']['maxconn'] = 1024
default['memcached']['max_object_size'] = '1m'
default['memcached']['experimental_options'] = []
default['memcached']['extra_cli_options'] = []
default['memcached']['ulimit'] = 1024
default['memcached']['logfilepath'] = '/var/log/'
