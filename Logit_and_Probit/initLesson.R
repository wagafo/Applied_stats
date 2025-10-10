# Put initialization code in this file.
data("SwissLabor")
SwissLabor$participation <- ifelse(SwissLabor$participation=="no", 0, 1 )
SwissLabor$foreign <- ifelse(SwissLabor$foreign=="no", 0, 1 )
