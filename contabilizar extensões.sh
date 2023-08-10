#alterar /home/gustavogoulart/projects/ pelo caminho do diretório 

find /home/gustavogoulart/projects/ -type f | awk -F"." 'NF > 1 {print $NF}' | sort | uniq -c | sort -nr

#Filtrar somente pelas extensões xls e xlsx (excel):
find /home/gustavogoulart/projects/ -type f \( -iname "*.xls" -o -iname "*.xlsx" \) | awk -F"." 'NF > 1 {print $NF}' | sort | uniq -c | sort -nr
