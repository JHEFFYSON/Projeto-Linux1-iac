
#!/bin/bash


echo "Criando usuários do sistema...."

useradd guest10 -c "Jheffyson" -s /bin/bash -m -p $(openssl passwd -crypt @Sen12345)
passwd guest10 -e

useradd guest11 -c "Larissa" -s /bin/bash -m -p $(openssl passwd -crypt @Sen12345)
passwd guest11 -e

useradd guest12 -c "Zilda" -s /bin/bash -m -p $(openssl passwd -crypt @Sen12345)
passwd guest12 -e

useradd guest13 -c "Sophia" -s /bin/bash -m -p $(openssl passwd -crypt @Sen12345)
passwd guest13 -e

echo "Fim!!"
