FROM gitea/gitea:dev

RUN apk add git-annex --repository=http://dl-cdn.alpinelinux.org/alpine/edge/community
