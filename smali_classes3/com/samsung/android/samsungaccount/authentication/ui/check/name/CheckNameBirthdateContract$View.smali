.class interface abstract Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateContract$View;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/samsungaccount/authentication/ui/check/name/CheckNameBirthdateContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation


# virtual methods
.method public abstract getContext()Landroid/content/Context;
.end method

.method public abstract handleAuthenticationResult(Lcom/samsung/android/samsungaccount/authentication/interfaces/AuthenticationResult;)V
.end method

.method public abstract onDismissProgressDialog()V
.end method

.method public abstract onShowProgressDialog(Lio/reactivex/disposables/Disposable;)V
.end method

.method public abstract onShowToast(I)V
.end method

.method public abstract setResultWithLog(I)V
.end method

.method public abstract showNoMatchingIdDialog()V
.end method

.method public abstract showOtpBlockedPopup()V
.end method

.method public abstract showResetPasswordPopup()V
.end method

.method public abstract showWebPageForMisuseReportBlockedId()V
.end method

.method public abstract startTwoFactorScreen(Landroid/content/Intent;)V
.end method
