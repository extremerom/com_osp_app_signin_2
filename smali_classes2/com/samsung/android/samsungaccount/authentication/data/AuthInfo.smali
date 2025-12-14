.class public Lcom/samsung/android/samsungaccount/authentication/data/AuthInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final KEY_ACCOUNT_ID:Ljava/lang/String; = "account_id"

.field static final KEY_COUNTRY_CODE:Ljava/lang/String; = "country_code"

.field static final KEY_DEVICE_PHYSICAL_ADDR:Ljava/lang/String; = "device_physical_address"

.field static final KEY_GUID:Ljava/lang/String; = "guid"

.field static final KEY_IS_EMAIL_AUTHED:Ljava/lang/String; = "is_email_authenticated"

.field static final KEY_IS_NAME_AUTHED:Ljava/lang/String; = "is_name_authenticated"

.field static final KEY_MCC:Ljava/lang/String; = "mcc"

.field private static final TAG:Ljava/lang/String; = "AuthInfo"


# instance fields
.field private mAccountId:Ljava/lang/String;

.field private mCountryCode:Ljava/lang/String;

.field private mDevicePhysicalAddr:Ljava/lang/String;

.field private mGUID:Ljava/lang/String;

.field private mIsDataStateOk:Z

.field private mIsEmailVerified:Z

.field private mIsNameVerified:Z

.field private mMCC:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/samsungaccount/authentication/data/AuthInfo;Landroid/content/Context;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/data/AuthInfo;->lambda$getCachedData$0(Lcom/samsung/android/samsungaccount/authentication/data/AuthInfo;Landroid/content/Context;)V

    return-void
.end method

.method private getBundle()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "account_id"

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/data/AuthInfo;->mAccountId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "country_code"

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/data/AuthInfo;->mCountryCode:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "device_physical_address"

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/data/AuthInfo;->mDevicePhysicalAddr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mcc"

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/data/AuthInfo;->mMCC:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "guid"

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/data/AuthInfo;->mGUID:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_account_valid"

    iget-boolean v2, p0, Lcom/samsung/android/samsungaccount/authentication/data/AuthInfo;->mIsDataStateOk:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "is_email_authenticated"

    iget-boolean v2, p0, Lcom/samsung/android/samsungaccount/authentication/data/AuthInfo;->mIsEmailVerified:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "is_name_authenticated"

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/data/AuthInfo;->mIsNameVerified:Z

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static getCachedData(Landroid/content/Context;)Landroid/os/Bundle;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/data/AuthInfo;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/authentication/data/AuthInfo;-><init>()V

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lb;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p0, v3}, Lb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "AuthInfo"

    const-string/jumbo v2, "thread interrupted: "

    invoke-static {v1, v2, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/authentication/data/AuthInfo;->getBundle()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getCachedData$0(Lcom/samsung/android/samsungaccount/authentication/data/AuthInfo;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/data/AuthInfo;->loadData(Landroid/content/Context;)V

    return-void
.end method

.method private loadData(Landroid/content/Context;)V
    .locals 3

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->getInstance()Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->isSamsungAccountSignedOut(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->getEmailID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/data/AuthInfo;->mAccountId:Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->getCountryCodeFromDB(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/data/AuthInfo;->mCountryCode:Ljava/lang/String;

    :try_start_0
    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/permission/PermissionsUtils;->checkPrivilegedPhonePermissionOfCallingPackage(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/data/DeviceRegistrationManager;->getDeviceInfo(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/authentication/util/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/util/DeviceInfo;->getDevicePhysicalAddressText()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    const-string v0, ""

    :goto_0
    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/data/AuthInfo;->mDevicePhysicalAddr:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v1, "AuthInfo"

    const-string v2, "cannot get device physical address:"

    invoke-static {v1, v2, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/data/OpenDBManager;->isRequireEmailVerify(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/data/AuthInfo;->mIsEmailVerified:Z

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/data/OpenDBManager;->isRequireNameValid(Landroid/content/Context;)Z

    move-result v0

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/data/AuthInfo;->mIsNameVerified:Z

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->getUserID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/data/AuthInfo;->mGUID:Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->getMccFromDB(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/data/AuthInfo;->mMCC:Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->getDataState(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2$DataState;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2$DataState;->VALID:Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2$DataState;

    if-ne p1, v0, :cond_2

    goto :goto_3

    :cond_2
    const/4 v1, 0x0

    :goto_3
    iput-boolean v1, p0, Lcom/samsung/android/samsungaccount/authentication/data/AuthInfo;->mIsDataStateOk:Z

    return-void
.end method
