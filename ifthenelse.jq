# ifthenelse.jq
def main:
  x = 5;
  if x > 6 then
    "x is greater than 6"
  else
    "x is less than or equal to 6"
  end;
main
