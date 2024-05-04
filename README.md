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
3. Copy the [HTML formatted text you want to find](#getting-the-formatted-text)
4. Open `content.js` and inside the `textStorage` variable, set the text you want to find, save the file
5. Zip up the `ptfmini` folder
6. Upload the zip file to a file sharing website (Discord does not work for this, I prefer to use [Litterbox](https://litterbox.catbox.moe/) for temporary uploads)
7. Get the link to the file you uploaded, and inside `run.bat` set the `URL` variable to the link
8. Upload the `run.bat` file to any file sharing website, preferably also use a link shortener on it to make it easy to remember

## Usage

1. Download the `run.bat` file from the link you uploaded it to
2. Open the `run.bat` file

The `run.bat` file will self-destruct after running.  
The extension only works in the opened chrome window, if you close it, the extension will be gone.

## Getting the formatted text

1. (Optional) If you have a file, convert it from [docx to html](https://cloudconvert.com/docx-to-html) or from [pdf to html](https://cloudconvert.com/pdf-to-html)
2. Open the webpage in Google Chrome
3. Open the developer tools (F12)
4. Select the top most element (usually `<html>`)
5. Press `Ctrl + C` to copy the element to your clipboard
