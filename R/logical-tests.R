#' @export
isGene <- function(object, gene,of_sample = NA){

  genes <- getGenes(object,of_sample =of_sample )

  out <- gene %in% genes

  base::isTRUE(out)

}

#' @export
isGeneSet <- function(object, gene_set,of_sample = NA){

  gene_sets <- getGeneSets(object,of_sample =of_sample )

  out <- gene_set %in% gene_sets

  base::isTRUE(out)

}

#' @export
isFeature <- function(object, feature,of_sample = NA){

  features <- getFeatureNames(object,of_sample =of_sample )

  out <- feature %in% features

  base::isTRUE(out)

}
