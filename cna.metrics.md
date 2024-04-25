---
params:
  img_slug: "cna_metrics"
output:
  github_document:
    toc: FALSE
    toc_depth: 2
---















![cvss_by_published_monthly](figs/cna_metrics/metrics_over_time_by_total_published.png)

## Which CNAs are published more CVSS Vectors? 

This looks at the percent of CVEs with a CVSS record from each CNA and compares against the total number of CVEs from that CNA. 


![cvss_by_cna](figs/cna_metrics/cvss_by_cna.png)



![cvss_by_published_monthly_without_mitre](figs/cna_metrics/metrics_over_time_by_total_published_no_mitre.png)


```
## # A tibble: 1 × 2
##   cvss_vector_is_valid     n
##   <lgl>                <int>
## 1 TRUE                 59044
```



```
## Error in eval(expr, envir, enclos): object 'params' not found
```

![cves_published_with_cvss_version](figs/cna_metrics/cves_published_with_cvss_version.png)



```
## Error in eval(expr, envir, enclos): object 'params' not found
```

![cves_published_with_cvss_version_no_mitre](figs/cna_metrics/cves_published_with_cvss_version_no_mitre.png)

