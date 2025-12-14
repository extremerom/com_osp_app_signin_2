.class public Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/SamsungPassAuthenticationDialog;
.super Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "SamsungPassAuthenticationDialog"


# instance fields
.field private final mAnalytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

.field private mBiometrics:I

.field private mResultChallenge:[B


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog$IrisResultListener;)V
    .locals 0

    invoke-direct {p0, p1, p2, p4}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;-><init>(Landroid/content/Context;ILcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog$IrisResultListener;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/SamsungPassAuthenticationDialog;->mBiometrics:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/SamsungPassAuthenticationDialog;->mResultChallenge:[B

    new-instance p1, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    invoke-direct {p1}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/SamsungPassAuthenticationDialog;->mAnalytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    invoke-virtual {p1, p3}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->setCallingPackage(Ljava/lang/String;)V

    iget p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->mMode:I

    const/4 p2, 0x2

    if-ne p0, p2, :cond_0

    const-string p0, "232"

    invoke-virtual {p1, p0}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, "233"

    invoke-virtual {p1, p0}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private showErrorPopupAgainForFingerprintException()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->mHasCheckedRedundancy:Z

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->releaseIrisManager()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->mIsFromOnCreate:Z

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/samsungpass/SamsungPassUtil;->getInstance()Lcom/samsung/android/samsungaccount/authentication/samsungpass/SamsungPassUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/samsungpass/SamsungPassUtil;->addPassTrialCount(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->mContext:Landroid/content/Context;

    const v1, 0x7f120276

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/SamsungPassAuthenticationDialog;->showPopup(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private showPopup(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    const-string v0, "showPopup"

    const-string v1, "SamsungPassAuthenticationDialog"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->mMode:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->mFingerprintApi:Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/FingerprintApi;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/FingerprintApi;->cancelAuthentication()V

    :cond_0
    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/samsungpass/SamsungPassUtil;->getInstance()Lcom/samsung/android/samsungaccount/authentication/samsungpass/SamsungPassUtil;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/samsung/android/samsungaccount/authentication/samsungpass/SamsungPassUtil;->isTrialCountRemained(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 p1, 0x1c

    iput p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->mResultValue:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->mHasCheckedRedundancy:Z

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->dismiss()V

    return-void

    :cond_1
    if-nez p2, :cond_2

    const-string p2, "FingerPrintErrorPicture is null"

    invoke-static {v1, p2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->makeErrorPopupWithoutPicture(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    const-string v0, "FingerPrintErrorPicture exists"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->makeErrorPopupWithPicture(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public activityPaused()V
    .locals 0

    return-void
.end method

.method public activityResumed()V
    .locals 0

    return-void
.end method

.method public handleAnalyticLogForCancel()V
    .locals 2

    iget v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->mMode:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/SamsungPassAuthenticationDialog;->mAnalytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    const-string v0, "232"

    const-string v1, "2302"

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/SamsungPassAuthenticationDialog;->mAnalytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    const-string v0, "233"

    const-string v1, "2303"

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public handleDismiss()V
    .locals 0

    return-void
.end method

.method public handleFingerprintAuthenticationFailed()V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/SamsungPassAuthenticationDialog;->mAnalytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    const-string v1, "2306"

    const-wide/16 v2, 0x0

    const-string v4, "233"

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;J)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->mIsFromOnCreate:Z

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/samsungpass/SamsungPassUtil;->getInstance()Lcom/samsung/android/samsungaccount/authentication/samsungpass/SamsungPassUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/samsungpass/SamsungPassUtil;->addPassTrialCount(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->mContext:Landroid/content/Context;

    const v1, 0x7f120276

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/SamsungPassAuthenticationDialog;->showPopup(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public handleFingerprintAuthenticationSuccess()V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/SamsungPassAuthenticationDialog;->mAnalytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    const-string v1, "2306"

    const-wide/16 v2, 0x1

    const-string v4, "233"

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;J)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/SamsungPassAuthenticationDialog;->mBiometrics:I

    return-void
.end method

.method public handleFingerprintQualityFailed(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->mIsFromOnCreate:Z

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/SamsungPassAuthenticationDialog;->showPopup(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public handleFingerprintSensorFailed(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->mIsFromOnCreate:Z

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/SamsungPassAuthenticationDialog;->showPopup(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public handleInitialize()V
    .locals 0

    return-void
.end method

.method public handleIrisAuthenticationError(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->mIsFromOnCreate:Z

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/SamsungPassAuthenticationDialog;->showPopup(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public handleIrisAuthenticationFailed()V
    .locals 5

    iget v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->mMode:I

    const/4 v1, 0x2

    const-wide/16 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/SamsungPassAuthenticationDialog;->mAnalytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    const-string v1, "232"

    const-string v4, "2305"

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/SamsungPassAuthenticationDialog;->mAnalytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    const-string v1, "233"

    const-string v4, "2306"

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;J)V

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->mIsFromOnCreate:Z

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/samsungpass/SamsungPassUtil;->getInstance()Lcom/samsung/android/samsungaccount/authentication/samsungpass/SamsungPassUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/samsungpass/SamsungPassUtil;->addPassTrialCount(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->mContext:Landroid/content/Context;

    const v1, 0x7f120276

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/SamsungPassAuthenticationDialog;->showPopup(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public handleIrisAuthenticationSucceeded([B)V
    .locals 6

    iget v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->mMode:I

    const-wide/16 v1, 0x1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/SamsungPassAuthenticationDialog;->mAnalytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    const-string v4, "232"

    const-string v5, "2305"

    invoke-virtual {v0, v4, v5, v1, v2}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/SamsungPassAuthenticationDialog;->mAnalytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    const-string v4, "233"

    const-string v5, "2306"

    invoke-virtual {v0, v4, v5, v1, v2}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;J)V

    :goto_0
    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/SamsungPassAuthenticationDialog;->mResultChallenge:[B

    iput v3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/SamsungPassAuthenticationDialog;->mBiometrics:I

    return-void
.end method

.method public handleWindowFocusChanged(Z)V
    .locals 0

    iget-boolean p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->mFingerprintExceptionOnCreate:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->mFingerprintExceptionOnCreate:Z

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/SamsungPassAuthenticationDialog;->showErrorPopupAgainForFingerprintException()V

    :cond_0
    return-void
.end method

.method public hasCryptoObject()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public sendIrisAuthenticateDialogEvent()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->mIrisResultListener:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog$IrisResultListener;

    iget v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->mResultValue:I

    iget v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/SamsungPassAuthenticationDialog;->mBiometrics:I

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/SamsungPassAuthenticationDialog;->mResultChallenge:[B

    invoke-interface {v0, v1, v2, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog$IrisResultListener;->authenticateDialogResult(II[B)V

    return-void
.end method

.method public setContentView()V
    .locals 1

    const v0, 0x7f0c00cf

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(I)V

    return-void
.end method

.method public startVerification()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startVerification : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->mIsShowingErrorDialog:Z

    const-string v2, "SamsungPassAuthenticationDialog"

    invoke-static {v0, v1, v2}, Lrf;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->mIsShowingErrorDialog:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->mMode:I

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->startIrisConfirm()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->startIrisAndFingerprintConfirm()V

    :goto_0
    return-void
.end method
