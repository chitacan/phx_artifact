defmodule PhxArtifactWeb.ApiController do
  use PhxArtifactWeb, :controller

  @moduledoc """
  Sit impedit est reiciendis omnis at? Explicabo nisi dolor illum nemo cumque? Iure nihil vitae laboriosam possimus suscipit tempora? Ullam quae quo laborum explicabo a. Officia illum veniam dolores iusto.

  * `/api/hello`
  """

  @doc """
  return hello struct

  ### request

  * method: `GET`
  * path: `/api/hello`

  ### response

  * status: `200`
  * header
  ```text
  content-type: application/json
  * body
  ```json
  {"val": "hello"}
  ```
  """
  def hello(conn, _) do
    json(conn, %{val: "hello"})
  end
end
