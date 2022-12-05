FROM cirrusci/flutter
USER root

RUN usermod -aG docker jenkins
RUN git clone https://github.com/KolasikOmetov/SSPR_test.git; cd SSPR_test; flutter --version; flutter test;