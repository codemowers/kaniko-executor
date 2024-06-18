FROM alpine
COPY --from=gcr.io/kaniko-project/executor@sha256:b0079e626a730231423998246f7f7a2f1cce9ee15613b687c288335affacde99 /kaniko /kaniko
