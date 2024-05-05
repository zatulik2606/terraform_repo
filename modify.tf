version: 3
projects:
- dir: bucket
  autoplan:
    when_modified: ["../modules/**/*.tf", "*.tf*", ".terraform.lock.hcl"]

