# Page Text Finder Mini

This is a "mini" variant of the [Page Text Finder extension](https://github.com/v4n00/page-text-finder) that focuses on being a lightweight, one-time use chrome extension that leaves almost no traces behind.

## Features

- cannot set a text source to find, it comes predefined when you set up the extension
- lightweight interface, comes with only the highlihting popup
- self-destructs after chrome is closed (the only trace left behind is the extension folder in `%temp%`)

## Requirements

The computer you are using this on must have installed the following:

- Google Chrome (at C:\Program Files\Google\Chrome\Application\chrome.exe)
- 7-Zip (at C:\Program Files\7-Zip\7z.exe)

## Setting up

1. Download this repository
2. Unarchive the repository
3. Copy the [HTML formatted text you want to find](https://evercoder.github.io/clipboard-inspector/)
4. Open `content.js` and inside the `textStorage` variable, set the text you want to find, save the file
5. Zip up the `ptfmini` folder and `run.bat` in an archive called `ptfmini.zip`
6. Upload the archive anywhere you want

## Usage

1. Download the archive
2. Unarchive the two files in the same place as the archive
3. Run the `run.bat` file

The `run.bat` file will self-destruct after running. The files will also be deleted upon running.  
The extension only works in the opened chrome window, if you close it, the extension will be gone.
