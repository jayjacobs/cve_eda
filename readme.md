---
params:
  img_slug: "readme"
output:
  github_document:
    toc: FALSE
    toc_depth: 2
---





# CVE Exploratory Data Analysis

This exploratory analysis is focused on the data completeness and quality of the primary source for CVE data: https://github.com/CVEProject/cvelistV5.  This page is an automated pass through the JSON data. 

Last data pull was on 2024-04-19 and pulled 246,431 CVEs from 330 CNAs. 

One line below for unique combinations of field and JSON type. For example, some fields may show up in the JSON
as both an array and a string (e.g. `containers.cna.source.defect`) and will therefore show up twice in the listing below. The code will also do it's best to count instances of objects and arrays, but the objects were a lot more difficult, you will notice `NA` in many of the count fields where the JSON type was an object. 

Individual documents will be created for individual sections of the data (eventually).





![JSON fields found](figs/readme/json_field_counts.png)



```
## Error in cat(x, file = file, sep = c(rep.int(sep, ncolumns - 1), "\n"), : argument 1 (type 'list') cannot be handled by 'cat'
```

