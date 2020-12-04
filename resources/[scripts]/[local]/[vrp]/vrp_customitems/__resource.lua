--[[
    FiveM Scripts
    Copyright C 2018  Sighmir

    This program is free software: you can redistribute it and/or modify
    it under the terms of the GNU Affero General Public License as published
    by the Free Software Foundation, either version 3 of the License, or
    at your option any later version.

    This program is distributed in the hope that it will be useful,
    but WITHOUT ANY WARRANTY; without even the implied warranty of
    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
    GNU Affero General Public License for more details.

    You should have received a copy of the GNU Affero General Public License
    along with this program.  If not, see <http://www.gnu.org/licenses/>.
]]
resource_manifest_version "44febabe-d386-4d18-afbe-5e627f4af937"

description "vrp_customitems"

dependency "vrp"

shared_script "@evp/main.lua"

client_scripts{ 
  "@vrp/client/Proxy.lua",
  "@vrp/client/Tunnel.lua",
  "client.lua"
}

server_scripts{ 
  "@vrp/lib/utils.lua",
  "server.lua"
}