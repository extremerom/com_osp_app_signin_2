.class public interface abstract Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/SmsVerificationViewInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/SmsVerificationViewInterface$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008f\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0003H&J\u0008\u0010\u0007\u001a\u00020\u0003H&J\u0008\u0010\u0008\u001a\u00020\u0003H&J\u0008\u0010\t\u001a\u00020\u0003H&J\u0008\u0010\n\u001a\u00020\u0003H&J\u0018\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH&J\u0018\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\u000fH&J\u001a\u0010\u0012\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0013\u001a\u00020\u000fH&J\u0008\u0010\u0014\u001a\u00020\u0003H&J\u0010\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\rH&J\u0008\u0010\u0016\u001a\u00020\u0003H&J\u0018\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u000fH&J\u0010\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\rH&J\u001a\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\r2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH&J\u0010\u0010\u001e\u001a\u00020\u00032\u0006\u0010\u001f\u001a\u00020\u000fH\u0016J\u0010\u0010 \u001a\u00020\u00032\u0006\u0010!\u001a\u00020\u0011H\u0016J\u0008\u0010\"\u001a\u00020\u0003H&J\u0008\u0010#\u001a\u00020\u0003H&J\u0008\u0010$\u001a\u00020\u0003H&J\u0008\u0010%\u001a\u00020\u0003H&J\u0008\u0010&\u001a\u00020\u0003H&J\u0008\u0010\'\u001a\u00020\u0003H&J\u0012\u0010(\u001a\u00020\u00032\u0008\u0010)\u001a\u0004\u0018\u00010\u0011H&J\u0012\u0010*\u001a\u00020\u00032\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH&\u00a8\u0006+\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/SmsVerificationViewInterface;",
        "",
        "addDisposable",
        "",
        "disposable",
        "Lio/reactivex/disposables/Disposable;",
        "clearVerifyCode",
        "finish",
        "makeVerifyCodeEnabled",
        "onDismissProgressDialog",
        "onShowAcsLimitReachedPopup",
        "onShowAlertDialog",
        "stringId",
        "",
        "needFinish",
        "",
        "message",
        "",
        "onShowProgressDialog",
        "cancelable",
        "onShowSmsLimitReachedPopup",
        "onShowToast",
        "onSmsRequestSuccess",
        "setActivityResult",
        "resultCode",
        "needIntent",
        "setActivityResultAndFinish",
        "code",
        "intent",
        "Landroid/content/Intent;",
        "setCodeEditable",
        "editable",
        "setFeedbackText",
        "text",
        "showChangeToEmailIdDialog",
        "showContactCustomerServiceDialog",
        "showDialogForDiffPhoneNumber",
        "showDuplicatedSignUpDialog",
        "showOtpBlockedPopup",
        "showToastForSignedIn",
        "showWebPageForMisuseReportBlockedId",
        "url",
        "startTwoFactorVerification",
        "SamsungAccount_globalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic access$setCodeEditable$jd(Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/SmsVerificationViewInterface;Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/SmsVerificationViewInterface;->setCodeEditable(Z)V

    return-void
.end method

.method public static synthetic access$setFeedbackText$jd(Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/SmsVerificationViewInterface;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/viewmodel/SmsVerificationViewInterface;->setFeedbackText(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public abstract addDisposable(Lio/reactivex/disposables/Disposable;)V
    .param p1    # Lio/reactivex/disposables/Disposable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract clearVerifyCode()V
.end method

.method public abstract finish()V
.end method

.method public abstract makeVerifyCodeEnabled()V
.end method

.method public abstract onDismissProgressDialog()V
.end method

.method public abstract onShowAcsLimitReachedPopup()V
.end method

.method public abstract onShowAlertDialog(IZ)V
.end method

.method public abstract onShowAlertDialog(Ljava/lang/String;Z)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onShowProgressDialog(Lio/reactivex/disposables/Disposable;Z)V
    .param p1    # Lio/reactivex/disposables/Disposable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onShowSmsLimitReachedPopup()V
.end method

.method public abstract onShowToast(I)V
.end method

.method public abstract onSmsRequestSuccess()V
.end method

.method public abstract setActivityResult(IZ)V
.end method

.method public abstract setActivityResultAndFinish(I)V
.end method

.method public abstract setActivityResultAndFinish(ILandroid/content/Intent;)V
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public setCodeEditable(Z)V
    .locals 0

    return-void
.end method

.method public setFeedbackText(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "text"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract showChangeToEmailIdDialog()V
.end method

.method public abstract showContactCustomerServiceDialog()V
.end method

.method public abstract showDialogForDiffPhoneNumber()V
.end method

.method public abstract showDuplicatedSignUpDialog()V
.end method

.method public abstract showOtpBlockedPopup()V
.end method

.method public abstract showToastForSignedIn()V
.end method

.method public abstract showWebPageForMisuseReportBlockedId(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract startTwoFactorVerification(Landroid/content/Intent;)V
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method
