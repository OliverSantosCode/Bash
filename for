#!/bin/bash
#: Title        : for
#: Date         : 2021-10-06
#: Author       : "Oliver Santos Code" <@oliversantoscode>
#: Version      : 1.0
#: Description  : 1 to 10 && continue

for (( n=1; n<=10; ++n))
do
    echo "$n"
done

for n in {1..10}
do
    x=$RANDOM
    [ $X -le 20000 ] && continue
    echo "n=$n x=$x"
done