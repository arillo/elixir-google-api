# Copyright 2017 Google Inc.
#
# Licensed under the Apache License, Version 2.0 (the &quot;License&quot;);
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an &quot;AS IS&quot; BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# NOTE: This class is auto generated by the swagger code generator program.
# https://github.com/swagger-api/swagger-codegen.git
# Do not edit the class manually.

defmodule GoogleApi.AndroidManagement.V1.Model.ProxyInfo do
  @moduledoc """
  Configuration info for an HTTP proxy. For a direct proxy, set the host, port, and excluded_hosts fields. For a PAC script proxy, set the pac_uri field.

  ## Attributes

  - host (String.t): The host of the direct proxy. Defaults to: `null`.
  - excludedHosts ([String.t]): For a direct proxy, the hosts for which the proxy is bypassed. The host names may contain wildcards such as *.example.com. Defaults to: `null`.
  - pacUri (String.t): The URI of the PAC script used to configure the proxy. Defaults to: `null`.
  - port (integer()): The port of the direct proxy. Defaults to: `null`.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :host => any(),
          :excludedHosts => list(any()),
          :pacUri => any(),
          :port => any()
        }

  field(:host)
  field(:excludedHosts, type: :list)
  field(:pacUri)
  field(:port)
end

defimpl Poison.Decoder, for: GoogleApi.AndroidManagement.V1.Model.ProxyInfo do
  def decode(value, options) do
    GoogleApi.AndroidManagement.V1.Model.ProxyInfo.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.AndroidManagement.V1.Model.ProxyInfo do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
