import Lake
open Lake DSL

package «use-lean-standard-action-with-lake-test» where
  -- add package configuration options here

lean_lib «UseLeanStandardActionWithLakeTest» where
  -- add library configuration options here

@[default_target]
lean_exe «use-lean-standard-action-with-lake-test» where
  root := `Main

@[test_runner]
 script test do
  println! "Running fake tests..."
  println! "Fake tests failed!"
  return 1
