npm install
npx honkit epub ./ ai-and-workplace-diversity-and-inclusion-creating-a-culture-of-equality-and-respect.epub

ebook-convert ai-and-workplace-diversity-and-inclusion-creating-a-culture-of-equality-and-respect.epub ai-and-workplace-diversity-and-inclusion-creating-a-culture-of-equality-and-respect.pdf --no-chapters-in-toc --chapter-mark=none --subset-embedded-fonts  --pdf-page-numbers --disable-markup-chapter-headings --paper-size a5 --pdf-page-margin-bottom 36 --pdf-page-margin-left 36 --pdf-page-margin-right 36 --pdf-page-margin-top 36 --extra-css page_styles.css

# brew install pdftk-java
java -jar "/usr/local/Cellar/pdftk-java/3.3.3/libexec/pdftk-all.jar" ai-and-workplace-diversity-and-inclusion-creating-a-culture-of-equality-and-respect.pdf cat 2-end output ai-and-workplace-diversity-and-inclusion-creating-a-culture-of-equality-and-respect-FINAL.pdf
