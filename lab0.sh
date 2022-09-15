#создание корневого католога
cd ~
mkdir lab0
cd lab0

#Заполнение католога
mkdir arcanine3
cd arcanine3
    mkdir misdreavus
    mkdir leafeon
    touch herdier
cd ~/lab0
touch archeops6
touch duosion8
mkdir hitmonchan4
cd hitmonchan4
    touch emboar
    mkdir duskull
    touch poliwrath
    mkdir trubbish
cd ~/lab0
mkdir magikarp8
cd magikarp8
    mkdir bronzor
    touch banette
    touch walrein
    mkdir klinklang
cd ~/lab0
touch seedot0

#заполнение файлов
cd arcanine3
    echo "Тип диеты  Omnivore">herdier
cd ~/lab0
echo -e "satk=11 sdef=7\nspd=11">archeops6
echo "weight=17.6 height=24.0 atk=4 def=5">duosion8
cd hitmonchan4
    echo -e "Тип диеты\nOmnivore">emboar
    echo "Развитые способности  Swift Swim">poliwrath
cd ~/lab0/magikarp8
    echo -e "satk=8\nsdef=6 spd=7">banette
    echo -e "Способности Freezing  Point Torrent Thick Fat\nIce Body">walrein
cd ~/lab0
echo "satk=3 sdef=3 spd=3">seedot0

#Установка прав доступа

chmod 537 arcanine3
cd arcanine3
        chmod 363 misdreavus
        chmod 555 leafeon
        chmod 006 herdier
cd ~/lab0
chmod 440 archeops6
chmod 046 duosion8
chmod 311 hitmonchan4
cd hitmonchan4
    chmod 604 emboar
    chmod 555 duskull
    chmod 006 poliwrath
    chmod 752 trubbish
cd ~/lab0
chmod 775 magikarp8
cd magikarp8
    chmod 355 bronzor
    chmod 404 banette
    chmod 620 walrein
    chmod 315 walrein
cd ~/lab0
chmod 604 seedot0

#копирование части дерева и объединение файлов
chmod u+r ./magikarp8/walrein #разрешаем чтение файла для выполнения задания
cat ./hitmonchan4/emboar>>./duosion8_79 && cat ./magikarp8/walrein>>./duosion8_79
chmod u-r ./magikarp8/walrein

ln -s ./magikarp8 Copy_95

ln -s seedot0 ./magikarp8/banetteseedot

chmod u+r hitmonchan4 && chmod u+w hitmonchan4/duskull && chmod u+wr hitmonchan4/poliwrath #даем права на чтение для выполнения задания

mkdir buffer
chmod 700 buffer
cp -r hitmonchan4 buffer
cp -r buffer/hitmonchan4 hitmonchan4/duskull
rm -r buffer

chmod u-r hitmonchan4 && chmod u-w hitmonchan4/duskull && chmod u-r hitmonchan4/duskull/hitmonchan4 && chmod u-w hitmonchan4/duskull/hitmonchan4/duskull && chmod u-wr hitmonchan4/poliwrath && chmod u-wr hitmonchan4/duskull/hitmonchan4/poliwrath

cp seedot0 ./magikarp8/klinklang

cat archeops6>>./magikarp8/walreinarcheops

rm ./magikarp8/banetteseedot #Удаляем символическую ссылку для создаиня жесткой с аналогичным именем
ln -P seedot0 ./magikarp8/banetteseedot


#Фильтрация файлов, каталогов и содержащихся в них данных

wc -l $(ls -R | grep '^d') | sort -nr

(ls -trR | grep '^a' | tail -n 2)2>/dev/null

mkdir tmp
touch tmp/errors
(cat -n $(ls -R | grep '^a') | sort -r)2>tmp/errors

cat hitmonchan4/poliwrath | sort -r && cat magikarp8/banette | sort -r

grep -l 'in' $(ls -trR) | head -n 4

(cat archeops6 | grep -ni 'vo')2>/dev/null

#Удаление файлов и каталогов

chmod 700 duosion8
rm duosion8
rm hitmonchan4/emboar
rm magikarp8/banetteseedot
chmod -R 700 hitmonchan4
rm -r hitmonchan4
rm -r magikarp8/klinklang
