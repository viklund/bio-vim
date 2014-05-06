augroup filetypedetect
    au BufNewFile,BufRead *.{fasta,fas,fsa,fa}       setf fasta
    au BufNewFile,BufRead *.faa                      setf fasta_aa
    au BufNewFile,BufRead *.{ffn,fna,fnt}            setf fasta_nt
    au BufNewFile,BufRead *.gff                      setf gff
    au BufNewFile,BufRead *.{gb,gp,gbk,genbank}      setf genbank
    au BufRead,BufNewFile *.{nex,nexus,nxs,nx}       setf nexus
    au BufRead,BufNewFile *.aln                      setf clustal
augroup END
