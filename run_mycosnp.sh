### Isolates WGS Analysis
# export NXF_VER=22.10.6

nextflow run CDCgov/mycosnp-nf \
  --fasta GCF_003013715_1.fasta \
  --input samplesheet.csv \
  --add_sra_file sra_ca_controls.csv \
  --outdir output



