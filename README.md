# Flatpak KeeWeb

## Commands

For development:

```shell
flatpak run org.flatpak.Builder --force-clean build-dir net.antelle.keeweb.yml
flatpak run org.flatpak.Builder --user --install --force-clean build-dir net.antelle.keeweb.yml
flatpak run net.antelle.keeweb
```

## Docs

- https://docs.flatpak.org/en/latest/first-build.html
- https://docs.flatpak.org/en/latest/electron.html
- Reference: https://github.com/flathub/io.beekeeperstudio.Studio/blob/bd5fcb28e963cfffee237da68aac37f55aa6097e/io.beekeeperstudio.Studio.yml
