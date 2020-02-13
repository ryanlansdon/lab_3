#!/bin/bash
# Author: Ryan Lansdon
# Date: 02.13.2020

echo "File name: "
read file_name
echo "Regular Expression: "
read reg_expression
grep $reg_expression $file_name
grep -c "[[:digit:]]\{3\}[-]\?[[:digit:]]\{3\}[-]\?[[:digit:]]\{4\}" regex_practice.txt
fgrep -c "@" regex_practice.txt
grep "303-*" regex_practice.txt
grep "geocities.com" regex_practice.txt >> email_results.txt

