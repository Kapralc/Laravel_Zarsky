#!/bin/sh
git config --list
git config --global --unset-all user.name
git config --global --unset-all user.email
git config --global user.name "Kapralc"
git config --global user.email "zarskypatrik@seznam.cz"
echo "Přihlášení uživatele proběhlo"

ls


##cd eshop_expSkero
#php artisan serve