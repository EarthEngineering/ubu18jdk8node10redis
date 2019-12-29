# EARTH Spark

FROM earthengineering/ubu18jdk8node10redis
LABEL maintainer="Gabriel Cardona <gabriel.earth.engineering@gmail.com>"
LABEL description="Docker image with Ubuntu 18, Java Developer Kit (JDK) 8, NodeJS 10 and Redis. For use with Spark ✨🔥🌎"
LABEL url="https://www.earth.engineering"

RUN echo "HELLO WORLD"

# Prepare the work directory
# RUN mkdir -p earth/conf
# WORKDIR /earth

# # Install proxy dependencies
# RUN mkdir /earth/app
# ADD app/package.json /earth/app/package.json
# RUN cd app && npm install

# # Configures full node
# RUN mkdir FullNode
# ADD conf/full.conf FullNode/fullnode.conf
# ADD conf/FullNode.jar FullNode/FullNode.jar

# RUN mkdir BlockParser
# ADD conf/run.sh BlockParser/run.sh
# ADD conf/BlockParser.jar BlockParser/BlockParser.jar

# RUN mkdir eventron
# ADD conf/process.json eventron/process.json
# ADD conf/eventron eventron/eventron

# # Separating install from src speeds up the rebuilding
# # if the node app is changed, but has the ADD app/version

# ADD app/index.js app/index.js
# ADD app/version.js app/version.js
# ADD app/src app/src
# ADD bin bin
# RUN chmod +x bin/accounts-generation.sh

# ADD earthWeb earthWeb
# RUN chmod +x earthWeb

# ADD pre-approve.sh pre-approve.sh
# ADD spark.sh spark
# RUN chmod +x spark

# CMD ["./spark", "v0.1.11"]
