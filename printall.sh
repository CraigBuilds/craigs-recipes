#!/usr/bin/env sh
# book
weasyprint -s book/book-classical.css book/book.html book/book-classical.pdf &
weasyprint -s book/book.css book/book.html book/book.pdf &