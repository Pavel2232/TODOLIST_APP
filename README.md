# TODOLIST_APP
приложения для управления персональными и рабочими задачами.

стек (python3.9, Django, Postgres) Для начала работы скопируйте репозиторий на локальную машину: c помощью команды в терминале

https://github.com/Pavel2232/app_by_django

Откройте склонированный репозиторий в PyCharm.

Cоздайте виртуальное окружение: Простой вариант: Pycharm может предложить вам сделать это после того, как вы откроете папку с проектом. В этом случае после открытия папки с проектом в PyCharm Появляется всплывающее окно, Creating virtuan envrironment c тремя полями. В первом поле выбираем размещение папки с вирутальным окружением, как правило это папка venv в корне проекта Во втором поле выбираем устанавливаемый интерпритатор по умолчанию (можно оставить без изменений) Если этого не произошло, тогда следует выполнить следующие действия вручную: Установка виртуального окружения: Во вкладке File выберите пункт Settings В открывшемся окне, с левой стороны найдите вкладку с именем вашего репозитория (Project: lesson22-and-tests) В выбранной вкладке откройте настройку Python Interpreter В открывшейся настройке кликните на значек ⚙ (шестеренки) расположенный сверху справа и выберите опцию Add В открывшемся окне слева выберите Virtualenv Environment, а справа выберите New Environment и нажмите ОК Установка зависимостей: pip install requirements.txt

заполнить файл .env на примере .env.example
можете использовать такие значения как:
      POSTGRES_USER: test
      POSTGRES_PASSWORD: test
      POSTGRES_DB: test
для заполнения тестовой бд.

соберите контейнер postgres командой
docker-compose up -d
или же подключитесь к своей чистой базе

накатите миграции и запустите приложение
