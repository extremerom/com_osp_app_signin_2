.class public Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchRelayActivity;
.super Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchContract$View;


# static fields
.field private static final TAG:Ljava/lang/String; = "SmartSwitchRelayActivity"


# instance fields
.field private mIntent:Landroid/content/Intent;

.field private mScreenUnlockType:Ljava/lang/String;

.field private mSmartSwitchPresenter:Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchContract$Presenter;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;-><init>()V

    return-void
.end method

.method private checkPreconditionAndFinish()Z
    .locals 5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "SmartSwitchRelayActivity"

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "com.sec.android.easyMover"

    invoke-virtual {p0}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "caller is not SmartSwitch, finish"

    invoke-static {v2, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchRelayActivity;->sendSignInResultAndFinish(I)V

    return v1

    :cond_1
    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->getInstance()Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->isSamsungAccountSignedIn(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "already signed-in, finish"

    invoke-static {v2, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchRelayActivity;->sendSignInResultAndFinish(I)V

    return v1

    :cond_2
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/smartswitch/data/SmartSwitchDataUtil;->hasNoData(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "have no information about SmartSwitch, finish"

    invoke-static {v2, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchRelayActivity;->sendSignInResultAndFinish(I)V

    return v1

    :cond_3
    return v3

    :cond_4
    :goto_0
    const-string v0, "intent or action is null, finish"

    invoke-static {v2, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchRelayActivity;->sendSignInResultAndFinish(I)V

    return v1
.end method

.method private synthetic lambda$showToast$0(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static synthetic p(Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchRelayActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchRelayActivity;->lambda$showToast$0(I)V

    return-void
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 0

    return-object p0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x1

    invoke-super {p0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "onCreate"

    const-string v1, "SmartSwitchRelayActivity"

    invoke-static {v1, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchRelayActivity;->checkPreconditionAndFinish()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/smartswitch/data/SmartSwitchDataUtil;->getScreenUnlockType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchRelayActivity;->mScreenUnlockType:Ljava/lang/String;

    if-nez p1, :cond_1

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchRelayActivity;->sendSignInResultAndFinish(I)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchRelayActivity;->mIntent:Landroid/content/Intent;

    new-instance p1, Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchPresenter;

    invoke-direct {p1}, Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchPresenter;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchRelayActivity;->mSmartSwitchPresenter:Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchContract$Presenter;

    invoke-interface {p1, p0}, Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchContract$Presenter;->setView(Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchContract$View;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchRelayActivity;->mSmartSwitchPresenter:Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchContract$Presenter;

    invoke-virtual {p0}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchContract$Presenter;->setParamFromServiceApp(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchRelayActivity;->mScreenUnlockType:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "3P_24h"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_1
    const-string v3, "3P"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v2, v0

    goto :goto_0

    :sswitch_2
    const-string v3, "biometrics"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    const-string/jumbo p1, "screen unlock type is invalid, finish"

    invoke-static {v1, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchRelayActivity;->sendSignInResultAndFinish(I)V

    goto :goto_1

    :pswitch_0
    const-string/jumbo p1, "start Server logic with 3P type"

    invoke-static {v1, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchRelayActivity;->mSmartSwitchPresenter:Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchContract$Presenter;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchContract$Presenter;->startUserVerifyRequest()V

    goto :goto_1

    :pswitch_1
    const-string/jumbo p1, "start Server logic with biometrics/3p_24h type"

    invoke-static {v1, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchRelayActivity;->mSmartSwitchPresenter:Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchContract$Presenter;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchContract$Presenter;->startUserVerifyRequest()V

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6835f545 -> :sswitch_2
        0x67d -> :sswitch_1
        0x5b9a71a4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onDismissProgressDialog()V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->dismissProgressDialog()V

    return-void
.end method

.method public onShowProgressDialog(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->showProgressDialog(ZLio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public requestAuthenticationError(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchRelayActivity;->mScreenUnlockType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    const-string v2, "SmartSwitchRelayActivity"

    const/4 v3, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v4, "3P_24h"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_1
    const-string v4, "3P"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v3, v1

    goto :goto_0

    :sswitch_2
    const-string v4, "biometrics"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    packed-switch v3, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const-string v0, "error in sign-in, 3P type"

    invoke-static {v2, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "AUT_4815"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "2FA registered account, 3P type, show UI"

    invoke-static {v2, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchRelayActivity;->mIntent:Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.samsung.android.samsungaccount.authentication.smartswitch.activity.SmartSwitchActivity"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchRelayActivity;->mIntent:Landroid/content/Intent;

    const/high16 v0, 0x2000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :try_start_0
    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchRelayActivity;->mIntent:Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "ActivityNotFoundException : "

    invoke-static {v2, v0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->finish()V

    goto :goto_2

    :cond_3
    const-string p1, "2FA not-registered account, 3P type"

    invoke-static {v2, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchRelayActivity;->mSmartSwitchPresenter:Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchContract$Presenter;

    invoke-interface {p1}, Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchContract$Presenter;->saveLoginIdForPrefill()V

    invoke-virtual {p0, v1}, Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchRelayActivity;->sendSignInResultAndFinish(I)V

    goto :goto_2

    :pswitch_1
    const-string p1, "error in sign-in, biometric/3p_24h type"

    invoke-static {v2, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchRelayActivity;->mSmartSwitchPresenter:Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchContract$Presenter;

    invoke-interface {p1}, Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchContract$Presenter;->saveLoginIdForPrefill()V

    invoke-virtual {p0, v1}, Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchRelayActivity;->sendSignInResultAndFinish(I)V

    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6835f545 -> :sswitch_2
        0x67d -> :sswitch_1
        0x5b9a71a4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public sendSignInResultAndFinish(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->setResultWithLog(I)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->finish()V

    return-void
.end method

.method public showToast(I)V
    .locals 2

    new-instance v0, Lz0;

    const/16 v1, 0x8

    invoke-direct {v0, p0, p1, v1}, Lz0;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
