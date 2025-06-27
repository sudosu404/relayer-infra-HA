# Guía Rápida: Branching con Git usando LazyGit (2025, FOSS, Nivel Pro)

Esta guía te muestra cómo gestionar ramas en Git de forma profesional usando [LazyGit](https://github.com/jesseduffield/lazygit), una interfaz TUI FOSS avanzada para Git.

## Prerrequisitos
- Tener instalado [Git](https://git-scm.com/)
- Tener instalado [LazyGit](https://github.com/jesseduffield/lazygit)
  - Instala LazyGit en Linux:
    ```bash
    sudo apt install lazygit  # O usa tu gestor de paquetes preferido
    ```

## 1. Inicia LazyGit en tu repositorio
```bash
cd /ruta/a/tu/repositorio
lazygit
```

## 2. Navegación básica en LazyGit
- Usa las flechas para moverte entre paneles (archivos, ramas, commits, etc.)
- Usa `Tab` para cambiar de panel
- Pulsa `?` para ver todos los atajos

## 3. Crear y cambiar de rama (branch) como pro
- Ve al panel de ramas (`Tab` hasta llegar)
- Pulsa `n` para crear una nueva rama
- Escribe el nombre y confirma
- Selecciona la rama y pulsa `Enter` para cambiarte

## 4. Fusionar ramas (merge)
- Ve al panel de ramas
- Selecciona la rama que quieres fusionar a la actual
- Pulsa `m` y elige `merge into checked-out branch`

## 5. Rebase profesional
- Selecciona la rama base
- Pulsa `r` y elige `rebase checked-out branch onto selected`

## 6. Eliminar ramas
- Selecciona la rama a eliminar
- Pulsa `d` y confirma

## 7. Visualización avanzada
- Usa las teclas de dirección y `Tab` para explorar el historial y los cambios
- Pulsa `Space` sobre un commit para ver detalles

## 8. Atajos pro recomendados
- `c` para crear commit
- `f` para fetch/pull
- `P` para push
- `F` para force push
- `b` para checkout branch
- `q` para salir

## 9. Recursos útiles
- [Documentación oficial LazyGit](https://github.com/jesseduffield/lazygit#usage)
- Pulsa `?` dentro de LazyGit para ayuda contextual

---

**¡Con LazyGit puedes gestionar ramas y flujos de trabajo Git de forma profesional, rápida y visual, usando solo FOSS!**
