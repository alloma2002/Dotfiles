# 🎨 Dotfiles - Entorno de Trabajo Personal

Configuración completa de mi entorno de trabajo en **Parrot OS** basado en **BSPWM**, orientado a ciberseguridad y pentesting.

## 🚀 Características

- **Window Manager**: BSPWM con atajos personalizados vía SXHKD
- **Terminal**: Kitty con Powerlevel10k y ZSH
- **Bar**: Polybar con módulos personalizados (IP, target, workspaces)
- **Compositor**: Picom (opcional según rendimiento)
- **Launcher**: Rofi con tema personalizado
- **Fondo**: Wallpaper personalizado con Feh
- **Scripts**: Funciones útiles como `settarget`, `cleartarget`, `extractPorts`, `reload-desktop`

## 🛠️ Herramientas del Entorno

- **BSPWM** - Tiling window manager
- **SXHKD** - Gestión de atajos de teclado
- **Polybar** - Barra de estado
- **Kitty** - Terminal emulator
- **Rofi** - Launcher / theme selector
- **Picom** - Compositor
- **Feh** - Fondo de pantalla
- **Neovim** - Editor
- **Powerlevel10k** - Tema de ZSH

## 📦 Instalación

1. Clona el repositorio:

```bash
git clone https://github.com/alloma2002/Dotfiles.git ~/dotfiles
```

2. Copia las configuraciones:

```bash
cp -r ~/dotfiles/.config/* ~/.config/
cp ~/dotfiles/.zshrc ~/
cp ~/dotfiles/.p10k.zsh ~/
```

3. Recarga la sesión:

```bash
source ~/.zshrc
```

## ⌨️ Atajos Principales

- `Super + Enter` - Abrir terminal Kitty
- `Super + D` - Rofi (launcher)
- `Super + Q` - Cerrar ventana
- `Super + Shift + R` - Recargar fondo y polybar
- `Super + 1-9` - Cambiar de workspace

## 🎯 Gestión de Targets

- `settarget <IP> <HOST>` - Define IP y hostname del target actual
- `cleartarget` - Limpia el target activo

## 📄 Licencia

MIT License





<img width="2559" height="1426" alt="image" src="https://github.com/user-attachments/assets/b9e5d315-90f1-43ea-924c-d2f085ed8c3b" />

<img width="2544" height="1422" alt="image" src="https://github.com/user-attachments/assets/eb550c05-bc71-4b56-a18b-c8dbf085229c" />


