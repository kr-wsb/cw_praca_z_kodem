W systemie Windows aby zainstalować aplikację app.py należy:

Posiadać zainstalowanego pythona, najlepiej w nowszej wersji(3.8+)

Jeżeli nie posiadamy chocolatey(Pliki make nie działają):

Otworzyć powershell jako administrator.
Wkleić komendę:
Set-ExecutionPolicy Bypass -Scope Process -Force; `
  iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))
Odpowiedzieć Yes

Wejść w wiersz poleceń przy pomocy cmd w wyszukiwarce aplikacji.
Użyć komendy make pip.
Użyć komendy make pylint1.