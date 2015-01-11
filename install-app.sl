namespace: jenkins.integration.flows

imports:
  ops: user.ops

flow:
  name: install_app
  workflow:
    Task1:
      do:
        ops.print:
          - text: "'foo'"
    Task2:
      do:
        ops.print:
          - text: "'fooYoo'"