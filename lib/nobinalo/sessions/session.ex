defmodule Nobinalo.Sessions.Session do
  use Ecto.Schema
  import Ecto.Changeset

  schema "sessions" do
    timestamps()
  end

  @doc false
  def changeset(session, attrs) do
    session
    |> cast(attrs, [])
    |> validate_required([])
  end
end
