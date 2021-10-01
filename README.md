# b-quartz
a simple hosting server for local raspberry pi server (from un-vector-tile-toolkit/onyx)

## background
I wanted to have a simple, scalable, fast, and interoperable vector tile server for my local Raspberry Pi server. 

## Installation
After accessing to your Raspberry Pi via ssh, we will install necessary tools.

```console
curl -sL https://ubukawa.github.io/b-quartz/install.sh | bash -
```


## Config setting
```console
git clone https://github.com/ubukawa/b-quartz
cd b-quartz
npm install
mkdir config
vi config/default.hjson
```

## install
```console
git clone https://github.com/ubukawa/b-quartz
cd b-quartz
npm install
mkdir config
vi config/default.hjson
```





## run
```console
./pmserve.sh
```

## stop
```console
./pmstop.sh
```