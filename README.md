# DevEnv-Postinstallation
Bij KPC krijg je een VDI zodat je snel aan het werk kunt.

## KPN VDI:
1. Regel dat er een ruisnaam voor je is (dit kan de chaptercoach)
2. Regel dat er een VDI voor je is MET adminrechten (dit kan de chaptercoach)
3. Ga naar de VDI Url (Deze heb je van de chaptercoach gekregen).
4. Login met je ruisnaam (Deze heb je van je chaptercoach gekregen).
5. Onder desktops, ga naar je desktop.
6. Zorg dat je ingelogd bent op je desktop
7. Ga op de VDI naar https://github.com/KPN-SP/DevEnv-Postinstallation en download de ps1 scripts.
8. Reboot je VDI.
9. Log weer in op je VDI.
10. Run een powershell instantie als admin.
11. Draai "Set-ExecutionPolicy -Scope Process Bypass".
12. Draai Install Chocolatey on VDI.ps1.
    - Geef hierbij de ProxyUrl op. Deze heb je van de chaptercoach gekregen.
    - Het script vraagt je om inloggegevens. Vul hier je Ruisnaam in & 't bijbehorende wachtwoord. Deze heb je van de chaptercoach gekregen.
13. Draai Install Development Machine.ps1
14. Profit $$$