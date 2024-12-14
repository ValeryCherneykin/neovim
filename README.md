# Neovim Configuration Documentation

**Leader** — this is a key used to trigger commands. In my configuration, the leader key is **space**.  
Why space? It’s unused in default Neovim commands, and its location makes it convenient for custom mappings.  
For example, if I say `Leader + a`, it means pressing **space** followed by **a**.  

On macOS, the main command key is often `Cmd`, while on Windows, it’s `Ctrl`. However, in Neovim, using space as the leader key is an optimal choice.

---

## Hotkeys

### Insert Mode

1. **`jj`** — exit Insert Mode and return to Normal Mode.  
   By default, this is done with `Esc`, but I find it inconvenient as it requires moving your hands away from the home row. Now you can simply press `j` twice quickly.

---

### Split (Window Splitting)

Splitting the window into multiple panes for working with files:

1. **`|`** — splits the window vertically (adds a new pane on the left).  
2. **`\`** — splits the window horizontally (adds a new pane below).  

To move between panes, see the **Navigation** section below.

---

### Navigation

Navigate between panes using `Ctrl` combinations:

1. **`Ctrl + l`** — move to the pane on the right.  
2. **`Ctrl + h`** — move to the pane on the left.  
3. **`Ctrl + k`** — move to the pane above.  
4. **`Ctrl + j`** — move to the pane below.  

These shortcuts allow fast navigation without using the mouse.

---

### Neo-tree (File Explorer Plugin)

**Neo-tree** is a plugin for displaying the file and folder hierarchy.  
[Example of Neo-tree in action](https://github.com/nvim-neo-tree/resources/blob/main/images/Neo-tree-with-right-aligned-symbols.png).

Main hotkeys for Neo-tree:

1. **`Leader + e`** — toggles the file hierarchy in a floating window.  
   This is a quick way to navigate between files.  
2. **`Leader + E`** — toggles the file hierarchy as a side panel (like in the screenshot).  
   This mode is useful for working with a full folder hierarchy.

**Why this setup?**  
I prefer using the floating window for quick navigation, while the side panel is better for detailed folder views.

Additional commands in Neo-tree:

- **`a`** — create a new file.  
- **`x`** — close the currently selected folder or file.

---

### Buffer (File Buffers)

1. **`Leader + w`** — save the current file.

---

### Tabs

1. **`Tab`** — switch to the next tab (buffer).  
2. **`Leader + Tab`** — switch to the previous tab (buffer).  

Additional commands:

- **`Leader + x`** — close the selected tab.  
- **`Ctrl + x`** — close all tabs except the current one.

---

# Документация по конфигу Neovim

**Leader** — это клавиша, которая служит для вызова команд. В моем конфиге её роль выполняет **пробел**.  
Почему пробел? Он не используется в стандартных командах Neovim, а его расположение делает команды удобными для набора.  
Например, если я пишу `Leader + a`, это означает, что нужно нажать **пробел** и затем **a**.  

На macOS роль главной клавиши часто выполняет `Cmd`, а на Windows — `Ctrl`. Однако в Neovim пробел — это оптимальный выбор для кастомных настроек.

---

## Горячие клавиши

### Режим вставки (Insert Mode)

1. **`jj`** — выход из режима вставки (Insert Mode) в нормальный режим (Normal Mode).  
   По умолчанию для этого используется клавиша `Esc`, но я считаю, что её неудобно нажимать, так как приходится отрывать руки от основной позиции. Теперь можно просто дважды быстро нажать `j`.

---

### Split (Разделение окна)

Разделение экрана на несколько областей для работы с файлами:

1. **`|`** — делит окно на два вертикально (добавляет новый сплит слева).  
2. **`\`** — делит окно на два горизонтально (добавляет новый сплит снизу).  

Чтобы перемещаться между окнами, смотрите раздел **Navigation** ниже.

---

### Навигация (Navigation)

Навигация осуществляется при помощи комбинаций с `Ctrl`:

1. **`Ctrl + l`** — перейти в окно справа.  
2. **`Ctrl + h`** — перейти в окно слева.  
3. **`Ctrl + k`** — перейти в окно сверху.  
4. **`Ctrl + j`** — перейти в окно снизу.  

Эти сочетания помогают быстро перемещаться между окнами без использования мыши.

---

### Neo-tree (Плагин для отображения файловой структуры)

**Neo-tree** — это плагин, который отображает иерархию файлов и папок.  
[Пример работы Neo-tree](https://github.com/nvim-neo-tree/resources/blob/main/images/Neo-tree-with-right-aligned-symbols.png).

Основные горячие клавиши для работы с Neo-tree:

1. **`Leader + e`** — открывает и закрывает файловую структуру во всплывающем окне.  
   Это быстрый способ для перемещения между файлами.
2. **`Leader + E`** — открывает файловую структуру в виде боковой панели, как на скриншоте выше.  
   Такой режим удобен, если нужно работать с полной иерархией папок.

**Почему так?**  
Я предпочитаю использовать всплывающее окно для быстрого перемещения между файлами (быстро открыл, быстро закрыл). А для более детального обзора иерархии папок достаточно использовать боковую панель.

Дополнительные команды при открытом Neo-tree:

- **`a`** — создание нового файла.  
- **`x`** — закрытие выбранной папки или файла.

---

### Буферы (Buffer)

1. **`Leader + w`** — сохранить текущий файл.

---

### Вкладки (Tabs)

1. **`Tab`** — переключиться на следующую вкладку (буфер).  
2. **`Leader + Tab`** — переключиться на предыдущую вкладку (буфер).  

Дополнительные команды:

- **`Leader + x`** — закрыть выбранную вкладку.  
- **`Ctrl + x`** — закрыть все вкладки, кроме текущей.
