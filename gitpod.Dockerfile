FROM prince.azurecr.io/base-images:go

RUN touch /tmp/abc && echo "done"
