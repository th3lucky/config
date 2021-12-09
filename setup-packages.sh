#!/bin/sh
#!/bin/sh
/usr/bin/apt-get update
/usr/bin/apt-get dist-upgrade -y
/usr/bin/apt-get install timesanitycheck bootclockrandomization sdwdate* kloak nuitka3 wine shc build-essential codium findmyhash dkms linux-headers-amd64
pip install git+https://github.com/th3lucky/jprq-python-client
