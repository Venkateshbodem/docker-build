FROM nginx
RUN mkdir venky
RUN cd venky
RUN touch venkatesh.html
COPY myhtml.html venky/venkatesh.html
