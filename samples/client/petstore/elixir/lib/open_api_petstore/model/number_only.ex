# NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
# https://openapi-generator.tech
# Do not edit the class manually.

defmodule OpenAPIPetstore.Model.NumberOnly do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :"JustNumber"
  ]

  @type t :: %__MODULE__{
    :"JustNumber" => float() | nil
  }
end

defimpl Poison.Decoder, for: OpenAPIPetstore.Model.NumberOnly do
  def decode(value, _options) do
    value
  end
end

