defmodule WabanexWeb.Resolvers.Training do
  def create(%{input: params}, _context), do: Wabanex.Trainings.Create.call(params)
end
