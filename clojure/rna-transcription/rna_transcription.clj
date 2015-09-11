(ns rna-transcription)

(defn to-rna-indiv
  [input]
  (cond
   (= input "G") "C"
   (= input "C") "G"
   (= input "T") "A"
   (= input "A") "U"))

(defn to-rna [dna]
  (apply str (map to-rna-indiv dna)))

 (to-rna "TCG")
