kubectl -n trident create rolebinding trident-anyuid-clusterrole-rolebinding \
  --clusterrole=ibm-anyuid-clusterrole --group=system:serviceaccounts:trident
