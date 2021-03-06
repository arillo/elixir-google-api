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

defmodule GoogleApi.Script.V1.Model.ExecutionResponse do
  @moduledoc """
  An object that provides the return value of a function executed using the Apps Script API. If the script function returns successfully, the response body&#39;s response field contains this &#x60;ExecutionResponse&#x60; object.

  ## Attributes

  - result (String.t): The return value of the script function. The type matches the object type returned in Apps Script. Functions called using the Apps Script API cannot return Apps Script-specific objects (such as a &#x60;Document&#x60; or a &#x60;Calendar&#x60;); they can only return primitive types such as a &#x60;string&#x60;, &#x60;number&#x60;, &#x60;array&#x60;, &#x60;object&#x60;, or &#x60;boolean&#x60;. Defaults to: `null`.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :result => any()
        }

  field(:result)
end

defimpl Poison.Decoder, for: GoogleApi.Script.V1.Model.ExecutionResponse do
  def decode(value, options) do
    GoogleApi.Script.V1.Model.ExecutionResponse.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.Script.V1.Model.ExecutionResponse do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
