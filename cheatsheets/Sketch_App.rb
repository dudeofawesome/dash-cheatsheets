cheatsheet do
    title 'Sketch'
    docset_file_name 'Sketch_App'
    keyword 'sketch'
    source_url 'http://cheat.kapeli.com'

    category do
        id 'Insert'

        entry do
            name 'Rectangle'
            command 'R'
        end

        entry do
            name 'Rounded rectangle'
            command 'U'
        end

        entry do
            name 'Oval'
            command 'O'
        end

        entry do
            name 'Vector point'
            command 'V'
        end

        entry do
            name 'Text'
            command 'T'
        end

        entry do
            name 'Line'
            command 'L'
        end
    end

    category do
        id 'Canvas View'

        entry do
            name 'Zoom in'
            command 'CMD+"+"'
        end

        entry do
            name 'Zoom out'
            command 'CMD+"-"'
        end

        entry do
            name 'Actual size'
            command 'CMD+0'
        end

        entry do
            name 'Center canvas'
            command 'CMD+1'
        end

        entry do
            name 'Center selection'
            command 'CMD+3'
        end

        entry do
            name 'Zoom selection'
            command 'CMD+2'
        end

        entry do
            name 'Toggle rulers'
            command 'CTRL+R'
        end

        entry do
            name 'Toggle grid'
            command 'CTRL+G'
        end

        entry do
            name 'Toggle layer guides'
            command 'CTRL+L'
        end

        entry do
            name 'Toggle pixels'
            command 'CTRL+P'
        end

        entry do
            name 'Toggle selection handles'
            command 'CTRL+H'
        end

        entry do
            name 'Toggle pixel grid'
            command 'CTRL+H'
        end
    end

    category do
        id 'Window'

        entry do
            name 'Toggle layers list'
            command 'CMD+ALT+1'
        end

        entry do
            name 'Toggle inpector'
            command 'CMD+ALT+2'
        end

        entry do
            name 'Toggle layers, inspector'
            command 'CMD+ALT+3'
        end

        entry do
            name 'Toggle toolbar'
            command 'CMD+ALT+T'
        end

        entry do
            name 'Fullscreen'
            command 'CMD+CTRL+F'
        end
    end

    category do
        id 'Editing Shapes'

        entry do
            name 'Use as mask span'
            command 'CMD+CTRL+M'
            notes 'Works for layers and groups'
        end

        entry do
            name 'Union'
            command 'CMD+ALT+U'
        end

        entry do
            name 'Substract'
            command 'CMD+ALT+S'
        end

         entry do
            name 'Intersect'
            command 'CMD+ALT+I'
        end

        entry do
            name 'Difference'
            command 'CMD+ALT+X'
        end
    end

    category do
        id 'Editing Layers'

        entry do
            name 'Keep current selection'
            command 'A'
        end

        entry do
            name 'Show distance to other layers'
            command 'ALT'
        end
        
        entry do
            name 'Show distance to other layers inside group'
            command 'CMD+ALT'
        end

        entry do
            name 'Duplicate'
            command 'ALT+Drag'
            notes 'Repeat with `CMD+D`'
        end

        entry do
            name 'Copy style'
            command 'CMD+ALT+C'
        end

        entry do
            name 'Paste style'
            command 'CMD+ALT+V'
        end

        entry do
            name 'Color picker'
            command 'CTRL+C'
        end

        entry do
            name 'Transform'
            command 'CMD+T'
        end

        entry do
            name 'Rotate'
            command 'CMD+SHIFT+R'
        end

        entry do
            name 'Toggle fill'
            command 'F'
        end

        entry do
            name 'Toggle border'
            command 'B'
        end
    end

    category do
        id 'Arranging Layers, Groups and Artboards'

        entry do
            name 'Bring forward'
            command 'CMD+ALT+Arrow Up'
        end

        entry do
            name 'Bring to front'
            command 'CMD+CTRL+ALT+Arrow Up'
        end

        entry do
            name 'Send backward'
            command 'CMD+ALT+Arrow Down'
        end

        entry do
            name 'Send to back'
            command 'CMD+CTRL+ALT+Arrow Down'
        end

        entry do
            name 'Hide'
            command 'CMD+SHIFT+H'
        end

        entry do
            name 'Lock'
            command 'CMD+SHIFT+L'
        end

        entry do
            name 'Rename'
            command 'CMD+R'
        end

        entry do
            name 'Group layers'
            command 'CMD+G'
        end

        entry do
            name 'Ungroup layers'
            command 'CMD+SHIFT+G'
        end

        entry do
            name 'Select above layer'
            command 'SHIFT+Tab'
        end

        entry do
            name 'Select layer below'
            command 'Tab'
        end

        entry do
            name 'Select parent artboard'
            command 'Esc'
        end

        entry do
            name 'Find layer by name'
            command 'CMD+F'
        end
    end

  notes <<-'END'
    * Based on [sketchshortcuts.com](http://sketchshortcuts.com) by [Robert van Klinken](https://twitter.com/robertvklinken) & [Jeffrey de Groot](https://twitter.com/jeffreydgroot).
    * Converted by [Frank Betorina](https://twitter.com/frankbetorina).
  END
end
