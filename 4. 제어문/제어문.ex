# 엘릭서에서는 제어문(Conditional Statements)으로 if와 case를 사용합니다.

# 4.1 if문
# if문은 다음과 같은 형식으로 작성합니다.4.1 if문
if 조건 do
  # 조건이 참인 경우 수행할 코드
else
  # 조건이 거짓인 경우 수행할 코드
end
# 조건은 참 또는 거짓이 될 수 있는 식(expression)이어야 하며
# 이 식의 값에 따라 if문의 분기 처리가 결정됩니다.
# 예를 들어, 다음과 같은 코드에서는 age 변수의 값이 19 이상인 경우 "성인입니다"를 출력하고
# 그렇지 않은 경우 "미성년자입니다"를 출력합니다.
if age >= 19 do
  IO.puts("성인입니다")
else
  IO.puts("미성년자입니다")
end

# 4.2 case문
# case문은 패턴 매칭(pattern matching)을 사용하여 여러 가지 조건을 처리할 수 있습니다.
# case문은 다음과 같은 형식으로 작성합니다.
case 값 do
  패턴1 -> # 패턴1과 일치하는 경우 수행할 코드
  패턴2 -> # 패턴2와 일치하는 경우 수행할 코드
  ...
  패턴n -> # 패턴n과 일치하는 경우 수행할 코드
end
엘릭서에서는 제어문(Conditional Statements)으로 if와 case를 사용합니다.

4.1 if문

if문은 다음과 같은 형식으로 작성합니다.

elixir
Copy code
if 조건 do
  # 조건이 참인 경우 수행할 코드
else
  # 조건이 거짓인 경우 수행할 코드
end
조건은 참 또는 거짓이 될 수 있는 식(expression)이어야 하며, 이 식의 값에 따라 if문의 분기 처리가 결정됩니다.

예를 들어, 다음과 같은 코드에서는 age 변수의 값이 18 이상인 경우 "성인입니다"를 출력하고, 그렇지 않은 경우 "미성년자입니다"를 출력합니다.

elixir
Copy code
if age >= 18 do
  IO.puts("성인입니다")
else
  IO.puts("미성년자입니다")
end
4.2 case문

case문은 패턴 매칭(pattern matching)을 사용하여 여러 가지 조건을 처리할 수 있습니다. case문은 다음과 같은 형식으로 작성합니다.

elixir
Copy code
case 값 do
  패턴1 -> # 패턴1과 일치하는 경우 수행할 코드
  패턴2 -> # 패턴2와 일치하는 경우 수행할 코드
  ...
  패턴n -> # 패턴n과 일치하는 경우 수행할 코드
end
# 값은 패턴 매칭에 사용될 변수나 값입니다.
# 패턴은 변수나 값의 일치 여부를 판단하는 규칙입니다.
# 예를 들어, 다음과 같은 코드에서는 result 변수의 값에 따라서 다른 처리를 수행합니다.
case result do
  :ok -> IO.puts("성공")
  {:error, message} -> IO.puts("오류: #{message}")
  :timeout -> IO.puts("시간 초과")
end
# 위 코드에서는 result 변수의 값이 :ok인 경우 "성공"을 출력하고
# {:error, message}인 경우 "오류: (메시지)"를 출력하고
# :timeout인 경우 "시간 초과"를 출력합니다.
# 이렇게 if문과 case문을 활용하면, 엘릭서에서 다양한 조건 처리를 수행할 수 있습니다.
