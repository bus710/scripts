## 1. Get the installer from:

https://forum.unity.com/threads/unity-on-linux-release-notes-and-known-issues.350256/page-2

## 2. The version I tried is:

Unity-2017.3.0f1

## 3. Download the installer and then give it a executable permission:

```
cd ~/Downlods
chmod 744 UnitySetup-2017.3.0f1
./UnitySetup-2017.3.0f1
```

## 4. Once the downloading and installation is done, change ownership of its config directory.

```
cd ~/.config
sudo chown $USER:$USER -R unity3d -R
```

## 5. Also change the ownership of the editor

```
cd ~
sudo chown $USER:$USER -R Unity-2017.3.0f1
```

## 6. Change the ownership of the cache

```
cd ~/.cache/unity3d/
sudo chown $USER:$USER -R GiCache
```

## 7. Then run the editor:

```
cd ~/Unity-2017.3.0f1/Editor
./Unity
```

## 8. Code editing and debugging

can be done by using VSCODE.

Extensions are useful such as "C#", "Debugger for unity", "C# XML Documentation Commands", and so on...
To attach VSCODE to Unity, go to edit > preference > external tool.
To point VSCODE, browse to /usr/bin/code.

## Tip.

- When vscode says about namespace missing: press control+shift+p, type "restart omnisharp" , and enter.
- If the compiler cannot find System directive and says it requires assemblies-3.5?: sudo apt install mono-reference-assemblies-*


