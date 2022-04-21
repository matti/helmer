# helmer

makes helm great again

- built-in diff for values: `helmer diff values.yml http://chart/version/values.yml`

```
464c464
<   enabled: true
---
>   enabled: false  # helmer: disable kubeStateMetrics


519,520c519,523
<   updateStrategy:
<     type: RollingUpdate
---
>   updateStrategy:         # helmer
>     type: RollingUpdate   # helmer
>     rollingUpdate:        # helmer
>       maxSurge: 0         # helmer
>       maxUnavailable: 1   # helmer
```

- values.yml substitution
- fixes "helm upgrade failed" issue when helm is killed

see [test](test) for examples
