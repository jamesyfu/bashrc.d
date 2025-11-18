## Splits one big file into parts.

This config assumes support of color in the terminal.

Put the following code in the beginning of your `~/.bashrc` file:

```bash
for file in ~/.bashrc.d/*.sh;
do
  source “$file”
done
```
