FROM python

MAINTAINER Owen Ouyang <owen.ouyang@live.com>

RUN apt-get update && \
    apt-get install -y     \
    augeas-lenses   \
    augeas-tools    \
    binfmt-support  \
    dh-python   \
    dialog  \
    libaugeas0  \
    libexpat1-dev   \
    libmpdec2       \
    libpython-dev   \
    libpython-stdlib    \
    libpython2.7        \
    libpython2.7-dev        \
    libpython2.7-minimal    \
    libpython2.7-stdlib \
    libpython3-stdlib   \
    libpython3.4-minimal    \
    libpython3.4-stdlib \
    mime-support    \
    python  \
    python-chardet-whl  \
    python-colorama-whl \
    python-dev              \
    python-distlib-whl  \
    python-distribute       \
    python-html5lib-whl     \
    python-minimal          \
    python-pip-whl          \
    python-pkg-resources        \
    python-requests-whl         \
    python-setuptools-whl   \
    python-six-whl          \
    python-tk               \
    python-urllib3-whl      \
    python-virtualenv   \
    python2.7           \
    python2.7-dev       \
    python2.7-minimal       \
    python3                     \
    python3-minimal             \
    python3-pkg-resources       \
    python3-setuptools      \
    python3-tk              \
    python3-venv            \
    python3-virtualenv      \
    python3.4               \
    python3.4-minimal       \
    python3.4-venv      \
    virtualenv      && \
    pip install certbot
