#!/usr/bin/env gxi
;; -*- Gerbil -*-

(import :std/build-script)

(defbuild-script
  '("irregex-gerbil.ss" "irregex.scm") verbose: 10)
