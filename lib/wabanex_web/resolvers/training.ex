defmodule WabanexWeb.Resolvers.Training do
  alias Wabanex.Trainings

  def create(%{input: params}, _context), do: Trainings.Create.call(params)
end
