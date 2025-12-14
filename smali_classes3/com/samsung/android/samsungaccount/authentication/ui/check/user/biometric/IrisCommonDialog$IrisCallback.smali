.class Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog$IrisCallback;
.super Lcom/samsung/android/samsungaccount/authentication/util/biometric/IrisAuthenticationCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "IrisCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;


# direct methods
.method private constructor <init>(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog$IrisCallback;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/util/biometric/IrisAuthenticationCallback;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog$IrisCallback;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog$IrisCallback;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog$IrisCallback;->lambda$onAuthenticationProximityTimeOut$0()V

    return-void
.end method

.method private synthetic lambda$onAuthenticationProximityTimeOut$0()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog$IrisCallback;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->g(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "IrisCommonDialog"

    const-string v0, "onAuthenticationProximityTimeOut : activity is invalid"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog$IrisCallback;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->f(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;)Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/ProximityIndicatorDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog$IrisCallback;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->mIsShowingErrorDialog:Z

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->f(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;)Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/ProximityIndicatorDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog$IrisCallback;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->mDialog:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    :cond_1
    return-void
.end method

.method private showIndicatorDialog()V
    .locals 2

    const-string v0, "IrisCommonDialog"

    const-string v1, "showIndicatorDialog"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog$IrisCallback;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->mDialog:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog$IrisCallback;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->f(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;)Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/ProximityIndicatorDialog;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/ProximityIndicatorDialog;->drawIndicatorView()V

    return-void
.end method


# virtual methods
.method public onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 3

    const-string v0, "Iris Authentication Error!!!"

    const-string v1, "IrisCommonDialog"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Iris Error Code : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " Message : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Has Checked Redundancy : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog$IrisCallback;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;

    iget-boolean v2, v2, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->mHasCheckedRedundancy:Z

    invoke-static {v0, v2, v1}, Lrf;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog$IrisCallback;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;

    iget-boolean v0, v0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->mHasCheckedRedundancy:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/util/biometric/IrisAuthenticationCallback;->onAuthenticationError(ILjava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog$IrisCallback;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->mHasCheckedRedundancy:Z

    invoke-virtual {p0, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->handleIrisAuthenticationError(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onAuthenticationFailed()V
    .locals 2

    invoke-super {p0}, Lcom/samsung/android/samsungaccount/authentication/util/biometric/IrisAuthenticationCallback;->onAuthenticationFailed()V

    const-string v0, "IrisCommonDialog"

    const-string v1, "Iris Authentication Failed!"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog$IrisCallback;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->mHasCheckedRedundancy:Z

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->handleIrisAuthenticationFailed()V

    return-void
.end method

.method public onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/util/biometric/IrisAuthenticationCallback;->onAuthenticationHelp(ILjava/lang/CharSequence;)V

    const-string p0, "onAuthenticationHelp : "

    const-string p2, "IrisCommonDialog"

    invoke-static {p1, p0, p2}, Lt9;->t(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAuthenticationProximityTimeOut(ILjava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog$IrisCallback;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->g(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "IrisCommonDialog"

    const-string p1, "onAuthenticationProximityTimeOut : activity is invalid"

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/util/biometric/IrisAuthenticationCallback;->onAuthenticationProximityTimeOut(ILjava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog$IrisCallback;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;

    iget-boolean v0, v0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->mHasCheckedRedundancy:Z

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog$IrisCallback;->onAuthenticationError(ILjava/lang/CharSequence;)V

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog$IrisCallback;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->e(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog$IrisCallback;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;

    iget-object p1, p1, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog$IrisCallback;->showIndicatorDialog()V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/a;

    invoke-direct {p2, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/a;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog$IrisCallback;)V

    const-wide/16 v0, 0x1f40

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public onAuthenticationSucceeded([B)V
    .locals 2

    invoke-super {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/util/biometric/IrisAuthenticationCallback;->onAuthenticationSucceeded([B)V

    const-string v0, "IrisCommonDialog"

    const-string v1, "Iris is Confirmed!!!"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog$IrisCallback;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;

    invoke-virtual {v0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->handleIrisAuthenticationSucceeded([B)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog$IrisCallback;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->mHasCheckedRedundancy:Z

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->d(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;)Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/ConfirmDesktopModeDialog;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog$IrisCallback;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->d(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;)Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/ConfirmDesktopModeDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog$IrisCallback;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->d(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;)Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/ConfirmDesktopModeDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog$IrisCallback;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;

    const/4 p1, -0x1

    iput p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->mResultValue:I

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->dismiss()V

    return-void
.end method
