defmodule Dummy.Repo.Migrations.CreateUser do
  use Ecto.Migration

  def change do
    create table(:users) do
      add :state, :string
    end

  end
end
