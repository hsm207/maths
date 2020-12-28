FROM sagemath/sagemath:develop

RUN sudo apt update && \
    sudo apt install -y build-essential \
                        ffmpeg \
                        git \
                        unzip \
                        wget

RUN sudo apt install -y graphviz
RUN sage -pip install --upgrade graphviz \
    pandas \
    sympy \
    z3-solver 

RUN echo "install.packages('tidyverse', repos='https://cloud.r-project.org')" | \
    R --vanilla

RUN echo "PATH=$PATH:$HOME/sage/local/bin" >> $HOME/.bashrc