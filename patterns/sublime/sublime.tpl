<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE plist PUBLIC "-//Apple Computer//DTD PLIST 1.0//EN" "http://www.apple.com/DTDs/PropertyList-1.0.dtd">
<!--
======================================================================
{{{ meta.name }}}
======================================================================
A Sublime Text / Textmate theme.
Copyright (c) {{{ copyright }}} Dayle Rees <me@daylerees.com>.
Released under the MIT License <http://opensource.org/licenses/MIT>
======================================================================
Find more themes at : https://github.com/rainglow
======================================================================
-->
<plist version="1.0">
<dict>
    <key>name</key>
    <string>{{{ meta.name }}}</string>
    <key>settings</key>
    <array>
        <dict>
            <key>settings</key>
            <dict>
                <key>background</key>
                <string>{{{ hex 'sublime_background' 'background' }}}</string>
                <key>caret</key>
                <string>{{{ hex 'sublime_caret' 'caret' }}}</string>
                <key>foreground</key>
                <string>{{{ hex 'sublime_foreground' 'foreground' }}}</string>
                <key>invisibles</key>
                <string>{{{ hex 'sublime_invisibles' 'invisibles' }}}</string>
                <key>lineHighlight</key>
                <string>{{{ hex 'sublime_line_highlight' 'line_highlight' }}}</string>
                <key>selection</key>
                <string>{{{ hex 'sublime_selection_background' 'selection_background' }}}</string>
                <key>selectionForeground</key>
                <string>{{{ hex 'sublime_selection_foreground' 'selection_foreground' }}}</string>
                <key>findHighlight</key>
                <string>{{{ hex 'sublime_find_background' 'find_background' }}}</string>
                <key>findHighlightForeground</key>
                <string>{{{ hex 'sublime_find_foreground' 'find_foreground' }}}</string>
                <key>selectionBorder</key>
                <string>{{{ hex 'sublime_selection_border' 'selection_border' }}}</string>
                <key>activeGuide</key>
                <string>{{{ hex 'sublime_scope_guide' 'scope_guide' }}}</string>

                <key>bracketsForeground</key>
                <string>{{{ hex 'sublime_brackets' 'brackets' }}}</string>
                <key>bracketsOptions</key>
                <string>underline</string>

                <key>bracketContentsForeground</key>
                <string>{{{ hex 'sublime_bracket_content' 'bracket_content' }}}</string>
                <key>bracketContentsOptions</key>
                <string>underline</string>

                <key>tagsOptions</key>
                <string>stippled_underline</string>
            </dict>
        </dict>
        <dict>
            <key>name</key>
            <string>Comment</string>
            <key>scope</key>
            <string>comment</string>
            <key>settings</key>
            <dict>
                <key>foreground</key>
                <string>{{{ hex 'sublime_comment' 'comment' }}}</string>
            </dict>
        </dict>
        <dict>
            <key>name</key>
            <string>String</string>
            <key>scope</key>
            <string>string</string>
            <key>settings</key>
            <dict>
                <key>foreground</key>
                <string>{{{ hex 'sublime_string' 'string' }}}</string>
            </dict>
        </dict>
        <dict>
            <key>name</key>
            <string>Number</string>
            <key>scope</key>
            <string>constant.numeric</string>
            <key>settings</key>
            <dict>
                <key>foreground</key>
                <string>{{{ hex 'sublime_number' 'number' }}}</string>
            </dict>
        </dict>

        <dict>
            <key>name</key>
            <string>Built-in constant</string>
            <key>scope</key>
            <string>constant.language</string>
            <key>settings</key>
            <dict>
                <key>foreground</key>
                <string>{{{ hex 'sublime_second' 'second' }}}</string>
            </dict>
        </dict>
        <dict>
            <key>name</key>
            <string>User-defined constant</string>
            <key>scope</key>
            <string>constant.character, constant.other</string>
            <key>settings</key>
            <dict>
                <key>foreground</key>
                <string>{{{ hex 'sublime_second' 'second' }}}</string>
            </dict>
        </dict>
        <dict>
            <key>name</key>
            <string>Variable</string>
            <key>scope</key>
            <string>variable</string>
            <key>settings</key>
            <dict>
                <key>fontStyle</key>
                <string></string>
            </dict>
        </dict>
        <dict>
            <key>name</key>
            <string>Keyword</string>
            <key>scope</key>
            <string>keyword</string>
            <key>settings</key>
            <dict>
                <key>foreground</key>
                <string>{{{ hex 'sublime_fourth' 'fourth' }}}</string>
            </dict>
        </dict>
        <dict>
            <key>name</key>
            <string>Storage</string>
            <key>scope</key>
            <string>storage</string>
            <key>settings</key>
            <dict>
                <key>fontStyle</key>
                <string></string>
                <key>foreground</key>
                <string>{{{ hex 'sublime_second' 'second' }}}</string>
            </dict>
        </dict>
        <dict>
            <key>name</key>
            <string>Storage type</string>
            <key>scope</key>
            <string>storage.type</string>
            <key>settings</key>
            <dict>
                <key>fontStyle</key>
                <string></string>
                <key>foreground</key>
                <string>{{{ hex 'sublime_first' 'first' }}}</string>
            </dict>
        </dict>
        <dict>
            <key>name</key>
            <string>Class name</string>
            <key>scope</key>
            <string>entity.name.class</string>
            <key>settings</key>
            <dict>
                <key>fontStyle</key>
                <string>underline</string>
                <key>foreground</key>
                <string>{{{ hex 'sublime_second' 'second' }}}</string>
            </dict>
        </dict>
        <dict>
            <key>name</key>
            <string>Inherited class</string>
            <key>scope</key>
            <string>entity.other.inherited-class</string>
            <key>settings</key>
            <dict>
                <key>fontStyle</key>
                <string>italic underline</string>
                <key>foreground</key>
                <string>{{{ hex 'sublime_second' 'second' }}}</string>
            </dict>
        </dict>
        <dict>
            <key>name</key>
            <string>Function name</string>
            <key>scope</key>
            <string>entity.name.function</string>
            <key>settings</key>
            <dict>
                <key>fontStyle</key>
                <string></string>
                <key>foreground</key>
                <string>{{{ hex 'sublime_third' 'third' }}}</string>
            </dict>
        </dict>
        <dict>
            <key>name</key>
            <string>Function argument</string>
            <key>scope</key>
            <string>variable.parameter</string>
            <key>settings</key>
            <dict>
                <key>fontStyle</key>
                <string>italic</string>
                <key>foreground</key>
                <string>{{{ hex 'sublime_variables' 'variables' 'foreground' }}}</string>
            </dict>
        </dict>
        <dict>
            <key>name</key>
            <string>Tag name</string>
            <key>scope</key>
            <string>entity.name.tag</string>
            <key>settings</key>
            <dict>
                <key>fontStyle</key>
                <string></string>
                <key>foreground</key>
                <string>{{{ hex 'sublime_first' 'first' }}}</string>
            </dict>
        </dict>
        <dict>
            <key>name</key>
            <string>Tag attribute</string>
            <key>scope</key>
            <string>entity.other.attribute-name</string>
            <key>settings</key>
            <dict>
                <key>fontStyle</key>
                <string></string>
                <key>foreground</key>
                <string>{{{ hex 'sublime_second' 'second' }}}</string>
            </dict>
        </dict>
        <dict>
            <key>name</key>
            <string>Library function</string>
            <key>scope</key>
            <string>support.function</string>
            <key>settings</key>
            <dict>
                <key>fontStyle</key>
                <string></string>
                <key>foreground</key>
                <string>{{{ hex 'sublime_fifth' 'fifth' }}}</string>
            </dict>
        </dict>
        <dict>
            <key>name</key>
            <string>Library constant</string>
            <key>scope</key>
            <string>support.constant</string>
            <key>settings</key>
            <dict>
                <key>fontStyle</key>
                <string></string>
                <key>foreground</key>
                <string>{{{ hex 'sublime_second' 'second' }}}</string>
            </dict>
        </dict>
        <dict>
            <key>name</key>
            <string>Library class/type</string>
            <key>scope</key>
            <string>support.type, support.class</string>
            <key>settings</key>
            <dict>
                <key>fontStyle</key>
                <string>italic</string>
                <key>foreground</key>
                <string>{{{ hex 'sublime_second' 'second' }}}</string>
            </dict>
        </dict>
        <dict>
            <key>name</key>
            <string>Library variable</string>
            <key>scope</key>
            <string>support.other.variable</string>
            <key>settings</key>
            <dict>
                <key>fontStyle</key>
                <string></string>
            </dict>
        </dict>
        <dict>
            <key>name</key>
            <string>Invalid</string>
            <key>scope</key>
            <string>invalid</string>
            <key>settings</key>
            <dict>
                <key>background</key>
                <string>{{{ hex 'sublime_invalid_background' 'invalid_background' }}}</string>
                <key>fontStyle</key>
                <string></string>
                <key>foreground</key>
                <string>{{{ hex 'sublime_invalid_foreground' 'invalid_foreground' }}}</string>
            </dict>
        </dict>
        <dict>
            <key>name</key>
            <string>Invalid deprecated</string>
            <key>scope</key>
            <string>invalid.deprecated</string>
            <key>settings</key>
            <dict>
                <key>background</key>
                <string>{{{ hex 'sublime_invalid_background' 'invalid_background' }}}</string>
                <key>foreground</key>
                <string>{{{ hex 'sublime_invalid_foreground' 'invalid_foreground' }}}</string>
            </dict>
        </dict>
        <dict>
            <key>name</key>
            <string>JSON String</string>
            <key>scope</key>
            <string>meta.structure.dictionary.json string.quoted.double.json</string>
            <key>settings</key>
            <dict>
                <key>foreground</key>
                <string>{{{ hex 'sublime_string' 'string' }}}</string>
            </dict>
        </dict>

        <dict>
            <key>name</key>
            <string>diff.header</string>
            <key>scope</key>
            <string>meta.diff, meta.diff.header</string>
            <key>settings</key>
            <dict>
                <key>foreground</key>
                <string>#75715E</string>
            </dict>
        </dict>
        <dict>
            <key>name</key>
            <string>diff.deleted</string>
            <key>scope</key>
            <string>markup.deleted</string>
            <key>settings</key>
            <dict>
                <key>foreground</key>
                <string>#00A8C6</string>
            </dict>
        </dict>
        <dict>
            <key>name</key>
            <string>diff.inserted</string>
            <key>scope</key>
            <string>markup.inserted</string>
            <key>settings</key>
            <dict>
                <key>foreground</key>
                <string>#A6E22E</string>
            </dict>
        </dict>
        <dict>
            <key>name</key>
            <string>diff.changed</string>
            <key>scope</key>
            <string>markup.changed</string>
            <key>settings</key>
            <dict>
                <key>foreground</key>
                <string>#E6DB74</string>
            </dict>
        </dict>

        <dict>
            <key>scope</key>
            <string>constant.numeric.line-number.find-in-files - match</string>
            <key>settings</key>
            <dict>
                <key>foreground</key>
                <string>#8FBE00A0</string>
            </dict>
        </dict>
        <dict>
            <key>scope</key>
            <string>entity.name.filename.find-in-files</string>
            <key>settings</key>
            <dict>
                <key>foreground</key>
                <string>#E6DB74</string>
            </dict>
        </dict>
        <dict>
            <key>scope</key>
            <string>keyword.other</string>
            <key>settings</key>
            <dict>
                <key>foreground</key>
                <string>{{{ hex 'sublime_docblock' 'docblock' }}}</string>
            </dict>
        </dict>
        <dict>
            <key>scope</key>
            <string>meta.property-value, support.constant.property-value, constant.other.color</string>
            <key>settings</key>
            <dict>
                <key>foreground</key>
                <string>{{{ hex 'sublime_string' 'string' }}}</string>
            </dict>
        </dict>
        <dict>
            <key>scope</key>
            <string>meta.structure.dictionary.json string.quoted.double.json</string>
            <key>settings</key>
            <dict>
                <key>foreground</key>
                <string>{{{ hex 'sublime_second' 'second' }}}</string>
            </dict>
        </dict>
        <dict>
            <key>scope</key>
            <string>meta.structure.dictionary.value.json string.quoted.double.json</string>
            <key>settings</key>
            <dict>
                <key>foreground</key>
                <string>{{{ hex 'sublime_string' 'string' }}}</string>
            </dict>
        </dict>
        <dict>
            <key>name</key>
            <string>Function argument</string>
            <key>scope</key>
            <string>meta.property-name support.type.property-name</string>
            <key>settings</key>
            <dict>
                <key>fontStyle</key>
                <string>normal</string>
            </dict>
        </dict>
        <dict>
            <key>name</key>
            <string>Function argument</string>
            <key>scope</key>
            <string>meta.property-value punctuation.separator.key-value</string>
            <key>settings</key>
            <dict>
                <key>foreground</key>
                <string>{{{ hex 'sublime_foreground' 'foreground' }}}</string>
            </dict>
        </dict>
        <dict>
            <key>name</key>
            <string>Function argument</string>
            <key>scope</key>
            <string>keyword.other.use, keyword.other.function.use, keyword.other.namespace, keyword.other.new, keyword.other.special-method, keyword.other.unit, keyword.other.use-as</string>
            <key>settings</key>
            <dict>
                <key>foreground</key>
                <string>{{{ hex 'sublime_first' 'first' }}}</string>
            </dict>
        </dict>
        <dict>
            <key>name</key>
            <string>Function argument</string>
            <key>scope</key>
            <string>meta.use support.class.builtin, meta.other.inherited-class support.class.builtin</string>
            <key>settings</key>
            <dict>
                <key>foreground</key>
                <string>{{{ hex 'sublime_foreground' 'foreground' }}}</string>
                <key>fontStyle</key>
                <string>normal</string>
            </dict>
        </dict>
        <dict>
            <key>name</key>
            <string>Function argument</string>
            <key>scope</key>
            <string>variable.other</string>
            <key>settings</key>
            <dict>
                <key>foreground</key>
                <string>{{{ hex 'sublime_variables' 'variables' 'foreground' }}}</string>
                <key>fontStyle</key>
                <string>normal</string>
            </dict>
        </dict>
        <dict>
            <key>name</key>
            <string>Coffeescript Function argument</string>
            <key>scope</key>
            <string>variable.parameter.function.coffee</string>
            <key>settings</key>
            <dict>
                <key>foreground</key>
                <string>{{{ hex 'sublime_number' 'number' }}}</string>
                <key>fontStyle</key>
                <string>italic</string>
            </dict>
        </dict>

        <!-- Markdown support. -->
        <dict>
            <key>name</key>
            <string>Markdown Titles</string>
            <key>scope</key>
            <string>entity.name.section.markdown</string>
            <key>settings</key>
            <dict>
                <key>foreground</key>
                <string>{{{ hex 'sublime_second' 'second' }}}</string>
            </dict>
        </dict>

        <dict>
            <key>name</key>
            <string>Markdown Title Hash</string>
            <key>scope</key>
            <string>punctuation.definition.heading.markdown</string>
            <key>settings</key>
            <dict>
                <key>foreground</key>
                <string>{{{ hex 'sublime_fourth' 'fourth' }}}</string>
            </dict>
        </dict>

        <dict>
            <key>name</key>
            <string>Markdown Raw</string>
            <key>scope</key>
            <string>markup.raw.inline.markdown</string>
            <key>settings</key>
            <dict>
                <key>foreground</key>
                <string>{{{ hex 'sublime_string' 'string' }}}</string>
            </dict>
        </dict>

        <dict>
            <key>name</key>
            <string>Markdown bold stars</string>
            <key>scope</key>
            <string>punctuation.definition.bold.markdown, punctuation.definition.italic.markdown</string>
            <key>settings</key>
            <dict>
                <key>foreground</key>
                <string>{{{ hex 'sublime_fourth' 'fourth' }}}</string>
            </dict>
        </dict>

        <dict>
            <key>name</key>
            <string>Markdown link title braces</string>
            <key>scope</key>
            <string>punctuation.definition.string.begin.markdown, punctuation.definition.string.end.markdown</string>
            <key>settings</key>
            <dict>
                <key>foreground</key>
                <string>{{{ hex 'sublime_fourth' 'fourth' }}}</string>
            </dict>
        </dict>

        <dict>
            <key>name</key>
            <string>Markdown link braces</string>
            <key>scope</key>
            <string>punctuation.definition.metadata.markdown</string>
            <key>settings</key>
            <dict>
                <key>foreground</key>
                <string>{{{ hex 'sublime_fourth' 'fourth' }}}</string>
            </dict>
        </dict>

        <dict>
            <key>name</key>
            <string>Markdown link</string>
            <key>scope</key>
            <string>markup.underline.link.markdown, markup.underline.link.image.markdown, meta.image.inline.markdown</string>
            <key>settings</key>
            <dict>
                <key>foreground</key>
                <string>{{{ hex 'sublime_first' 'first' }}}</string>
                <key>fontStyle</key>
                <string>italic</string>
            </dict>
        </dict>

        <dict>
            <key>name</key>
            <string>Markdown bold/italic</string>
            <key>scope</key>
            <string>markup.bold.markdown, markup.italic.markdown</string>
            <key>settings</key>
            <dict>
                <key>foreground</key>
                <string>{{{ hex 'sublime_first' 'first' }}}</string>
            </dict>
        </dict>

        <dict>
            <key>name</key>
            <string>Markdown bold/italic</string>
            <key>scope</key>
            <string>markup.italic.markdown</string>
            <key>settings</key>
            <dict>
                <key>fontStyle</key>
                <string>italic</string>
            </dict>
        </dict>

        <dict>
            <key>name</key>
            <string>Markdown bold/italic</string>
            <key>scope</key>
            <string>markup.bold.markdown</string>
            <key>settings</key>
            <dict>
                <key>fontStyle</key>
                <string>bold</string>
            </dict>
        </dict>

        <dict>
            <key>name</key>
            <string>Markdown pre</string>
            <key>scope</key>
            <string>markup.raw.block.markdown</string>
            <key>settings</key>
            <dict>
                <key>foreground</key>
                <string>{{{ hex 'sublime_invalid_background' 'invalid_background' }}}</string>
            </dict>
        </dict>

        <dict>
            <key>name</key>
            <string>GitGutter deleted</string>
            <key>scope</key>
            <string>markup.deleted.git_gutter</string>
            <key>settings</key>
            <dict>
                <key>foreground</key>
                <string>#e61f44</string>
            </dict>
        </dict>
        <dict>
            <key>name</key>
            <string>GitGutter inserted</string>
            <key>scope</key>
            <string>markup.inserted.git_gutter</string>
            <key>settings</key>
            <dict>
                <key>foreground</key>
                <string>#a7da1e</string>
            </dict>
        </dict>
        <dict>
            <key>name</key>
            <string>GitGutter changed</string>
            <key>scope</key>
            <string>markup.changed.git_gutter</string>
            <key>settings</key>
            <dict>
                <key>foreground</key>
                <string>#f7b83d</string>
            </dict>
        </dict>
        <dict>
            <key>name</key>
            <string>CSS Class</string>
            <key>scope</key>
            <string>entity.other.attribute-name.class.css</string>
            <key>settings</key>
            <dict>
                <key>foreground</key>
                <string>{{{ hex 'sublime_css_class' 'third' }}}</string>
            </dict>
        </dict>
    </array>
    <key>uuid</key>
    <string>{{{ hex 'sublime_uuid' 'uuid' }}}</string>
</dict>
</plist>
