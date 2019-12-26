defmodule Repo.Migrations.CreatePosts do
  use Ecto.Migration

  def change do
    create table("posts") do
      add(:title, :string, comment: "제목")
      add(:body, :string, comment: "본문")
    end
  end
end
