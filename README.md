# Unstable debian repo
- Fix debian [bug #1078556](https://bugs.debian.org/cgi-bin/bugreport.cgi?bug=1078556) and add common-sense patches to bash
- Debian unstable small stuff: arch: `arm64` `amd64` `i386`

## How to add this repo to your system
	curl --max-time 60 -4 -fsSL "https://github.com/alexl83/alexl83.github.io/raw/main/kalian.asc" | sudo gpg --dearmor -o /usr/share/keyrings/kalian.gpg
	echo "deb [arch=${ARCH} signed-by=/usr/share/keyrings/kalian.gpg] https://raw.githubusercontent.com/alexl83/alexl83.github.io/main unstable main" | sudo tee /etc/apt/sources.list.d/kalian.list
 	sudo apt update

Choose `${ARCH}` based on your system architecture: this repo supports `arm64` `amd64` and `i386`

## Accessing `source` repository
	echo "deb-src [signed-by=/usr/share/keyrings/kalian.gpg] https://raw.githubusercontent.com/alexl83/alexl83.github.io/main unstable main" | sudo tee -a /etc/apt/sources.list.d/kalian.list

## Disclaimer
 - _**use at your own risk**_
 - _**no support provided**_
