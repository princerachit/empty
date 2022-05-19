FROM europe-docker.pkg.dev/prince-tf-experiments/dazzle/workspace-images:go

RUN touch /tmp/abc && echo "done"
