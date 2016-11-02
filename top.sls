{% set GrainEnv = salt['grains.get']('role', 'base') %}
{{ GrainEnv }}:
  '*':
    - test
