namespace: user.ops

operations:
  - print:
      inputs:
        - text
      action:
        python_script: print text + "bar"
      results:
        - SUCCESS: 1==1
