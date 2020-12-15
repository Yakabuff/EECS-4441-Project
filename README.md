# Instructions: #

In the phrase files, there are a few reserved words in which you are supposed to use the hotkeys to type. Do not cheat and type them out manually:

- Up
- Down
- Right
- Left
- PgUp
- PgDn
- Home
- End
- Backspace
- Enter
- Del

# Symbols in the script: #
- `+` is Shift
- `^` is Control
- `!` is Alt

eg: `+^!g` is equivalent to pressing Shift-Control-Alt g

Load these phrases into: http://www.yorku.ca/mack/ExperimentSoftware/TypingTestExperiment.jar

Install AutoHotKey and run the script. Use `script.ahk` for the shifted QWERTY layout and `normal_qwerty.ahk` for the default qwerty layout.

# How to use the shifted layout: #

- Symbols at the bottom of the key are activated by `!{key}`

- Symbols at the top-right of the key are activated by `^!{key}`

- For the number row:
  - Symbols at the bottom right of the keys are activated by `!{key}`
  - Symbols at the top right of the keys are activated by `^!{key}`

- The delete key `Del` is accessed by `!Del`

- The 0, 7, 8, 9 keys are accessed by `+{fn-key}`

![alt text](https://github.com/Yakabuff/EECS-4441-Project/blob/main/keyboard-layout.png)


# Note: #

- You will notice that some keys like PageUp output the word `PgUp` instead of actually performing its intended task. This is intentional the typing test software does have any use for these keys. 

- For laptops, you may not be able to access hotkeys involving the function keys eg: `+F1`. You will need to use the `fn` key in conjunction with the modifier in order to use that hotkey.

- Make sure to close the script after you're done with a trial


