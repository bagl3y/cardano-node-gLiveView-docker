FROM inputoutput/cardano-node:1.25.1

WORKDIR /script
ADD https://raw.githubusercontent.com/cardano-community/guild-operators/master/scripts/cnode-helper-scripts/gLiveView.sh /script
COPY env /script
RUN chmod 755 /script/gLiveView.sh