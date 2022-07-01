### Install golang on Ubuntu

```bash
$ sudo apt update
$ sudo apt upgrade

$ sudo apt search golang-go
$ sudo apt search gccgo-go

$ sudo apt install golang-go
```

### Install dependencies

```bash
$ go mod download
```

### Generate Doc On Server

```bash
$ ./scripts/gen_doc.sh /var/www/

```
