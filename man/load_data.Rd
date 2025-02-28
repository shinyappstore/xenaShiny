% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/load_data.R
\name{load_data}
\alias{load_data}
\title{Load Dataset Provided by This Package}
\usage{
load_data(name)
}
\arguments{
\item{name}{a dataset name. Could be one of

\strong{Builtin datasets}:
\itemize{
\item \code{ccle_absolute}: CCLE ABSOLUTE result.
\item \code{ccle_info}: CCLE information.
\item \code{pcawg_info}: PCAWG information.
\item \code{pcawg_purity}: PCAWG tumor purity, ploidy and WGD data.
\item \code{tcga_clinical}: TCGA clinical data.
\item \code{tcga_genome_instability}: TCGA genome instability data.
\item \code{tcga_gtex}: TCGA and GTEX sample info.
\item \code{tcga_purity}: TCGA tumor purity data.
\item \code{tcga_subtypes}: TCGA subtypes data.
\item \code{tcga_surv}: TCGA survival data.
\item \code{TCGA.organ}: TCGA organ data.
\item \code{toil_info}: Toil hub information.
}

\strong{Remote datasets stored in \href{https://zenodo.org/record/8275549/}{Zenodo}}:
\itemize{
\item \code{pcawg_promoter_id}: PCAWG promoter identifiers.
\item \code{transcript_identifier}: Common transcript identifiers.
\item \code{ccle_expr_and_drug_response}: CCLE expression and drug response data.
\item \code{ccle_drug_response_extend}: CCLE drug response extended data.
\item \code{pancan_MSI}: Pan-cancer MSI data.
\item \code{tcga_chr_alteration}: TCGA chromosome alteration data.
\item \code{tcga_MSI}: TCGA MSI data.
\item \code{tcga_pan_immune_signature}: TCGA pan-cancer immune signature.
\item \code{tcga_stemness}: TCGA tumor stemness data.
\item \code{tcga_TIL}: TCGA TIL data.
\item \code{tcga_tmb}: TCGA TMB data.
\item \code{tcga_armcalls}: TCGA arm alteration calls and Aneuploidy data.
\item \code{tcga_dna_repair}: TCGA DNA repair data.
\item \code{pancancer_conserved_immune_subtype}: Pan-cancer conserved immune subtypes.
}}
}
\value{
a dataset, typically a \code{data.frame}.
}
\description{
Load data from builtin or Zenodo.
Option \code{xena.zenodoDir} can be used to set default path for storing
extra data from Zenodo, e.g., \code{options(xena.zenodoDir = "/home/xxx/dataset")}.
}
\examples{
data1 <- load_data("tcga_surv")
data1
\donttest{
data2 <- load_data("tcga_armcalls")
data2
}
}
