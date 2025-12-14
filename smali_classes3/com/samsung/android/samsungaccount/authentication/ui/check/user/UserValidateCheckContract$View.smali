.class public interface abstract Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$View;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation


# virtual methods
.method public abstract confirmButtonClicked()V
.end method

.method public abstract displayVerificationInboxScreen()V
.end method

.method public abstract displayVerificationTypeChooserScreen()V
.end method

.method public abstract finish()V
.end method

.method public abstract getActivity()Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;
.end method

.method public abstract getContext()Landroid/content/Context;
.end method

.method public abstract getPassword()Ljava/lang/String;
.end method

.method public abstract isUserVerifyRequestRunning()Z
.end method

.method public abstract nonBioAuthLayout()V
.end method

.method public abstract onDismissProgressDialog()V
.end method

.method public abstract onShowProgressDialog()V
.end method

.method public abstract onShowProgressDialog(Lio/reactivex/disposables/Disposable;)V
.end method

.method public abstract onShowProgressDialog(Lio/reactivex/disposables/Disposable;Z)V
.end method

.method public abstract openConfirmPopup()V
.end method

.method public abstract openConfirmPopupOrIME()V
.end method

.method public abstract resetPassword()V
.end method

.method public abstract setActivityResultWithLog(ILandroid/content/Intent;)V
.end method

.method public abstract setAnalyticLog(Ljava/lang/String;)V
.end method

.method public abstract setAnalyticLog(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setIsBackFromWebViewTrue()V
.end method

.method public abstract setLayoutWithIntentActionValues()V
.end method

.method public abstract setLayoutWithIntentActionValuesDelayed()V
.end method

.method public abstract showBlockedYourIdDialog()V
.end method

.method public abstract showChangedIdPopup()V
.end method

.method public abstract showCheckUpForNextSignInDialog(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract showDeactivatedPopup()V
.end method

.method public abstract showErrorMessage(I)V
.end method

.method public abstract showLongToast(I)V
.end method

.method public abstract showProcessFailedToast()V
.end method

.method public abstract showReSignInToast()V
.end method

.method public abstract showRemoveAllowRLPopup()V
.end method

.method public abstract showShortToast(I)V
.end method

.method public abstract startActivity(Landroid/content/Intent;)V
.end method

.method public abstract startActivityForResult(Landroid/content/Intent;I)V
.end method

.method public abstract startUserVerifyRequest(Z)V
.end method

.method public abstract useBiometricLinkClicked()V
.end method
