#!/bin/bash

omf tell -a offh -t [19,1..20] 
omf load -i mfedgeapp.ndz -t [19,1..20] 
omf tell -a on -t system:topo:imaged

#omf tell -a offh -t [18,1..20] &
#omf load -i mfedge2.ndz -t [18,1..20] 
#omf tell -a on -t system:topo:imaged


