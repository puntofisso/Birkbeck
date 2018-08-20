sort energy.csv | uniq | tr [:upper:] [:lower:] | sort | uniq | sed s/\'/\\\\\'/g | tr '\n' ','
