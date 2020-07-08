# CLI-Marmara

The program prints today's menu from Bilkent Marmara to the terminal.

## How to use

1. Download or clone repository

2. Make sure the mode of the marmara file is suitable for execution. e.g. rwxr-xr-x.

   To set the mode:

   ```bash
   $ chmod 755 marmara
   ```

3. Copy/Move/Link marmara file from the repository to ~/bin or /usr/local/bin.

   One of the options might be: Create bin directory in your home directory. Then

   ```bash
   $ cp marmara ~/bin/
   ```

4. Make sure the directory you moved/copied/linked marmara file is contained in the $PATH. You might need to restart terminal session if your target directory was ~/bin/ and you just created it. You can check the path variable by:

   ```bash
   $ $PATH
   ```

   If you don't see your directory in the list, you will need to export it, you will need to add this line to your .bashrc file:

   ```shell
   export PATH=~/bin:"$PATH"
   ```

    then start a new terminal session:

5. Now you can run the program anywhere from the terminal:

   ```bash
   $ marmara
   ```

Sample output:

```bash
	Thursday, 09 July 2020

	Lunch:
		1. Döner kebab (veal meat) served with fried potatoes
		2. Rice
		3. Ayran
		4. Melon

	Dinner:
		1. Meatballs and potatoes sautéed with tomato paste
		2. Pounded wheat
		3. Garden salad
		4. Cream chocolate
```



Note: The program depends on the following command line tools. They are default to most of the UNIX systems. But make sure that they are installed, if you are having any problems.

- pdftotext
- wget
- cut
- sed
- grep
- date