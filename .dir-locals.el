((org-mode . ((eval . (progn
                        (setq-local org-html-postamble
                                    (lambda (args)
                                      (let ((author (car (plist-get args :author)))
                                            (website "https://rebeja.eu"))
                                        (s-concat (format "<p class=\"author\">Autor: <a href=\"%s\">%s</a></p>"
                                                          website
                                                          author)
                                                  "\n"
                                                  "<p class=\"validation\"><a href=\"https://validator.w3.org/check?uri=referer\">Validate</a></p>")))))))))
