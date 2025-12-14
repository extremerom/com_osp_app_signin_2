.class public Lcom/samsung/android/samsungaccount/authentication/service/OspAuthenticationService$Authenticator;
.super Landroid/accounts/AbstractAccountAuthenticator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/samsungaccount/authentication/service/OspAuthenticationService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Authenticator"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/samsungaccount/authentication/service/OspAuthenticationService;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/authentication/service/OspAuthenticationService;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/service/OspAuthenticationService$Authenticator;->this$0:Lcom/samsung/android/samsungaccount/authentication/service/OspAuthenticationService;

    invoke-direct {p0, p2}, Landroid/accounts/AbstractAccountAuthenticator;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/samsungaccount/authentication/service/OspAuthenticationService$Authenticator;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/service/OspAuthenticationService$Authenticator;->lambda$addAccount$0()V

    return-void
.end method

.method private synthetic lambda$addAccount$0()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/service/OspAuthenticationService$Authenticator;->this$0:Lcom/samsung/android/samsungaccount/authentication/service/OspAuthenticationService;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/authentication/service/OspAuthenticationService;->a(Lcom/samsung/android/samsungaccount/authentication/service/OspAuthenticationService;)Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/service/OspAuthenticationService$Authenticator;->this$0:Lcom/samsung/android/samsungaccount/authentication/service/OspAuthenticationService;

    const v1, 0x7f1205df

    const v2, 0x7f1205e8

    invoke-static {v1, v2}, Lcom/samsung/android/samsungaccount/utils/ui/BrandNameUtil;->getBrandResId(II)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method


# virtual methods
.method public addAccount(Landroid/accounts/AccountAuthenticatorResponse;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    const-string p2, "OspAuthenticationService"

    const-string p3, "addAccount START"

    invoke-static {p2, p3}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    const-string p4, " identitymanager initial"

    invoke-static {p4}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->getInstance()Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;

    move-result-object p4

    iget-object p5, p0, Lcom/samsung/android/samsungaccount/authentication/service/OspAuthenticationService$Authenticator;->this$0:Lcom/samsung/android/samsungaccount/authentication/service/OspAuthenticationService;

    invoke-virtual {p4, p5}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->isSamsungAccountSignedIn(Landroid/content/Context;)Z

    move-result p4

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/service/OspAuthenticationService$Authenticator;->this$0:Lcom/samsung/android/samsungaccount/authentication/service/OspAuthenticationService;

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/service/OspAuthenticationService;->b(Lcom/samsung/android/samsungaccount/authentication/service/OspAuthenticationService;)Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lgi;

    const/4 p4, 0x7

    invoke-direct {p2, p0, p4}, Lgi;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-string p0, "errorCode"

    const/4 p1, -0x1

    invoke-virtual {p3, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "errorMessage"

    const-string p1, "Error!"

    invoke-virtual {p3, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p3

    :cond_0
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    const-string p4, "com.samsung.android.samsungaccount.action.ADD_SAMSUNG_ACCOUNT"

    invoke-virtual {p0, p4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p4, "MODE"

    const-string p5, "ADD_ACCOUNT"

    invoke-virtual {p0, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p4, "new account"

    invoke-static {p4}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;)V

    const-string p4, "accountAuthenticatorResponse"

    invoke-virtual {p0, p4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p4, "manageAccount"

    invoke-virtual {p0, p4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "intent"

    invoke-virtual {p3, p1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "key_is_from_setting"

    const/4 p4, 0x1

    invoke-virtual {p0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p0, "addAccount END"

    invoke-static {p2, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p3
.end method

.method public confirmCredentials(Landroid/accounts/AccountAuthenticatorResponse;Landroid/accounts/Account;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public editProperties(Landroid/accounts/AccountAuthenticatorResponse;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getAccountRemovalAllowed(Landroid/accounts/AccountAuthenticatorResponse;Landroid/accounts/Account;)Landroid/os/Bundle;
    .locals 3

    const-string p1, "OspAuthenticationService"

    const-string v0, "getAccountRemovalAllowed START"

    invoke-static {p1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/service/OspAuthenticationService$Authenticator;->this$0:Lcom/samsung/android/samsungaccount/authentication/service/OspAuthenticationService;

    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "checkReactivationSupported : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/service/OspAuthenticationService$Authenticator;->this$0:Lcom/samsung/android/samsungaccount/authentication/service/OspAuthenticationService;

    invoke-static {v2}, Lcom/samsung/android/samsungaccount/authentication/reactivationlock/ReactivationLockUtil;->checkReactivationSupported(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isReactivationLockOn : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/service/OspAuthenticationService$Authenticator;->this$0:Lcom/samsung/android/samsungaccount/authentication/service/OspAuthenticationService;

    invoke-static {v2}, Lcom/samsung/android/samsungaccount/authentication/reactivationlock/ReactivationLockUtil;->isReactivationLockOn(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    const-string p1, "KEY_SIGNOUT_PERMIT"

    invoke-virtual {v0, p2, p1}, Landroid/accounts/AccountManager;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "SIGNOUT_ALLOW"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "SAMSUNG_ACCOUNT_SIGNOUT_BLOCKED"

    invoke-virtual {v0, p2, p1}, Landroid/accounts/AccountManager;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "SAMSUNG_ACCOUNT_SIGNOUT_FROM_SETTING"

    invoke-virtual {v0, p2, p1}, Landroid/accounts/AccountManager;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/AccountServiceList;

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/service/OspAuthenticationService$Authenticator;->this$0:Lcom/samsung/android/samsungaccount/authentication/service/OspAuthenticationService;

    invoke-direct {p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/AccountServiceList;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/servicelist/AccountServiceList;->getRemovePageList()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/service/OspAuthenticationService$Authenticator;->this$0:Lcom/samsung/android/samsungaccount/authentication/service/OspAuthenticationService;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/service/OspAuthenticationService;->c(Lcom/samsung/android/samsungaccount/authentication/service/OspAuthenticationService;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/service/OspAuthenticationService$Authenticator;->this$0:Lcom/samsung/android/samsungaccount/authentication/service/OspAuthenticationService;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/service/OspAuthenticationService;->d(Lcom/samsung/android/samsungaccount/authentication/service/OspAuthenticationService;)V

    :goto_0
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string p1, "errorCode"

    const/4 p2, -0x1

    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object p0

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/service/OspAuthenticationService$Authenticator;->this$0:Lcom/samsung/android/samsungaccount/authentication/service/OspAuthenticationService;

    invoke-static {p0, p2}, Lcom/samsung/android/samsungaccount/authentication/service/OspAuthenticationService;->e(Lcom/samsung/android/samsungaccount/authentication/service/OspAuthenticationService;Landroid/accounts/Account;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public getAuthToken(Landroid/accounts/AccountAuthenticatorResponse;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getAuthTokenLabel(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public hasFeatures(Landroid/accounts/AccountAuthenticatorResponse;Landroid/accounts/Account;[Ljava/lang/String;)Landroid/os/Bundle;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public updateCredentials(Landroid/accounts/AccountAuthenticatorResponse;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
