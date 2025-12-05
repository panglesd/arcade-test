(lang dune 3.17)

(generate_opam_files true)

(package
 (name my-gaem)
 (allow_empty)
 (depends
  (ocaml
   (>= 4.14))
  dune
  js_of_ocaml-compiler
  brr
  (odoc :with-doc)
  (ocamlformat
   (and
    :with-dev-setup
    (= 0.27.0)))
  (ocaml-lsp-server :with-dev-setup)))
