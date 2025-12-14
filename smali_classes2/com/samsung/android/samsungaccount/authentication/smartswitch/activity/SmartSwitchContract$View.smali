.class public interface abstract Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchContract$View;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation


# virtual methods
.method public abstract getContext()Landroid/content/Context;
.end method

.method public abstract getPassword()Ljava/lang/String;
.end method

.method public abstract onDismissProgressDialog()V
.end method

.method public abstract onShowProgressDialog(Lio/reactivex/disposables/Disposable;)V
.end method

.method public abstract requestAuthenticationError(Ljava/lang/String;)V
.end method

.method public abstract sendSignInResultAndFinish(I)V
.end method

.method public abstract showToast(I)V
.end method
