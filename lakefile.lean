import Lake
open Lake DSL

package «use-lean-standard-action-with-lake-test» where
  -- add package configuration options here

lean_lib «UseLeanStandardActionWithLakeTest» where
  -- add library configuration options here

@[default_target]
lean_exe «use-lean-standard-action-with-lake-test» where
  root := `Main

@[test_driver]
 script test do
  println! "Running fake tests..."
  println! "Fake tests failed!"
  return 1

@[lint_driver]
 script lint do
  println! "Running fake lints..."
  println! "Fake lints failed!"
  return 1
