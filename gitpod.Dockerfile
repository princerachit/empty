FROM prince.azurecr.io/workspace-images:go

RUN touch /tmp/abc && echo "done"
