#/bin/bash
rep=5
for i in $(seq 1 $rep); do sed -i "/   marker/a \    - nifi-$i" sample.yaml; done



