# vyvoj+

Chcete-li tento projekt nahrát na GitHub, postupujte následovně:

1. **Vytvořte nový repozitář na GitHubu**  
    Přihlaste se na [github.com](https://github.com), klikněte na "New repository" a zadejte název repozitáře.

2. **Inicializujte git v projektu**  
    Otevřete terminál ve složce projektu a spusťte:
    ```bash
    git init
    ```

3. **Přidejte soubory a proveďte první commit**  
    ```bash
    git add .
    git commit -m "První commit"
    ```

4. **Přidejte vzdálený repozitář**  
    Nahraďte `URL_REPOZITARE` adresou vašeho GitHub repozitáře:
    ```bash
    git remote add origin URL_REPOZITARE
    ```

5. **Nahrajte projekt na GitHub**  
    ```bash
    git push -u origin master
    ```