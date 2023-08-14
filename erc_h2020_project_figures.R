#
# created 2020-02-18

# raw data from
# https://data.europa.eu/euodp/en/data/dataset/cordisH2020projects

mcsf_file = "~/git/misc-analyses/erc/cordis-h2020-msca-fellows.tab"
mcsf_data = read.table(mcsf_file, header=TRUE, sep="\t")

table(mcsf_data[["fundingScheme"]])

# MSCA-COFUND     MSCA-IF    MSCA-ITN   MSCA-RISE 
#        2767        3201        7456       14357

is_itn = mcsf_data[["fundingScheme"]]=="MSCA-ITN"

fm_reported = table(mcsf_data[["title"]][is_itn])

#       DR   MR  MRS   MS PROF 
#   0   25 4259  827 2344    1

mcsf_fm_ratio = ( fm_reported["MS"] + fm_reported["MRS"] ) / ( fm_reported["MS"] + fm_reported["MRS"] + fm_reported["MR"] )
mcsf_fm_ratio
# 0.4267833
# still male dominated

proj_file = "~/git/misc-analyses/erc/cordis-h2020projects.tab.csv"
proj_data = read.table(proj_file, header=TRUE, sep="\t")
names(proj_data)

sort( table( proj_data$fundingScheme ) )

table( gsub("^(\\d\\d\\d\\d).*","\\1",proj_data$startDate, perl=TRUE ) )

table(proj_data[["coordinatorCountry"]])

has_cost = !is.na(proj_data[["totalCost"]])
sum(proj_data[["totalCost"]][has_cost])

which(is.na(proj_data[["totalCost"]]))

#table(proj_data[["programme"]])
sort(table(proj_data[["topics"]]))





#