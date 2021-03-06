# Copyright 2018 Google Inc.
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

defmodule GoogleApi.Discovery.V1.Model.RestMethod do
  @moduledoc """


  ## Attributes

  - parameters (%{optional(String.t) &#x3D;&gt; JsonSchema}): Details for all parameters in this method. Defaults to: `null`.
  - description (String.t): Description of this method. Defaults to: `null`.
  - etagRequired (boolean()): Whether this method requires an ETag to be specified. The ETag is sent as an HTTP If-Match or If-None-Match header. Defaults to: `null`.
  - httpMethod (String.t): HTTP method used by this method. Defaults to: `null`.
  - id (String.t): A unique ID for this method. This property can be used to match methods between different versions of Discovery. Defaults to: `null`.
  - mediaUpload (RestMethodMediaUpload):  Defaults to: `null`.
  - parameterOrder ([String.t]): Ordered list of required parameters, serves as a hint to clients on how to structure their method signatures. The array is ordered such that the \&quot;most-significant\&quot; parameter appears first. Defaults to: `null`.
  - path (String.t): The URI path of this REST method. Should be used in conjunction with the basePath property at the api-level. Defaults to: `null`.
  - request (RestMethodRequest):  Defaults to: `null`.
  - response (RestMethodResponse):  Defaults to: `null`.
  - scopes ([String.t]): OAuth 2.0 scopes applicable to this method. Defaults to: `null`.
  - supportsMediaDownload (boolean()): Whether this method supports media downloads. Defaults to: `null`.
  - supportsMediaUpload (boolean()): Whether this method supports media uploads. Defaults to: `null`.
  - supportsSubscription (boolean()): Whether this method supports subscriptions. Defaults to: `null`.
  - useMediaDownloadService (boolean()): Indicates that downloads from this method should use the download service URL (i.e. \&quot;/download\&quot;). Only applies if the method supports media download. Defaults to: `null`.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :parameters => map(),
          :description => any(),
          :etagRequired => any(),
          :httpMethod => any(),
          :id => any(),
          :mediaUpload => GoogleApi.Discovery.V1.Model.RestMethodMediaUpload.t(),
          :parameterOrder => list(any()),
          :path => any(),
          :request => GoogleApi.Discovery.V1.Model.RestMethodRequest.t(),
          :response => GoogleApi.Discovery.V1.Model.RestMethodResponse.t(),
          :scopes => list(any()),
          :supportsMediaDownload => any(),
          :supportsMediaUpload => any(),
          :supportsSubscription => any(),
          :useMediaDownloadService => any()
        }

  field(:parameters, as: GoogleApi.Discovery.V1.Model.JsonSchema, type: :map)
  field(:description)
  field(:etagRequired)
  field(:httpMethod)
  field(:id)
  field(:mediaUpload, as: GoogleApi.Discovery.V1.Model.RestMethodMediaUpload)
  field(:parameterOrder, type: :list)
  field(:path)
  field(:request, as: GoogleApi.Discovery.V1.Model.RestMethodRequest)
  field(:response, as: GoogleApi.Discovery.V1.Model.RestMethodResponse)
  field(:scopes, type: :list)
  field(:supportsMediaDownload)
  field(:supportsMediaUpload)
  field(:supportsSubscription)
  field(:useMediaDownloadService)
end

defimpl Poison.Decoder, for: GoogleApi.Discovery.V1.Model.RestMethod do
  def decode(value, options) do
    GoogleApi.Discovery.V1.Model.RestMethod.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.Discovery.V1.Model.RestMethod do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
