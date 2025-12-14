.class interface abstract Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoPresenter$CheckSecurityInfoNavigator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CheckSecurityInfoNavigator"
.end annotation


# virtual methods
.method public abstract handleAuthenticationResult(Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;)V
.end method

.method public abstract onDismissProgressDialog()V
.end method

.method public abstract onShowCustomerSupportDialog()V
.end method

.method public abstract onShowProgressDialog(Lio/reactivex/disposables/Disposable;)V
.end method

.method public abstract onShowToast(I)V
.end method

.method public abstract onShowWebPageForMisuseReportBlockedId()V
.end method

.method public abstract setResultWithLogAndFinish(I)V
.end method

.method public abstract setSecurityQuestions(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/SecurityInfoData;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract showOtpBlockedPopup()V
.end method

.method public abstract showResetPasswordPopup()V
.end method

.method public abstract signInWithStatus(Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/SecurityInfoData;)V
.end method

.method public abstract startTwoFactorScreen(Landroid/content/Intent;)V
.end method
