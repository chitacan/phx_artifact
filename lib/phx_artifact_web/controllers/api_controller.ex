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

  @spec world(Plug.Conn.t(), atom) :: String.t()
  def world(conn, _) do
    json(conn, %{val: "world"})
  end

  @spec more_hello(Plug.Conn.t(), atom) :: String.t()
  def more_hello(conn, _) do
    IO.inspect("more_hello")
    json(conn, %{val: "more_ hello"})
  end
end
