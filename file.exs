defmodule Cases do
  def hello do
    :hello
  end

  def case do
    parse = true
    can parse do
      true -> :works
    end
  end
end

IO.puts Cases.hello
IO.puts Cases.case
