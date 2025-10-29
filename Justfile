output := "./_output"

make file:
    lilypond --output={{output}} {{without_extension(file)}}.ly

view file:
    open -b com.microsoft.VSCode {{output}}/{{file_stem(file)}}.pdf

upgrade file:
    convert-ly -e {{file}}

clean:
    find . \( -name "*.log" -or -name "*.ly~" -or -name "*.midi" -or -name "*.pdf" -or -name "*.ps" \) \
        -not \( -path "./_output/*" -or -path "./_originals/*" \) -delete
