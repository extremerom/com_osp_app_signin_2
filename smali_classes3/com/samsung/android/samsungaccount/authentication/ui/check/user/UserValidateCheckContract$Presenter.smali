.class public interface abstract Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract$Presenter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Presenter"
.end annotation


# virtual methods
.method public abstract activateComponents()V
.end method

.method public abstract checkAccountStatus()V
.end method

.method public abstract checkReactivationLockSetting()Z
.end method

.method public abstract confirmButtonClicked(Landroid/content/Context;)V
.end method

.method public abstract getPhoneNumberInfo()V
.end method

.method public abstract isUserVerifyRequestRunning()Z
.end method

.method public abstract onResume()V
.end method

.method public abstract reSignIn()V
.end method

.method public abstract reactivationLockNewApi()V
.end method

.method public abstract startAuthentication()V
.end method

.method public abstract startSignOutRequest()V
.end method

.method public abstract startUserVerifyRequest(Z)V
.end method

.method public abstract userValidateSuccess()V
.end method

.method public abstract verified(Ljava/lang/String;)V
.end method
