.class public interface abstract Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final SWITCH_BACKUP_CODE:Ljava/lang/String; = "SWITCH_BACKUP_CODE"

.field public static final SWITCH_OTP:Ljava/lang/String; = "SWITCH_OTP"

.field public static final SWITCH_PHONE:Ljava/lang/String; = "SWITCH_PHONE:"

.field public static final SWITCH_PUSH:Ljava/lang/String; = "SWITCH_PUSH"


# virtual methods
.method public abstract addDisposable(Lio/reactivex/disposables/Disposable;)V
.end method

.method public abstract canUsePasskeyForAuthentication()Z
.end method

.method public abstract dismissProgressDialog()V
.end method

.method public abstract finishAtSetUpWizard()V
.end method

.method public abstract finishForSignIn()V
.end method

.method public abstract invalidateOptionsMenu()V
.end method

.method public abstract onFragmentRequests(Ljava/lang/String;)V
.end method

.method public abstract showProgressDialogWithDisposable(Lio/reactivex/disposables/Disposable;)V
.end method

.method public abstract startVerificationWithPasskey()V
.end method
