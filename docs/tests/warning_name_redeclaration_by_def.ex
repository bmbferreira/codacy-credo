##Patterns: warning_name_redeclaration_by_def
defmodule CredoSampleModule do
 ##Warning: warning_name_redeclaration_by_def
  def fun1({a, b, c} = fun2) do
    fun2 + c
  end

  def fun2, do: 42
end

defmodule CredoSampleModule do
 ##Warning: warning_name_redeclaration_by_def
  def fun1({a, fun2, c}) do
    fun2 + c
  end

  def fun2, do: 42
end
