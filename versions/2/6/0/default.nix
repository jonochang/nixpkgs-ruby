rec {
  preview1 = import ./preview1;
  preview2 = import ./preview2;
  preview3 = import ./preview3;
  "*" = import ./preview3;
}