.class public Lcom/samsung/android/samsungaccount/authentication/smartswitch/SmartSwitchBackupBinder;
.super Lcom/samsung/android/mobileservice/smartswitch/ISmartSwitchBackup$Stub;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "SSBackupBinder"


# instance fields
.field private final mContextRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private mUserAuthToken:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/mobileservice/smartswitch/ISmartSwitchBackup$Stub;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/smartswitch/SmartSwitchBackupBinder;->mContextRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/samsungaccount/authentication/smartswitch/SmartSwitchBackupBinder;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/smartswitch/SmartSwitchBackupBinder;->lambda$requestUserAuthToken$0(Landroid/content/Context;)V

    return-void
.end method

.method private isInvalidPrecondition(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x1

    const-string v1, "SSBackupBinder"

    if-nez p1, :cond_0

    const-string p0, "context is null"

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/smartswitch/SmartSwitchBackupBinder;->mContextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    const-string p1, "com.sec.android.easyMover"

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/utils/signature/CallingPackageUtil;->checkCallingPackage(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "package Name is invalid"

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$requestUserAuthToken$0(Landroid/content/Context;)V
    .locals 0

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->getUserAuthToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/smartswitch/SmartSwitchBackupBinder;->mUserAuthToken:Ljava/lang/String;

    return-void
.end method

.method private requestAuthToken(Landroid/content/Context;Lcom/samsung/android/mobileservice/smartswitch/ISmartSwitchCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    new-instance v8, Lcom/samsung/android/samsungaccount/authentication/smartswitch/request/SmartSwitchAuthTokenRequest;

    move-object v9, p0

    iget-object v3, v9, Lcom/samsung/android/samsungaccount/authentication/smartswitch/SmartSwitchBackupBinder;->mUserAuthToken:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p3

    move-object v2, p4

    move-object v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/samsungaccount/authentication/smartswitch/request/SmartSwitchAuthTokenRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/samsung/android/samsungaccount/authentication/smartswitch/request/SmartSwitchAuthTokenRequest;->smartSwitchAuthTokenObservable()Lio/reactivex/Single;

    move-result-object v6

    new-instance v7, Lcom/samsung/android/samsungaccount/authentication/smartswitch/SmartSwitchBackupBinder$2;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/samsungaccount/authentication/smartswitch/SmartSwitchBackupBinder$2;-><init>(Lcom/samsung/android/samsungaccount/authentication/smartswitch/SmartSwitchBackupBinder;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/mobileservice/smartswitch/ISmartSwitchCallback;)V

    invoke-virtual {v6, v7}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    return-void
.end method

.method private requestPublicKeyCertificate(Landroid/content/Context;Lcom/samsung/android/mobileservice/smartswitch/ISmartSwitchCallback;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/smartswitch/request/SmartSwitchCertificateRequest;

    sget-object v1, Lcom/samsung/android/samsungaccount/configuration/Config$OspVer20;->APP_ID:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p3, v1, v2}, Lcom/samsung/android/samsungaccount/authentication/smartswitch/request/SmartSwitchCertificateRequest;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/TokenSingleBaseRequest;->getObservableWithTokenRefresh()Lio/reactivex/Single;

    move-result-object p1

    new-instance p3, Lcom/samsung/android/samsungaccount/authentication/smartswitch/SmartSwitchBackupBinder$1;

    invoke-direct {p3, p0, p2}, Lcom/samsung/android/samsungaccount/authentication/smartswitch/SmartSwitchBackupBinder$1;-><init>(Lcom/samsung/android/samsungaccount/authentication/smartswitch/SmartSwitchBackupBinder;Lcom/samsung/android/mobileservice/smartswitch/ISmartSwitchCallback;)V

    invoke-virtual {p1, p3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    return-void
.end method


# virtual methods
.method public backupSamsungAccountId(Ljava/lang/String;)Z
    .locals 3

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/smartswitch/SmartSwitchBackupBinder;->mContextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    const/4 v0, 0x0

    const-string v1, "SSBackupBinder"

    if-nez p0, :cond_0

    const-string p0, "context is null"

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->getInstance()Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->isSamsungAccountSignedIn(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p0, "Already log-in, return false"

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/preference/AppPref;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/utils/preference/AppPref;-><init>()V

    const-string v2, "key_smart_switch_id"

    invoke-virtual {v0, p0, v2, p1}, Lcom/samsung/android/samsungaccount/utils/preference/SharedPref;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p0, "save SmartSwitch ID success, return true"

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_2
    const-string p0, "extra data list empty."

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public requestPublicKeyCertificate(Landroid/os/Bundle;Lcom/samsung/android/mobileservice/smartswitch/ISmartSwitchCallback;)Z
    .locals 4

    const-string v0, "requestPublicKeyCertificate, start"

    const-string v1, "SSBackupBinder"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/smartswitch/SmartSwitchBackupBinder;->mContextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/smartswitch/SmartSwitchBackupBinder;->isInvalidPrecondition(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return v3

    :cond_0
    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->getInstance()Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->isSamsungAccountSignedIn(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p0, "Already log-in, return false"

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_1
    const-string v2, "login_id"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string p0, "loginId is empty"

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_2
    invoke-direct {p0, v0, p2, p1}, Lcom/samsung/android/samsungaccount/authentication/smartswitch/SmartSwitchBackupBinder;->requestPublicKeyCertificate(Landroid/content/Context;Lcom/samsung/android/mobileservice/smartswitch/ISmartSwitchCallback;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public requestUserAuthToken(Landroid/os/Bundle;Lcom/samsung/android/mobileservice/smartswitch/ISmartSwitchCallback;)Z
    .locals 10

    const-string v0, "SSBackupBinder"

    const-string v1, "requestUserAuthToken, start"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/smartswitch/SmartSwitchBackupBinder;->mContextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/content/Context;

    invoke-direct {p0, v3}, Lcom/samsung/android/samsungaccount/authentication/smartswitch/SmartSwitchBackupBinder;->isInvalidPrecondition(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->getInstance()Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->isSamsungAccountSignedIn(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string p0, "Device doesn\'t have Samsung account, return false"

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    const-string/jumbo v1, "screen_unlock_type"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "public_key_certificate"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v1, "intermediate_certificate"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "biometrics"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "3P_24h"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    :cond_2
    invoke-static {v3, v9, v1}, Lcom/samsung/android/samsungaccount/authentication/smartswitch/certificate/CertificateValidateUtil;->validateCertificate(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string p0, "certificate fail, return false"

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_3
    const-string/jumbo v1, "server_nonce"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->getInstance()Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->getSamsungAccountId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/telephony/PhoneNumberUtils;->isGlobalPhoneNumber(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "plain_id"

    :goto_0
    move-object v6, p1

    goto :goto_1

    :cond_4
    const-string p1, "email_id"

    goto :goto_0

    :goto_1
    new-instance p1, Ljava/lang/Thread;

    new-instance v1, Lsi;

    const/16 v4, 0x17

    invoke-direct {v1, p0, v3, v4}, Lsi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string v1, "SmartSwitchBackupBinder thread Interrupted"

    invoke-static {v0, v1, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/smartswitch/SmartSwitchBackupBinder;->mUserAuthToken:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    move-object v2, p0

    move-object v4, p2

    invoke-direct/range {v2 .. v9}, Lcom/samsung/android/samsungaccount/authentication/smartswitch/SmartSwitchBackupBinder;->requestAuthToken(Landroid/content/Context;Lcom/samsung/android/mobileservice/smartswitch/ISmartSwitchCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_6
    :goto_3
    const-string p0, "One of mandatory parameter is missing, return false"

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_7

    const/4 p0, 0x0

    invoke-interface {p2, v2, p0}, Lcom/samsung/android/mobileservice/smartswitch/ISmartSwitchCallback;->onReceiveAuthTokenResult(ZLandroid/os/Bundle;)V

    :cond_7
    return v2
.end method

.method public sendUserAuthToken(Landroid/os/Bundle;Lcom/samsung/android/mobileservice/smartswitch/ISmartSwitchCallback;)Z
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/smartswitch/SmartSwitchBackupBinder;->mContextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/smartswitch/SmartSwitchBackupBinder;->isInvalidPrecondition(Landroid/content/Context;)Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    const-string p0, "key_login_id"

    const-string v2, ""

    invoke-virtual {p1, p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v3, "key_login_token"

    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "key_screen_unlock_type"

    invoke-virtual {p1, v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, v3, p1}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/samsungaccount/authentication/smartswitch/accounttransfer/AccountTransferDataUtil;->isTransferDataValid([Ljava/lang/String;)Z

    move-result v2

    const-string v4, "SSBackupBinder"

    if-eqz v2, :cond_1

    const-string/jumbo v2, "sendUserAuthToken, save Data"

    invoke-static {v4, v2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v0}, Lcom/samsung/android/samsungaccount/authentication/smartswitch/data/SmartSwitchDataUtil;->setDataSavedFlag(Landroid/content/Context;)V

    invoke-static {v0, p0, v3, p1}, Lcom/samsung/android/samsungaccount/authentication/smartswitch/data/SmartSwitchDataUtil;->setData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-interface {p2, p0, v2}, Lcom/samsung/android/mobileservice/smartswitch/ISmartSwitchCallback;->onReviceSendAuthTokenResult(ZLandroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string p1, "exception in onReceiveAuthTokenResult"

    invoke-static {v4, p1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p2, v1, v2}, Lcom/samsung/android/mobileservice/smartswitch/ISmartSwitchCallback;->onReviceSendAuthTokenResult(ZLandroid/os/Bundle;)V

    return v1

    :cond_1
    const-string p0, "Transfer data is invalid, don\'t save"

    invoke-static {v4, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method
