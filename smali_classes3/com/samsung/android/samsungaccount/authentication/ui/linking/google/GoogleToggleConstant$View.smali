.class public interface abstract Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleToggleConstant$View;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/samsungaccount/authentication/ui/linking/google/GoogleToggleConstant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation


# virtual methods
.method public abstract launchGoogleSignIn(Landroid/content/Intent;)V
.end method

.method public abstract onDismissProgressDialog()V
.end method

.method public abstract onShowProgressDialog(Lio/reactivex/disposables/Disposable;Z)V
.end method

.method public abstract showAlreadyLinkedOtherAccountPopup(Ljava/lang/String;)V
.end method

.method public abstract showErrorToast(I)V
.end method

.method public abstract showReSignInScreen()V
.end method

.method public abstract showReSignInWithSignOutScreen()V
.end method

.method public abstract toggleSwitch(Z)V
.end method

.method public abstract updateLinkedAccountInformation(Ljava/lang/String;)V
.end method
