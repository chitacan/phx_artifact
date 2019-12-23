defmodule PhxArtifactWeb.ApiControllerTest do
  use PhxArtifactWeb.ConnCase

  test "/api/hello", %{conn: conn} do
    res =
      conn
      |> get(Routes.api_path(conn, :hello))
      |> json_response(200)

    assert %{"val" => "hello"} = res
  end
end
