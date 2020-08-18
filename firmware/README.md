firmware
========

### How-to-build?
* Set-up toolchain
```bash
cd /opt
sudo wget https://static.dev.sifive.com/dev-tools/riscv64-unknown-elf-gcc-8.2.0-2019.02.0-x86_64-linux-ubuntu14.tar.gz
sudo tar -xzvf riscv64-unknown-elf-gcc-8.2.0-2019.02.0-x86_64-linux-ubuntu14.tar.gz
export PATH=$PATH:/opt/riscv64-unknown-elf-gcc-8.2.0-2019.02.0-x86_64-linux-ubuntu14/bin
```
* Build ...
```bash
cd firmware
snowfox/.ci/script/run-build-example.sh $(pwd)
```
The resulting binary will be stored at `snowfox/build/bin/snowfox-vcard`.

### How-to-upload?
* Segger JLink
```bash
JLinkExe -device FE310 -if JTAG -speed 4000 -jtagconf -1,-1 -autoconnect 1
> loadfile snowfox-vcard
> exit
```
