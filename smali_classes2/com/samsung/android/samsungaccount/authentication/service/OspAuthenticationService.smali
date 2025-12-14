.class public Lcom/samsung/android/samsungaccount/authentication/service/OspAuthenticationService;
.super Lcom/samsung/android/samsungaccount/authentication/interfaces/AbstractBaseService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/authentication/service/OspAuthenticationService$Authenticator;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "OspAuthenticationService"


# instance fields
.field private mAuthenticator:Lcom/samsung/android/samsungaccount/authentication/service/OspAuthenticationService$Authenticator;

.field private mContext:Landroid/content/Context;

.field private final mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/interfaces/AbstractBaseService;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/service/OspAuthenticationService;->mContext:Landroid/content/Context;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/service/OspAuthenticationService;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/samsungaccount/authentication/service/OspAuthenticationService;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/service/OspAuthenticationService;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/samsung/android/samsungaccount/authentication/service/OspAuthenticationService;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/service/OspAuthenticationService;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/samsung/android/samsungaccount/authentication/service/OspAuthenticationService;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/service/OspAuthenticationService;->showRemoveConfirmActivity()V

    return-void
.end method

.method public static bridge synthetic d(Lcom/samsung/android/samsungaccount/authentication/service/OspAuthenticationService;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/service/OspAuthenticationService;->showVerifyActivity()V

    return-void
.end method

.method public static bridge synthetic e(Lcom/samsung/android/samsungaccount/authentication/service/OspAuthenticationService;Landroid/accounts/Account;)Landroid/os/Bundle;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/service/OspAuthenticationService;->signOut(Landroid/accounts/Account;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method private showRemoveConfirmActivity()V
    .locals 2

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/ui/IntentCreator;->getIntentForRemoveConfirm()Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/service/OspAuthenticationService;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private showVerifyActivity()V
    .locals 4

    const-string v0, "ShowVerifyActivity"

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/samsungaccount/configuration/Config$OspVer20;->APP_ID:Ljava/lang/String;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-class v2, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v3, "client_id"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "account_mode"

    const-string v3, "ACCOUNT_DELETE_FROM_SETTING"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "service_name"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "BG_WhoareU"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "more_info"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "key_signout_request_from_settings"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/service/OspAuthenticationService;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private signOut(Landroid/accounts/Account;)Landroid/os/Bundle;
    .locals 8

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/reactivationlock/ReactivationLockUtil;->checkReactivationSupported(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/util/SamsungServiceUtil;->isSendSignOutRLBroadcast()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v1}, Lcom/samsung/android/samsungaccount/authentication/util/SamsungServiceUtil;->setSendSignOutRLBroadcast(Z)V

    const-string/jumbo v2, "signOut START"

    const-string v3, "OspAuthenticationService"

    invoke-static {v3, v2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->getInstance()Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;

    move-result-object v4

    invoke-virtual {v4, p0}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->isSamsungAccountSignedIn(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string p0, "errorCode"

    const/4 p1, -0x1

    invoke-virtual {v2, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo p0, "signOut no account END"

    invoke-static {v3, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v4

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/BuildInfo;->isENG()Z

    move-result v5

    const-string v6, "booleanResult"

    if-nez v5, :cond_4

    iget-object v5, p0, Lcom/samsung/android/samsungaccount/authentication/service/OspAuthenticationService;->mContext:Landroid/content/Context;

    invoke-static {v5}, Lcom/samsung/android/samsungaccount/authentication/reactivationlock/ReactivationLockUtil;->checkReactivationSupported(Landroid/content/Context;)Z

    move-result v5

    const/4 v7, 0x0

    if-eqz v5, :cond_3

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/util/SamsungServiceUtil;->isValidSignOut()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v6, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "Invalid signout trial (blocked)"

    invoke-static {v3, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_3
    :goto_1
    invoke-static {v7}, Lcom/samsung/android/samsungaccount/authentication/util/SamsungServiceUtil;->setValidSignOut(Z)V

    :cond_4
    invoke-virtual {v2, v6, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/service/OspAuthenticationService;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/samsung/android/samsungaccount/authentication/reactivationlock/ReactivationLockUtil;->checkReactivationSupported(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    const-string/jumbo v0, "sendBroadcast samsung account removed"

    invoke-static {v3, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/broadcast/ImplicitBroadcastIntent;->broadcastRemoveAccount(Landroid/content/Context;)V

    :cond_5
    const-string v0, "KEY_SIGNOUT_PERMIT"

    invoke-virtual {v4, p1, v0}, Landroid/accounts/AccountManager;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "SAMSUNG_ACCOUNT_SIGNOUT_BLOCKED"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "Try to signout"

    invoke-static {v3, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    const-string v1, "Try to change account"

    invoke-static {v3, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->getInstance()Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->clearSamsungAccountData()V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v5, "key_signout_permission"

    invoke-virtual {v4, p1, v0}, Landroid/accounts/AccountManager;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "com.osp.app.signin"

    const-string v0, "com.samsung.android.samsungaccount.authentication.service.BackgroundModeSignOutService"

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/service/OspAuthenticationService;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    const-string/jumbo p0, "signOut END"

    invoke-static {v3, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const-string v0, "onBind"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/samsungaccount/authentication/interfaces/AbstractBaseService;->setLogs(Landroid/content/Intent;Ljava/lang/String;)V

    const-string v0, "android.accounts.AccountAuthenticator"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/service/OspAuthenticationService;->mAuthenticator:Lcom/samsung/android/samsungaccount/authentication/service/OspAuthenticationService$Authenticator;

    invoke-virtual {p0}, Landroid/accounts/AbstractAccountAuthenticator;->getIBinder()Landroid/os/IBinder;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public onCreate()V
    .locals 1

    invoke-super {p0}, Lcom/samsung/android/samsungaccount/authentication/interfaces/AbstractBaseService;->onCreate()V

    iput-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/service/OspAuthenticationService;->mContext:Landroid/content/Context;

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/service/OspAuthenticationService$Authenticator;

    invoke-direct {v0, p0, p0}, Lcom/samsung/android/samsungaccount/authentication/service/OspAuthenticationService$Authenticator;-><init>(Lcom/samsung/android/samsungaccount/authentication/service/OspAuthenticationService;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/service/OspAuthenticationService;->mAuthenticator:Lcom/samsung/android/samsungaccount/authentication/service/OspAuthenticationService$Authenticator;

    const v0, 0x103012c

    invoke-virtual {p0, v0}, Landroid/content/Context;->setTheme(I)V

    return-void
.end method
