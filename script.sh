Customizable line height
The default line height has been increased for improved accessibility. You can choose to enable a more compact line height from the view settings menu.

‎script.sh‎
+11
Lines changed: 11 additions & 0 deletions
Original file line number	Diff line number	Diff line change
@@ -1 +1,12 @@
#!/bin/bash

user="testuser"
if ! id "$user" >/dev/null 2>&1; then
    sudo useradd "$user"
fi
sudo chage -d 2025-01-01 "$user"
sudo chage -E 2026-12-31 "$user"
sudo chage -m 7 "$user"
sudo chage -M 90 "$user"
