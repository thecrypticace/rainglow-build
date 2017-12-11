{
    "name": "{{ meta.slug }}",
    "tokenColors": [
        {
            "settings": {
                "background": "{{{ hex 'vscode_background' 'background' }}}",
                "foreground": "{{{ hex 'vscode_foreground' 'foreground' }}}",
                "selectionForeground": "{{{ hex 'vscode_selection_foreground' 'selection_foreground' }}}",
                "findHighlight": "{{{ hex 'vscode_find_background' 'find_background' }}}",
                "findHighlightForeground": "{{{ hex 'vscode_find_foreground' 'find_foreground' }}}",
                "selectionBorder": "{{{ hex 'vscode_selection_border' 'selection_border' }}}",
                "activeGuide": "{{{ hex 'vscode_scope_guide' 'scope_guide' }}}",
                "bracketsForeground": "{{{ hex 'vscode_brackets' 'brackets' }}}",
                "bracketsOptions": "underline",
                "bracketContentsForeground": "{{{ hex 'vscode_bracket_content' 'bracket_content' }}}",
                "bracketContentsOptions": "underline",
                "tagsOptions": "stippled_underline"
            }
        },
        {
            "name": "Comment",
            "scope": "comment",
            "settings": {
                "foreground": "{{{ hex 'vscode_comment' 'comment' }}}"
            }
        },
        {
            "name": "String",
            "scope": "string",
            "settings": {
                "foreground": "{{{ hex 'vscode_string' 'string' }}}"
            }
        },
        {
            "name": "Number",
            "scope": "constant.numeric",
            "settings": {
                "foreground": "{{{ hex 'vscode_number' 'number' }}}"
            }
        },
        {
            "name": "Built-in constant",
            "scope": "constant.language",
            "settings": {
                "foreground": "{{{ hex 'vscode_second' 'second' }}}"
            }
        },
        {
            "name": "User-defined constant",
            "scope": [
                "constant.character",
                "constant.other"
            ],
            "settings": {
                "foreground": "{{{ hex 'vscode_second' 'second' }}}"
            }
        },
        {
            "name": "Variable",
            "scope": "variable",
            "settings": {
                "fontStyle": ""
            }
        },
        {
            "name": "Keyword",
            "scope": "keyword",
            "settings": {
                "foreground": "{{{ hex 'vscode_fourth' 'fourth' }}}"
            }
        },
        {
            "name": "Storage",
            "scope": "storage",
            "settings": {
                "fontStyle": "",
                "foreground": "{{{ hex 'vscode_second' 'second' }}}"
            }
        },
        {
            "name": "Storage type",
            "scope": "storage.type",
            "settings": {
                "fontStyle": "",
                "foreground": "{{{ hex 'vscode_first' 'first' }}}"
            }
        },
        {
            "name": "Class name",
            "scope": "entity.name.class",
            "settings": {
                "fontStyle": "underline",
                "foreground": "{{{ hex 'vscode_second' 'second' }}}"
            }
        },
        {
            "name": "Inherited class",
            "scope": "entity.other.inherited-class",
            "settings": {
                "fontStyle": "italic underline",
                "foreground": "{{{ hex 'vscode_second' 'second' }}}"
            }
        },
        {
            "name": "Function name",
            "scope": "entity.name.function",
            "settings": {
                "fontStyle": "",
                "foreground": "{{{ hex 'vscode_third' 'third' }}}"
            }
        },
        {
            "name": "Function argument",
            "scope": "variable.parameter",
            "settings": {
                "fontStyle": "italic",
                "foreground": "{{{ hex 'vscode_variables' 'variables' 'foreground' }}}"
            }
        },
        {
            "name": "Tag name",
            "scope": "entity.name.tag",
            "settings": {
                "fontStyle": "",
                "foreground": "{{{ hex 'vscode_first' 'first' }}}"
            }
        },
        {
            "name": "Tag attribute",
            "scope": "entity.other.attribute-name",
            "settings": {
                "fontStyle": "",
                "foreground": "{{{ hex 'vscode_second' 'second' }}}"
            }
        },
        {
            "name": "Library function",
            "scope": "support.function",
            "settings": {
                "fontStyle": "",
                "foreground": "{{{ hex 'vscode_fifth' 'fifth' }}}"
            }
        },
        {
            "name": "Library constant",
            "scope": "support.constant",
            "settings": {
                "fontStyle": "",
                "foreground": "{{{ hex 'vscode_second' 'second' }}}"
            }
        },
        {
            "name": "Library class/type",
            "scope": [
                "support.type",
                "support.class"
            ],
            "settings": {
                "fontStyle": "italic",
                "foreground": "{{{ hex 'vscode_second' 'second' }}}"
            }
        },
        {
            "name": "Library variable",
            "scope": "support.other.variable",
            "settings": {
                "fontStyle": ""
            }
        },
        {
            "name": "Invalid",
            "scope": "invalid",
            "settings": {
                "background": "{{{ hex 'vscode_invalid_background' 'invalid_background' }}}",
                "foreground": "{{{ hex 'vscode_invalid_foreground' 'invalid_foreground' }}}",
                "fontStyle": ""
            }
        },
        {
            "name": "Invalid deprecated",
            "scope": "invalid.deprecated",
            "settings": {
                "background": "{{{ hex 'vscode_invalid_background' 'invalid_background' }}}",
                "foreground": "{{{ hex 'vscode_invalid_foreground' 'invalid_foreground' }}}"
            }
        },
        {
            "name": "JSON String",
            "scope": "meta.structure.dictionary.json string.quoted.double.json",
            "settings": {
                "foreground": "{{{ hex 'vscode_string' 'string' }}}"
            }
        },
        {
            "name": "diff.header",
            "scope": [
                "meta.diff",
                "meta.diff.header"
            ],
            "settings": {
                "foreground": "#75715E"
            }
        },
        {
            "name": "diff.deleted",
            "scope": "markup.deleted",
            "settings": {
                "foreground": "#00A8C6"
            }
        },
        {
            "name": "diff.inserted",
            "scope": "markup.inserted",
            "settings": {
                "foreground": "#A6E22E"
            }
        },
        {
            "name": "diff.changed",
            "scope": "markup.changed",
            "settings": {
                "foreground": "#E6DB74"
            }
        },
        {
            "scope": "constant.numeric.line-number.find-in-files - match",
            "settings": {
                "foreground": "#8FBE00A0"
            }
        },
        {
            "scope": "entity.name.filename.find-in-files",
            "settings": {
                "foreground": "#E6DB74"
            }
        },
        {
            "scope": "keyword.other",
            "settings": {
                "foreground": "{{{ hex 'vscode_docblock' 'docblock' }}}"
            }
        },
        {
            "scope": [
                "meta.property-value",
                "support.constant.property-value",
                "constant.other.color"
            ],
            "settings": {
                "foreground": "{{{ hex 'vscode_string' 'string' }}}"
            }
        },
        {
            "scope": "meta.structure.dictionary.json string.quoted.double.json",
            "settings": {
                "foreground": "{{{ hex 'vscode_second' 'second' }}}"
            }
        },
        {
            "scope": "meta.structure.dictionary.value.json string.quoted.double.json",
            "settings": {
                "foreground": "{{{ hex 'vscode_string' 'string' }}}"
            }
        },
        {
            "name": "Function argument",
            "scope": "meta.property-name support.type.property-name",
            "settings": {
                "fontStyle": "normal"
            }
        },
        {
            "name": "Function argument",
            "scope": "meta.property-value punctuation.separator.key-value",
            "settings": {
                "foreground": "{{{ hex 'vscode_foreground' 'foreground' }}}"
            }
        },
        {
            "name": "Function argument",
            "scope": [
                "keyword.other.use",
                "keyword.other.function.use",
                "keyword.other.namespace",
                "keyword.other.new",
                "keyword.other.special-method",
                "keyword.other.unit",
                "keyword.other.use-as"
            ],
            "settings": {
                "foreground": "{{{ hex 'vscode_first' 'first' }}}"
            }
        },
        {
            "name": "Function argument",
            "scope": [
                "meta.use support.class.builtin",
                "meta.other.inherited-class support.class.builtin"
            ],
            "settings": {
                "foreground": "{{{ hex 'vscode_first' 'first' }}}",
                "fontStyle": "normal"
            }
        },
        {
            "name": "Function argument",
            "scope": "variable.other",
            "settings": {
                "foreground": "{{{ hex 'vscode_variables' 'variables' 'foreground' }}}",
                "fontStyle": "normal"
            }
        },
        {
            "name": "Coffeescript Function argument",
            "scope": "variable.parameter.function.coffee",
            "settings": {
                "foreground": "{{{ hex 'vscode_number' 'number' }}}",
                "fontStyle": "italic"
            }
        },
        {
            "name": "Markdown Titles",
            "scope": "entity.name.section.markdown",
            "settings": {
                "foreground": "{{{ hex 'vscode_second' 'second' }}}"
            }
        },
        {
            "name": "Markdown Title Hash",
            "scope": "punctuation.definition.heading.markdown",
            "settings": {
                "foreground": "{{{ hex 'vscode_fourth' 'fourth' }}}"
            }
        },
        {
            "name": "Markdown Raw",
            "scope": "markup.raw.inline.markdown",
            "settings": {
                "foreground": "{{{ hex 'vscode_string' 'string' }}}"
            }
        },
        {
            "name": "Markdown bold stars",
            "scope": [
                "punctuation.definition.bold.markdown",
                "punctuation.definition.italic.markdown"
            ],
            "settings": {
                "foreground": "{{{ hex 'vscode_fourth' 'fourth' }}}"
            }
        },
        {
            "name": "Markdown link title braces",
            "scope": [
                "punctuation.definition.string.begin.markdown",
                "punctuation.definition.string.end.markdown"
            ],
            "settings": {
                "foreground": "{{{ hex 'vscode_fourth' 'fourth' }}}"
            }
        },
        {
            "name": "Markdown link braces",
            "scope": "punctuation.definition.metadata.markdown",
            "settings": {
                "foreground": "{{{ hex 'vscode_fourth' 'fourth' }}}"
            }
        },
        {
            "name": "Markdown link",
            "scope": [
                "markup.underline.link.markdown",
                "markup.underline.link.image.markdown",
                "meta.image.inline.markdown"
            ],
            "settings": {
                "foreground": "{{{ hex 'vscode_first' 'first' }}}",
                "fontStyle": "italic"
            }
        },
        {
            "name": "Markdown bold/italic",
            "scope": [
                "markup.bold.markdown",
                "markup.italic.markdown"
            ],
            "settings": {
                "foreground": "{{{ hex 'vscode_first' 'first' }}}"
            }
        },
        {
            "name": "Markdown bold/italic",
            "scope": "markup.italic.markdown",
            "settings": {
                "fontStyle": "italic"
            }
        },
        {
            "name": "Markdown bold/italic",
            "scope": "markup.bold.markdown",
            "settings": {
                "fontStyle": "bold"
            }
        },
        {
            "name": "Markdown pre",
            "scope": "markup.raw.block.markdown",
            "settings": {
                "foreground": "{{{ hex 'vscode_invalid_background' 'invalid_background' }}}"
            }
        },
        {
            "name": "GitGutter deleted",
            "scope": "markup.deleted.git_gutter",
            "settings": {
                "foreground": "#e61f44"
            }
        },
        {
            "name": "GitGutter inserted",
            "scope": "markup.inserted.git_gutter",
            "settings": {
                "foreground": "#a7da1e"
            }
        },
        {
            "name": "GitGutter changed",
            "scope": "markup.changed.git_gutter",
            "settings": {
                "foreground": "#f7b83d"
            }
        }
    ],
    {{#if meta.dark}}
    "colors": {
        "editor.background": "{{{ hex 'vscode_background' 'background' }}}",
        "editorCursor.foreground": "{{{ hex 'vscode_caret' 'caret' }}}",
        "editor.foreground": "{{{ hex 'vscode_foreground' 'foreground' }}}",
        "editorWhitespace.foreground": "{{{ hex 'vscode_invisibles' 'invisibles' }}}",
        "editor.lineHighlightBackground": "{{{ hex 'vscode_line_highlight' 'line_highlight' }}}",
        "editor.selectionBackground": "{{{ hex 'vscode_selection_background' 'selection_background' }}}",
        "sideBar.background":"{{{ hex_lighter 5 'background' }}}",
        "sideBar.foreground":"{{{ hex 'foreground' }}}",
        "sideBarSectionHeader.background": "{{{ hex_lighter 8 'background' }}}",
        "sideBarSectionHeader.foreground": "{{{ hex 'foreground' }}}",
        "activityBar.background":"{{{ hex_lighter 2 'background' }}}",
        "activityBar.foreground":"{{{ hex 'foreground' }}}",
        "activityBarBadge.background":"{{{ hex 'first' }}}",
        "activityBarBadge.foreground":"#ffffff",
        "badge.background":"{{{ hex 'first' }}}",
        "badge.foreground":"#ffffff",
        "statusBar.background":"{{{ hex 'first' }}}",
        "editorGroup.background":"{{{ hex_lighter 3 'background' }}}",
        "tab.inactiveBackground":"{{{ hex_lighter 4 'background' }}}",
        "editorGroupHeader.tabsBackground":"{{{ hex_lighter 3 'background' }}}",
        "titleBar.activeBackground":"{{{ hex_darker 4 'vscode_background' 'background' }}}",
        "list.activeSelectionBackground":"{{{ hex 'second' }}}",
        "list.hoverBackground":"{{{ hex_lighter 3 'background' }}}",
        "list.activeSelectionForeground":"{{{ hex 'foreground' }}}",
        "list.inactiveSelectionBackground":"{{{ hex_lighter 2 'background' }}}",
        "editorLineNumber.foreground":"{{{ hex_lighter 20 'vscode_background' 'background' }}}",
        "editorIndentGuide.background":"{{{ hex_lighter 10 'vscode_background' 'background' }}}",
        "editorWhitespace.foreground":"{{{ hex_lighter 10 'vscode_background' 'background' }}}",
        "editorRuler.foreground":"{{{ hex_lighter 10 'vscode_background' 'background' }}}"
    }
    {{else}}
    "colors": {
        "editor.background": "{{{ hex 'vscode_background' 'background' }}}",
        "editorCursor.foreground": "{{{ hex 'vscode_caret' 'caret' }}}",
        "editor.foreground": "{{{ hex 'vscode_foreground' 'foreground' }}}",
        "editorWhitespace.foreground": "{{{ hex 'vscode_invisibles' 'invisibles' }}}",
        "editor.lineHighlightBackground": "{{{ hex 'vscode_line_highlight' 'line_highlight' }}}",
        "editor.selectionBackground": "{{{ hex 'vscode_selection_background' 'selection_background' }}}",
        "sideBar.background":"{{{ hex_darker 5 'background' }}}",
        "sideBar.foreground":"{{{ hex 'foreground' }}}",
        "sideBarSectionHeader.background": "{{{ hex_darker 8 'background' }}}",
        "sideBarSectionHeader.foreground": "{{{ hex 'foreground' }}}",
        "activityBar.background":"{{{ hex_darker 2 'background' }}}",
        "activityBar.foreground":"{{{ hex 'foreground' }}}",
        "activityBarBadge.background":"{{{ hex 'first' }}}",
        "activityBarBadge.foreground":"#ffffff",
        "badge.background":"{{{ hex 'first' }}}",
        "badge.foreground":"#ffffff",
        "statusBar.background":"{{{ hex 'first' }}}",
        "editorGroup.background":"{{{ hex_darker 3 'background' }}}",
        "tab.inactiveBackground":"{{{ hex_darker 4 'background' }}}",
        "editorGroupHeader.tabsBackground":"{{{ hex_lighter 3 'background' }}}",
        "titleBar.activeBackground":"{{{ hex_darker 4 'vscode_background' 'background' }}}",
        "list.activeSelectionBackground":"{{{ hex 'second' }}}",
        "list.hoverBackground":"{{{ hex_darker 3 'background' }}}",
        "list.activeSelectionForeground":"{{{ hex 'foreground' }}}",
        "list.inactiveSelectionBackground":"{{{ hex_darker 2 'background' }}}"
    }
    {{/if}}
}