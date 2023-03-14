# 컬렉션은 엘릭서에서 데이터를 모아놓은 형태를 말합니다.

# 리스트
# 리스트는 대괄호[]로 둘러싸인 요소들의 모임이며 리스트의 요소는 모두 같은 자료형이어야 합니다. 중복된 요소를 가질 수 있습니다.
list = [1, 2, 3, 4, 5]
# 리스트에 요소 추가, 삭제
list = [1, 2, 3]
list ++ [4, 5] # [1, 2, 3, 4, 5]
list -- [2] # [1, 3]

# 튜플
# 튜플은 패턴 매칭(pattern matching)에서 자주 사용됩니다.
tuple = {:ok, "success", 123}

# 맵
# Map은 중괄호 {}로 둘러싸인 key와 value의 쌍으로 이루어진 자료형입니다.
map = %{:name => "John", :age => 30}
# 또한, 다음과 같은 방식으로 맵에 키와 값을 추가하거나 삭제할 수 있습니다.
map = %{:name => "John", :age => 30}
map = Map.put(map, :job, "programmer") # %{age: 30, job: "programmer", name: "John"}
map = Map.delete(map, :age)            # %{job: "programmer", name: "John"}
# 위에서 언급한 컬렉션은 엘릭서에서 가장 자주 사용되는 자료형입니다. 리스트, 튜플, 맵 등을 활용하여 코드를 작성하면, 데이터를 효율적으로 관리할 수 있습니다.
