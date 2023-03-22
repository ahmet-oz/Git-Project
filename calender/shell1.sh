#!/bin/sh

sayac=4
while [ $sayac -ne "0" ]
do 
 echo "Enter User Name: "
 read name
 echo "Enter Password: "
 read pass
 if [ $pass = "password" ] && [ $name = "ahmet" ]
 then
  sleep 1
  echo "Hi $name ! Welcome to Kabuk3"
  echo "Actual Calender is loading.."
  sleep 1
  sh shell2.sh
  break
 else
  sayac=$(($sayac-1))
  sleep 1
  echo "Şifre hatalı! Tekrar deneyiniz."
  echo "Kalan Deneme Hakkınız: $sayac"
  sleep 1
 fi
done
