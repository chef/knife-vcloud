#
# Author:: Chirag Jog (<chirag@clogeny.com>)
# Copyright:: Copyright (c) 2013 Opscode
# License:: Apache License, Version 2.0
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

$:.unshift File.expand_path('../../lib', __FILE__)

require 'chef/knife/winrm_base'
require 'winrm'
require 'em-winrm'
require 'chef'
require 'fog'

require 'chef/knife/vcloud_base'
require 'chef/knife/vcloud_server_create'
require 'chef/knife/vcloud_server_delete'
require 'chef/knife/vcloud_server_list'
