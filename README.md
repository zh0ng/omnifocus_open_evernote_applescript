# Open Evernote from OmniFocus
This script can help you create or open a note of Evernote for the selected OmniFocus item.

- If the note of the OmniFocus task contains an Evernote link—usually locating in a single line, then this script will open it in Evernote.
- Otherwise, this script will create a new note of Evernote and open it in a new window of Evernote.
  - The title and the content of the new note are from the name and the note of the OmniFocus task, correspondingly.
  - The Evernote link will be appended at the end of the note of OmniFocus task.
  - The source URL of the new Evernote note will be assigned to the link of the OmniFocus item.
  - The context and project will be added as tags in Evernote.

  [Download from here](https://github.com/zh0ng/omnifocus_open_evernote_applescript/blob/master/open_evernote.scpt?raw=true)

## Installation
1. In the OmniFocus menu, go to *Help* > *Open Scripts Folder*.
2. Put the script into the folder.
3. Right click the toolbar, and choose *Customize Toolbar…*.
4. Drag the script icon to the toolbar.
  Now, you can select a item and click the icon. See what happened.
  
## Custom
Notes are stored in a notebook called `OmniFocus` by default and that the target notebook can be customized at the beginning of this script.
