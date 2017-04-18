# Классификатор

Приложение для определения класса схемы по её структурному описанию

## Статус

В разработке

## Сборка элементов проекта
### Построение описания мультиплексоров в классе СФЭ

Стартовое состояние: корневая папка проекта. В командной строке:

```bash
    cd ./scripts
    ./build_mux.sh
```
Появится папка "mux" в корневом каталоге. Там находятся полученные мультиплексоры, 
описанные в виде структурного Verilog.

### Очистка проекта

Стартовое состояние: корневая папка проекта. В командной строке:

```bash
    cd ./scripts
    ./clean.sh
```

### Возможные ошибки

#### Отсутствие библиотеки <readline/realine.h>
#### Решение:
```bash
    sudo apt-get install libreadline-dev 
```
