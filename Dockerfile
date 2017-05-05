FROM codingame/scala-sbt:2.12

COPY build.sh      /project/build
COPY entrypoint.sh /

ENTRYPOINT ["/entrypoint.sh"]
