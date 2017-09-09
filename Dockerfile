FROM kkarczmarczyk/node-yarn
RUN git clone https://github.com/qinwenshi/jsnes-web.git &&\
    mv jsnes-web/* /workspace && cd /workspace

RUN yarn install
CMD yarn start production

