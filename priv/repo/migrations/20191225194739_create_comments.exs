defmodule Repo.Migrations.CreateComments do
  use Ecto.Migration

  def change do
    create table("comments") do
      add(:post_id, references(:posts))
      add(:body, :string, comment: "댓글 본문")
    end
  end
end
