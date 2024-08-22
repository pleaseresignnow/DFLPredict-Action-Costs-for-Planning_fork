# Domains -- Origin and Changes

## Transport
This domain is taken from https://github.com/AI-Planning/pddl-generators


## Rovers
There is no variant that directly fits our needs used in any competition (IPC), so I needed to create a new version:
  - it is based on the "MetricSimplePreferences" version from the 2006 IPC
  - the variant "MetricTime" contains durative actions
  - the variants "Propositional" and "QualitativePreferences" do not include action costs

Since FD does not support preferences, I made the following changes:
- rename "sum-traverse-cost" to "total-cost"
- make the preferences normal goals
- change metric definition to "(:metric minimize (total-cost))"
- fractal numbers are unsupported by FD, so I multiplied everything with 10
