FROM cirrusci/flutter

RUN git clone https://github.com/KolasikOmetov/SSPR_test.git; cd SSPR_test; flutter --version; flutter test;