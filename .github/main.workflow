workflow "New workflow" {
  on = "push"
  resolves = ["Test Action"]
}

action "Test Action" {
  uses = "drudzikatlassian/test-action@v0.0.1-alpha"
}
