augroup filetypedetect
    au BufNewFile,BufRead *.fasta         setf fasta
    au BufNewFile,BufRead *.faa           setf fasta_aa
    au BufNewFile,BufRead *.{ffn,fna}     setf fasta_nt
    au BufNewFile,BufRead *.gff           setf gff
    au BufNewFile,BufRead *.{gbk,genbank} setf genbank
augroup END
