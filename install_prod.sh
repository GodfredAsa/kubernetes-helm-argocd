STAGE=prod
NAMESPACE=prod
RELEASE=webserver
LOCATION=stages/$STAGE/values.yaml
helm upgrade --install -n $NAMESPACE $RELEASE --create-namespace -f $LOCATION .

