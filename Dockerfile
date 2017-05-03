FROM codingame/scala-sbt:2.11

COPY build.sh      /project/build
COPY entrypoint.sh /

ENTRYPOINT ["/entrypoint.sh"]
