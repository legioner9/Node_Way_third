

# <a href="http://unix-tut.blogspot.com/2010/02/rpm-linux-red-hat.html" target="_blank">Полный список опций данной команды, вы можете получить набрав в командной строке</a>


# rpm - установка и удаление программ в Linux Red Hat
Синтаксис:

    rpm [OPTIONS] packagename.rpm
RPM - RedHat Package Manager, менеджер пакетов Linux Red Hat, выполняющий следующие функции:
* Установка программного обеспечения
* Обновление программного обеспечения
* Удаление программного обеспечения
* Получение информации, о программном обеспечении

Под программным обеспечением здесь подразумеваются любые программы, специально собранные в виде инсталляционных пакетов с расширением .rpm
Такой вид инсталляционных пакетов наиболее популярен в системах Linux Red Hat.
rpm имеет большое количество опций и параметров, для управления софтом, поэтому здесь перечислены только наиболее употребляемые опции. Полный список опций данной команды, вы можете получить набрав в командной строке

    man rpm

Основные опции команды:
## -i
- установка пакета
Дополнительные опции:
--excludedocs
- исключает (не устанавливает) документацию к пакету
--force
- игнорирует предупреждения и устанавливает пакет несмотря на ошибки.
--noscripts
- не выполняет инсталляционные скрипты
--nodeps
- игнорирует зависимости
--replacepgks
- заменяет пакет
--root path
- устанавливает path в качестве корневого каталога
## -e
- удаляет пакет
--nodeps
- игнорирует зависимости
## -U
- во время установки пакета, если такой пакет уже установлен (например старая версия), удаляет текущий и устанавливает новый. Может применяться вместо опции -i
Дополнительные опции:
--oldpackage
- позволяет вернуться к более старой версии пакета.
## -q
- получает информацию о пакете
Дополнительные опции:
-p file
- выводит информацию о файле file
-f file
- выводит информацию о пакете, которому принадлежит файл file
-i
- выводит суммарную информацию о пакете
-l
- выводит список файлов, принадлежащих пакету
--scripts
- выводит содержимое инсталляционных скриптов
--provides
- отображает возможности, предоставляемые пакетом
--requires
- отображает возможности, требуемые пакетом
-a
- выводит информацию обо всех установленных пакетах
## -V
- выводит информацию об инсталлированом пакете
Дополнительные опции:
-a
- выводит информацию обо всех установленных пакетах

## Основные примеры:

### Установка пакета:
    rpm -ivh имя_пакета.rpm
### Установка несмотря на ошибки:

    rpm -ivh --force имя_пакета.rpm
### Обновление пакета или установка нового, в замен текущего:

    rpm -Uvh имя_пакета.rpm
### Удаление пакета:

    rpm -e имя_пакета.rpm
### Посмотреть список всех установленных пакетов:

    rpm -qa
### Посмотреть список всех установленных пакетов, скорее всего имеющих отношение к MySQL:

    rpm -qa | grep mysql 







