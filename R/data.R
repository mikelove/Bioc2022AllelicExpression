#' Osteoblast gene-level data for chr1
#'
#' Subset of the mouse osteoblast dataset, summarized to gene level.
#' 
#' The dataset contains allelic counts quantified with Salmon,
#' for two mouse crosses (B6 crossed with 129, and with CAST).
#' The samples are from a mouse osteoblast differentiation time
#' course from day 2 to day 18 (9 time points in total).
#' The data has been subset to chromosome 1.
#' See References for links to original publication, and
#' quantification steps.
#'
#' @references
#' 
#' The osteoblast differentiation experiment is described here:
#'
#' Kemp JP, Medina-Gomez C, Estrada K, St Pourcain B et al.
#' Phenotypic dissection of bone mineral density reveals skeletal site specificity
#' and facilitates the identification of novel loci in the genetic regulation of
#' bone mass attainment. PLoS Genet 2014 Jun;10(6):e1004423. PMID: 24945404
#' \url{https://www.ncbi.nlm.nih.gov/pmc/articles/PMC4063697/}
#'
#' With an associated GEO series:
#' 
#' \url{https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE54461}
#'
#' The quantification steps are provided in a \code{Snakefile} here:
#' 
#' \url{https://github.com/mikelove/osteoblast-quant}
#' 
#' @format  SummarizedExperiment
#' @usage data(osteoblast_gene_chr1)
"osteoblast_gene_chr1"

#' Osteoblast TSS-level data for chr1
#'
#' Subset of the mouse osteoblast dataset, summarized to TSS level
#' (50 bp resolution).
#' 
#' The dataset contains allelic counts quantified with Salmon,
#' for two mouse crosses (B6 crossed with 129, and with CAST).
#' The samples are from a mouse osteoblast differentiation time
#' course from day 2 to day 18 (9 time points in total).
#' The data has been subset to chromosome 1.
#' See References for links to original publication, and
#' quantification steps.
#'
#' @references
#' 
#' The osteoblast differentiation experiment is described here:
#'
#' Kemp JP, Medina-Gomez C, Estrada K, St Pourcain B et al.
#' Phenotypic dissection of bone mineral density reveals skeletal site specificity
#' and facilitates the identification of novel loci in the genetic regulation of
#' bone mass attainment. PLoS Genet 2014 Jun;10(6):e1004423. PMID: 24945404
#' \url{https://www.ncbi.nlm.nih.gov/pmc/articles/PMC4063697/}
#'
#' With an associated GEO series:
#' 
#' \url{https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE54461}
#'
#' The quantification steps are provided in a \code{Snakefile} here:
#' 
#' \url{https://github.com/mikelove/osteoblast-quant}
#' 
#' @format  SummarizedExperiment
#' @usage data(osteoblast_tss_chr1)
"osteoblast_tss_chr1"
