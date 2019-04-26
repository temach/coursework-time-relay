Вот шаблон в латех для документации к проекту в формате ЕСКД.
Тут же в дополнение есть два файла Example*.pdf, это с прошлых лет. Надо смотрет на них и делать так же.

Eще много примеров ТЗ, это лучшие проекты прошлых лет (код, ТЗ и другое): https://www.hse.ru/ba/se/best_projects

Раньше в шаблоне использовался пакет eskd (не путать с eskdx).  На данный момент, поскольку пакет eskd был офигенно сложен для понимания (но, это все-таки хороший пакет), поэтому на его основе сделан пакет twoeskd.cls в котором выброшенно много функций eskd, но в нем все более менее понятно.

Actually the best way is to use the docker image: https://github.com/senior-sigan/docker-latex
The repository has instructions. What worked best was to add docker-latex/bin directory to PATH and thus always run the pdflatex from docker container.
The best part is that it has PSCyr and latex-cyrillic already installed.

На всякий случай инструкции по установке пакета eskd:

Чтобы пакет eskd смог нормально работать, необходимо установить шрифты из PSCyr (то есть Post Script Cyrillic). 
Они распространняются не через CTAN (и тому подобные каналы). Вот их место: ftp://scon155.phys.msu.su/pub/russian/psfonts/
Для установки читайте их README.
(Инструкции для установки шрифтов вольфрама в латех, шаги для установки PSCyr аналогичны: http://tex.stackexchange.com/questions/51704/how-use-mathematica-fonts-with-latex-which-method)

