task "ci" {
  command = "test.sh"
  runnerType = "Shell"
  workDir = "./AWholeNewOrg/furry-engine"
  env = {
    FOO = "BAR"
  }
}
