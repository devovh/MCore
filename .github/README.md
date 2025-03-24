```bash
MoltenCore is based on AzerothCore latest.
Revision:
https://github.com/azerothcore/azerothcore-wotlk/commit/d5bee6e2a359564918f62124f36205905ae56a81
Windows ≥ 10
Boost ≥ 1.78
MySQL ≥ 8.0 (Recommended 8.4)
OpenSSL ≥ 3.x.x
CMake ≥ 3.27
MS Visual Studio (Community) ≥ 17 (2022) (Desktop) (No preview)
```
```bash
Remember that you should not upload .sql updates to the world database.
This database is already updated.
Only auth and characters should be updated because
these databases were uploaded from the update and custom folders of the modules,
i.e. from each one separately.
Full database for this emulator:
```
https://github.com/devovh/MCore/tree/main/data/sql/create

https://github.com/devovh/MCore/tree/main/data/sql/base/

https://github.com/devovh/MCore/tree/main/data/sql/base/db_auth

https://github.com/devovh/MCore/tree/main/data/sql/updates/db_auth

https://github.com/devovh/MCore/tree/main/data/sql/base/db_characters

https://github.com/devovh/MCore/tree/main/data/sql/updates/db_characters

https://github.com/devovh/MCore/tree/main/data/sql/full_db
```bash
You also need to remember to upload the .SQL files from the Server Modules,
i.e. Custom patches, they are located in their folders.
in the .zip folder in each module there is an update included for that module.
```
```bash
We upload the modules to this folder:
```
https://github.com/devovh/MCore/tree/main/modules
```bash
Modules required by this emulator along with configuration files
(They should be uploaded to the modules folder.):
```
https://github.com/devovh/MCore/tree/main/apps/Modules
