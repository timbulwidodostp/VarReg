# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Semi-Parametric Variance Regression Use semiVarReg (VarReg) With (In) R Software
install.packages("VarReg")
library(VarReg)
VarReg = read.csv("https://raw.githubusercontent.com/timbulwidodostp/VarReg/main/VarReg/VarReg.csv",sep = ";")
# Estimation Semi-Parametric Variance Regression Use semiVarReg (VarReg) With (In) R Software
VarReg<-semiVarReg(VarReg$accel, VarReg$times, meanmodel="linear", varmodel="linear", maxit=10000)
VarReg$loglik
VarReg$mean
VarReg$variance
plotVarReg(VarReg)
# Semi-Parametric Variance Regression Use semiVarReg (VarReg) With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished