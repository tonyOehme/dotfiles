{
  "workbench.editor.highlightModifiedTabs": false,
  "editor.cursorBlinking": "solid",
  "explorer.autoReveal": true,
  "editor.autoClosingBrackets": "never",
  "editor.autoClosingQuotes": "never",
  "editor.cursorSurroundingLines": 8,
  "editor.defaultFormatter": "esbenp.prettier-vscode",
  "files.trimFinalNewlines": true,
  "editor.formatOnSave": true,
  "workbench.colorTheme": "One Dark Pro Darker",
  "workbench.iconTheme": "material-icon-theme",
  "oneDarkPro.vivid": true,
  "oneDarkPro.italic": false,
  "security.workspace.trust.untrustedFiles": "open",
  "terminal.integrated.defaultProfile.windows": "zsh",
  "editor.unicodeHighlight.ambiguousCharacters": false,
  "liveServer.settings.donotShowInfoMsg": true,
  "editor.suggest.insertMode": "replace",
  "terminal.integrated.fontFamily": "MesloLGS NF",
  "editor.linkedEditing": true,
  "window.zoomLevel": 0.5,
  "javascript.updateImportsOnFileMove.enabled": "always",
  "launch": {},
  "[json]": {},
  "workbench.statusBar.visible": true,
  "editor.minimap.enabled": false,
  "editor.codeActionsOnSave": {
    "source.fixAll": "explicit",
    "source.sortImports": "explicit"
  },
  "breadcrumbs.enabled": true,
  "update.showReleaseNotes": false,
  "zenMode.hideLineNumbers": false,
  "editor.lineNumbers": "relative",
  "workbench.sideBar.location": "right",
  "vim.leader": "<Space>",
  "vim.hlsearch": false,
  "vim.insertModeKeyBindings": [{ "before": ["<C-c>"], "after": ["<Esc>"] }],
  "vim.normalModeKeyBindingsNonRecursive": [
    // NAVIGATION
    { "before": ["<C-d>"], "after": ["<C-d>", "z", "z"] },
    { "before": ["<C-u>"], "after": ["<C-u>", "z", "z"] },
    // switch b/w buffers
    { "before": ["<S-h>"], "commands": [":bprevious"] },
    { "before": ["<S-l>"], "commands": [":bnext"] },
    // splits
    { "before": ["leader", "v"], "commands": [":vsplit"] },
    { "before": ["leader", "s"], "commands": [":split"] },

    // panes
    {
      "before": ["leader", "h"],
      "commands": ["workbench.action.focusLeftGroup"]
    },
    {
      "before": ["leader", "j"],
      "commands": ["workbench.action.focusBelowGroup"]
    },
    {
      "before": ["leader", "k"],
      "commands": ["workbench.action.focusAboveGroup"]
    },
    {
      "before": ["leader", "l"],
      "commands": ["workbench.action.focusRightGroup"]
    },
    // NICE TO HAVE
    { "before": ["<C-a>"], "after": ["g", "g", "V", "G"] },
    { "before": ["+"], "after": ["<C-a>"] },
    { "before": ["-"], "after": ["<C-x>"] },
    { "before": ["J"], "after": ["m", "z", "J", "`", "z"] },
    { "before": ["n"], "after": ["n", "z", "z", "z", "v"] },
    { "before": ["N"], "after": ["N", "z", "z", "z", "v"] },
    { "before": ["q"], "after": ["<nop>"] },
    { "before": ["Q"], "after": ["<nop>"] },
    { "before": ["leader", "w"], "commands": [":w!"] },
    { "before": ["leader", "q"], "commands": [":q!"] },
    { "before": ["leader", "x"], "commands": [":x!"] },
    {
      "before": ["[", "d"],
      "commands": ["editor.action.marker.prev"]
    },
    {
      "before": ["]", "d"],
      "commands": ["editor.action.marker.next"]
    },
    {
      "before": ["<leader>", "c", "a"],
      "commands": ["editor.action.quickFix"]
    },
    { "before": ["leader", "f"], "commands": ["workbench.action.quickOpen"] },
    {
      "before": ["g", "h"],
      "commands": ["editor.action.showDefinitionPreviewHover"]
    },
    { "before": ["leader", "y"], "after": ["\"", "+", "y"] },
    { "before": ["leader", "Y"], "after": ["\"", "+", "Y"] },
    {
      "before": ["s"],
      "after": [
        ":",
        "%",
        "s",
        "/",
        "<C-r>",
        "<C-w>",
        "/",
        "<C-r>",
        "<C-w>",
        "/",
        "g",
        "I",
        "<Left>",
        "<Left>",
        "<Left>"
      ]
    }
  ],
  "vim.visualModeKeyBindings": [
    // Stay in visual mode while indenting
    { "before": ["<"], "commands": ["editor.action.outdentLines"] },
    { "before": [">"], "commands": ["editor.action.indentLines"] },
    // Move selected lines while staying in visual mode
    { "before": ["J"], "commands": ["editor.action.moveLinesDownAction"] },
    { "before": ["K"], "commands": ["editor.action.moveLinesUpAction"] },
    // toggle comment selection
    { "before": ["leader", "c"], "commands": ["editor.action.commentLine"] },
    { "before": ["leader", "y"], "after": ["\"", "+", "y"] }
  ],
  "[typescriptreact]": {
    "editor.defaultFormatter": "esbenp.prettier-vscode"
  },
  "go.toolsManagement.autoUpdate": true,
  "[typescript]": {
    "editor.defaultFormatter": "esbenp.prettier-vscode"
  },
  "[jsonc]": {
    "editor.defaultFormatter": "esbenp.prettier-vscode"
  },
  "workbench.activityBar.location": "hidden",
  "window.commandCenter": false,
  "workbench.layoutControl.enabled": false,
  "workbench.editor.enablePreview": false
}
