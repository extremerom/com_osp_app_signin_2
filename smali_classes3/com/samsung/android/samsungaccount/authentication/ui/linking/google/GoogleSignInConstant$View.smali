.class public interface abstract Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInConstant$View;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleSignInConstant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation


# virtual methods
.method public abstract finish()V
.end method

.method public abstract launchGoogleSignIn(Landroid/content/Intent;)V
.end method

.method public abstract onDismissProgressDialog()V
.end method

.method public abstract onShowProgressDialog(Lio/reactivex/disposables/Disposable;)V
.end method

.method public abstract setFailedResultAndFinishForInternalError()V
.end method

.method public abstract showGuidePopupForChild(I)V
.end method

.method public abstract showGuidePopupForSuspendedId(Ljava/lang/String;)V
.end method

.method public abstract showInvalidIdOrNamePopup(Ljava/lang/String;Landroid/text/SpannableStringBuilder;)V
.end method

.method public abstract showPwFailureBlockedIdPopup()V
.end method

.method public abstract showWebPageForMisuseReportBlockedId(Ljava/lang/String;)V
.end method

.method public abstract signInWithGoogleLinking(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
.end method

.method public abstract signInWithInitialGoogleLinking(Ljava/lang/String;Lorg/json/JSONObject;)V
.end method

.method public abstract signUpWithGoogleLinking(Ljava/lang/String;Lorg/json/JSONObject;)V
.end method
