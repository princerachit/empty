FROM registry.gitlab.com/prince41/testproj/go:latest

RUN touch /tmp/abc && echo "done"
