\piecePartSpecs #(let ((breaks #{ s8 s4 s1.*7 s2. s4 s8\break s8 s4 s1.*7 s2. s4 s8\break #})
                       (breaks2 #{ s8 s4 s1.*7 s2. s4 s8\break #}))
                   `((violon1 #:music ,breaks)
                     (violon2 #:music ,breaks)
                     (hautbois1 #:music ,breaks)
                     (hautbois2 #:music ,breaks)
                     (flute1 #:music ,breaks)
                     (flute2 #:music ,breaks)
                     (haute-contre #:music ,breaks2)
                     (taille #:music ,breaks2)
                     (basson #:music ,breaks #:instrument "Basson")
                     (basse #:music ,breaks)))
