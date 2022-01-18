# SPATA2

I modified some functions to make the function **plotSurfaceInteractive** can be used for multi-sample merged spata_obj (by **mergeSpataObjects**).
You may need to used the following script to modify the multi-sample merged spata2 object:
```
combind.spata@information$instructions=combind.spata@information$instructions[[1]]
```
However, these changes may cause the fail of the other functions (not tested) . 

A Toolbox for Spatial Gene Expression Analysis

For detailed tutorials and examples click on the link below:

https://themilolab.github.io/SPATA2/

If you have used SPATA2 for your analysis please consider citing: 

Inferring spatially transient gene expression pattern from spatial transcriptomic studies,
Jan Kueckelhaus, Jasmin von Ehr, Vidhya M. Ravi, Paulina Will, Kevin Joseph, Juergen Beck, Ulrich G. Hofmann, Daniel Delev, Oliver Schnell, Dieter Henrik Heiland
doi: https://doi.org/10.1101/2020.10.20.346544




