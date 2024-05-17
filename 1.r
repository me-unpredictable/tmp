getwd()
setwd('/home/meunpredictable/Documents/tmp_git')

data=read.csv('epiSEIHCRD_combAge.csv')
data$t=as.Date(data$t,origin = '2020-03-01')
# july to dec
data_sub=subset(data,subset = (t>='2020-07-01' & t<='2020-12-31'))

