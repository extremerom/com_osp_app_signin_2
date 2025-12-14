.class public Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/RequestAccessTokenActivity;
.super Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/RequestAccessTokenActivity$RequestCode;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "RequestAccessTokenActivity"


# instance fields
.field private mCallingPackageName:Ljava/lang/String;

.field private mChecklistManagingUtil:Lcom/samsung/android/samsungaccount/authentication/server/vo/ChecklistStepUtil;

.field private mClientId:Ljava/lang/String;

.field private mGetAppAccessTokenDisposable:Lio/reactivex/disposables/Disposable;

.field private mIsGDPR:Z

.field private mIsPreProcessCompleted:Z

.field private mIsSocialAgreed:Z

.field private mScope:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/RequestAccessTokenActivity;->mIsPreProcessCompleted:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/RequestAccessTokenActivity;->mChecklistManagingUtil:Lcom/samsung/android/samsungaccount/authentication/server/vo/ChecklistStepUtil;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/RequestAccessTokenActivity;->mGetAppAccessTokenDisposable:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private getLongTypeAdditionalValue(Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultAuthWithTncMandatoryUtilVo;)J
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, -0x1

    const/4 v2, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "refresh_token_expires_in"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_1
    const-string v3, "access_token_expires_in"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_2
    const-string v3, "token_expires_in"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_3
    const-string v3, "last_login_time"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_4
    const-string v3, "access_token_issue_time"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_5
    const-string v3, "token_issue_time"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultAuthWithTncMandatoryUtilVo;->getRefreshTokenExpiresIn()J

    move-result-wide v0

    goto :goto_1

    :pswitch_1
    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultAuthWithTncMandatoryUtilVo;->getAccessTokenExpiresIn()J

    move-result-wide v0

    goto :goto_1

    :pswitch_2
    new-instance p1, Lcom/samsung/android/samsungaccount/utils/preference/AppPref;

    invoke-direct {p1}, Lcom/samsung/android/samsungaccount/utils/preference/AppPref;-><init>()V

    const-string p2, "key_last_login_time"

    invoke-virtual {p1, p0, p2, v0, v1}, Lcom/samsung/android/samsungaccount/utils/preference/SharedPref;->getLong(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    goto :goto_1

    :pswitch_3
    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultAuthWithTncMandatoryUtilVo;->getAccessTokenIssuedTime()J

    move-result-wide v0

    :goto_1
    return-wide v0

    :sswitch_data_0
    .sparse-switch
        -0x6d242787 -> :sswitch_5
        -0x6885860c -> :sswitch_4
        -0x85740d4 -> :sswitch_3
        0xb20e416 -> :sswitch_2
        0xfbf8591 -> :sswitch_1
        0x4f7a64fa -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getStringTypeAdditionalValue(Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultAuthWithTncMandatoryUtilVo;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, ""

    const/4 v1, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "login_id"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0xf

    goto/16 :goto_0

    :sswitch_1
    const-string v2, "auth_server_url"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0xe

    goto/16 :goto_0

    :sswitch_2
    const-string v2, "account_type"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v1, 0xd

    goto/16 :goto_0

    :sswitch_3
    const-string v2, "birthday"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v1, 0xc

    goto/16 :goto_0

    :sswitch_4
    const-string v2, "device_registration_id"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v1, 0xb

    goto/16 :goto_0

    :sswitch_5
    const-string v2, "region_cc"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v1, 0xa

    goto/16 :goto_0

    :sswitch_6
    const-string v2, "mcc"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v1, 0x9

    goto/16 :goto_0

    :sswitch_7
    const-string v2, "cc"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v1, 0x8

    goto/16 :goto_0

    :sswitch_8
    const-string v2, "last_login_type"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_9
    const-string v2, "user_id"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_a
    const-string v2, "api_server_url"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_b
    const-string v2, "device_physical_address_text"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_0

    :cond_b
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_c
    const-string v2, "login_id_type"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_0

    :cond_c
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_d
    const-string v2, "refresh_token"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_0

    :cond_d
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_e
    const-string v2, "region_mcc"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_0

    :cond_e
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_f
    const-string v2, "marketing_email_receive"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto :goto_0

    :cond_f
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/LoginId;->getSamsungAccountLoginId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_1
    const-string v0, "b2c"

    goto/16 :goto_2

    :pswitch_2
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->getBirthDate(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_3
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/preference/DeviceRegistrationPref;->getDeviceRegistrationId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_4
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/MccManager;->getRegionMcc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/utils/CountryInfo;->getCountryCodeIso3(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :pswitch_5
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->getMccFromDB(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :pswitch_6
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->getCountryCodeFromDB(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :pswitch_7
    new-instance p1, Lcom/samsung/android/samsungaccount/utils/preference/AppPref;

    invoke-direct {p1}, Lcom/samsung/android/samsungaccount/utils/preference/AppPref;-><init>()V

    const-string p2, "key_last_login_type"

    invoke-virtual {p1, p0, p2, v0}, Lcom/samsung/android/samsungaccount/utils/preference/SharedPref;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :pswitch_8
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->getUserID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :pswitch_9
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/server/common/url/AuthUrl;->getAuthUrl(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :pswitch_a
    :try_start_0
    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/RequestAccessTokenActivity;->mCallingPackageName:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/utils/permission/PermissionsUtils;->checkPrivilegedPhonePermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/data/DeviceRegistrationManager;->getDeviceInfo(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/authentication/util/DeviceInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/util/DeviceInfo;->getDevicePhysicalAddressText()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/Exception;)V

    const/4 v0, 0x0

    goto :goto_2

    :pswitch_b
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/LoginId;->isPhoneNumberId(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_10

    const-string p0, "001"

    :goto_1
    move-object v0, p0

    goto :goto_2

    :cond_10
    const-string p0, "003"

    goto :goto_1

    :pswitch_c
    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultAuthWithTncMandatoryUtilVo;->getRefreshToken()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :pswitch_d
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/MccManager;->getRegionMcc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :pswitch_e
    new-instance p1, Lcom/samsung/android/samsungaccount/utils/preference/AppPref;

    invoke-direct {p1}, Lcom/samsung/android/samsungaccount/utils/preference/AppPref;-><init>()V

    const-string p2, "key_marketing_email_receive_yn_flag"

    const-string v0, "N/A"

    invoke-virtual {p1, p0, p2, v0}, Lcom/samsung/android/samsungaccount/utils/preference/SharedPref;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_11
    :goto_2
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x7b251519 -> :sswitch_f
        -0x769f9e3e -> :sswitch_e
        -0x555b206b -> :sswitch_d
        -0x4c13aef8 -> :sswitch_c
        -0x40b10c29 -> :sswitch_b
        -0x15b8ce48 -> :sswitch_a
        -0x8c511f1 -> :sswitch_9
        -0x8570467 -> :sswitch_8
        0xc60 -> :sswitch_7
        0x1a58d -> :sswitch_6
        0x46e758b -> :sswitch_5
        0x1809aa78 -> :sswitch_4
        0x3fbd627d -> :sswitch_3
        0x410e120c -> :sswitch_2
        0x4e18a96a -> :sswitch_1
        0x7890ddb1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_9
        :pswitch_0
    .end packed-switch
.end method

.method private isAvailableActivity()Z
    .locals 2

    const-string v0, "RequestAccessTokenActivity"

    const-string v1, "isAvailableActivity()"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic lambda$onCreate$0()V
    .locals 2

    const-string v0, "SAC_0205"

    const-string v1, "The signature of this application is not registered with the server."

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/RequestAccessTokenActivity;->setFailedResult(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$runGetAppAccessTokenRequest$1()V
    .locals 2

    const-string v0, "RequestAccessTokenActivity"

    const-string v1, "runGetAppAccessTokenRequest - doOnDispose"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->dismissProgressDialog()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->setResultWithLog(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->finish()V

    return-void
.end method

.method private synthetic lambda$runGetAppAccessTokenRequest$2(Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultAuthWithTncMandatoryUtilVo;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "runGetAppAccessTokenRequest - onSuccess : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultTncMandatoryUtilVo;->isSuccess()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RequestAccessTokenActivity"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->dismissProgressDialog()V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultTncMandatoryUtilVo;->getChecklistStepUtil()Lcom/samsung/android/samsungaccount/authentication/server/vo/ChecklistStepUtil;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/RequestAccessTokenActivity;->mChecklistManagingUtil:Lcom/samsung/android/samsungaccount/authentication/server/vo/ChecklistStepUtil;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultTncMandatoryUtilVo;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/RequestAccessTokenActivity;->setNormalResult(Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultAuthWithTncMandatoryUtilVo;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/RequestAccessTokenActivity;->setErrorResult(Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultAuthWithTncMandatoryUtilVo;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$runGetAppAccessTokenRequest$3(Ljava/lang/Throwable;)V
    .locals 1

    const-string p1, "RequestAccessTokenActivity"

    const-string v0, "runGetAppAccessTokenRequest - onError"

    invoke-static {p1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->dismissProgressDialog()V

    return-void
.end method

.method private onResultOK(Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/RequestAccessTokenActivity$RequestCode;Landroid/content/Intent;)V
    .locals 2

    const-string v0, "RequestAccessTokenActivity"

    const-string v1, "onResultOK()"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/RequestAccessTokenActivity$1;->$SwitchMap$com$samsung$android$samsungaccount$authentication$ui$requestaccesstoken$RequestAccessTokenActivity$RequestCode:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/RequestAccessTokenActivity;->startActivityWithPriority()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/RequestAccessTokenActivity;->startMainProcess()V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/RequestAccessTokenActivity;->setSocialAgreementValue(Landroid/content/Intent;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/RequestAccessTokenActivity;->startActivityWithPriority()V

    goto :goto_0

    :cond_2
    const-string p1, "SAC_0204"

    const-string p2, "The certification process must be completed before you use your Samsung account"

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/RequestAccessTokenActivity;->setValidationFailResultDirectly(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic p(Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/RequestAccessTokenActivity;Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultAuthWithTncMandatoryUtilVo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/RequestAccessTokenActivity;->lambda$runGetAppAccessTokenRequest$2(Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultAuthWithTncMandatoryUtilVo;)V

    return-void
.end method

.method public static synthetic q(Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/RequestAccessTokenActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/RequestAccessTokenActivity;->startMainProcess()V

    return-void
.end method

.method public static synthetic r(Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/RequestAccessTokenActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/RequestAccessTokenActivity;->lambda$onCreate$0()V

    return-void
.end method

.method private runGetAppAccessTokenRequest()V
    .locals 8

    const-string v0, "RequestAccessTokenActivity"

    const-string v1, "runGetAppAccessTokenRequest"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/RequestAccessTokenActivity;->mGetAppAccessTokenDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/data/DeviceRegistrationManager;->isDeviceIdNull(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "DeviceId is null"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SAC_0502"

    const-string v1, "DeviceID is null"

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/RequestAccessTokenActivity;->setFailedResult(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-boolean v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/RequestAccessTokenActivity;->mIsPreProcessCompleted:Z

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.semsm.action.samsungaccount.REQUEST_CHECKLIST_VALIDATION"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.msc.action.samsungaccount.REQUEST_CHECKLIST_VALIDATION"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const-string v1, "Pass checklist validation because PreProcess is done"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/RequestAccessTokenActivity;->setNormalResultForChecklistValidation()V

    return-void

    :cond_3
    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/GetAppAccessTokenRequest;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    iget-object v5, p0, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/RequestAccessTokenActivity;->mScope:Ljava/lang/String;

    iget-object v6, p0, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/RequestAccessTokenActivity;->mCallingPackageName:Ljava/lang/String;

    iget-boolean v7, p0, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/RequestAccessTokenActivity;->mIsPreProcessCompleted:Z

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/GetAppAccessTokenRequest;-><init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/GetAppAccessTokenRequest;->getAppAccessTokenObservable()Lio/reactivex/Single;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Ltf;

    const/16 v2, 0x1c

    invoke-direct {v1, p0, v2}, Ltf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnDispose(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lll;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lll;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/RequestAccessTokenActivity;I)V

    new-instance v2, Lll;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lll;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/RequestAccessTokenActivity;I)V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/RequestAccessTokenActivity;->mGetAppAccessTokenDisposable:Lio/reactivex/disposables/Disposable;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "progress_theme"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "invisible"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/RequestAccessTokenActivity;->mGetAppAccessTokenDisposable:Lio/reactivex/disposables/Disposable;

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->showProgressDialog(ZLio/reactivex/disposables/Disposable;)V

    :cond_4
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/RequestAccessTokenActivity;->mGetAppAccessTokenDisposable:Lio/reactivex/disposables/Disposable;

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->addDisposable(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public static synthetic s(Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/RequestAccessTokenActivity;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/RequestAccessTokenActivity;->lambda$runGetAppAccessTokenRequest$3(Ljava/lang/Throwable;)V

    return-void
.end method

.method private setAdditionalInfo([Ljava/lang/String;Landroid/content/Intent;Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultAuthWithTncMandatoryUtilVo;)V
    .locals 8

    const/4 v0, 0x1

    const-string v1, "setAdditionalInfo"

    const-string v2, "RequestAccessTokenActivity"

    invoke-static {v2, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    array-length v1, p1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_18

    aget-object v5, p1, v4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "[additional] set "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v7, "login_id"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    goto/16 :goto_1

    :cond_0
    const/16 v6, 0x17

    goto/16 :goto_1

    :sswitch_1
    const-string v7, "is_child_account"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    goto/16 :goto_1

    :cond_1
    const/16 v6, 0x16

    goto/16 :goto_1

    :sswitch_2
    const-string v7, "refresh_token_expires_in"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v6, 0x15

    goto/16 :goto_1

    :sswitch_3
    const-string v7, "auth_server_url"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    goto/16 :goto_1

    :cond_3
    const/16 v6, 0x14

    goto/16 :goto_1

    :sswitch_4
    const-string v7, "account_type"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    goto/16 :goto_1

    :cond_4
    const/16 v6, 0x13

    goto/16 :goto_1

    :sswitch_5
    const-string v7, "birthday"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    goto/16 :goto_1

    :cond_5
    const/16 v6, 0x12

    goto/16 :goto_1

    :sswitch_6
    const-string v7, "last_marketing_email_receive_change_time"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    goto/16 :goto_1

    :cond_6
    const/16 v6, 0x11

    goto/16 :goto_1

    :sswitch_7
    const-string v7, "device_registration_id"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    goto/16 :goto_1

    :cond_7
    const/16 v6, 0x10

    goto/16 :goto_1

    :sswitch_8
    const-string v7, "access_token_expires_in"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    goto/16 :goto_1

    :cond_8
    const/16 v6, 0xf

    goto/16 :goto_1

    :sswitch_9
    const-string v7, "token_expires_in"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    goto/16 :goto_1

    :cond_9
    const/16 v6, 0xe

    goto/16 :goto_1

    :sswitch_a
    const-string v7, "region_cc"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    goto/16 :goto_1

    :cond_a
    const/16 v6, 0xd

    goto/16 :goto_1

    :sswitch_b
    const-string v7, "mcc"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    goto/16 :goto_1

    :cond_b
    const/16 v6, 0xc

    goto/16 :goto_1

    :sswitch_c
    const-string v7, "cc"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    goto/16 :goto_1

    :cond_c
    const/16 v6, 0xb

    goto/16 :goto_1

    :sswitch_d
    const-string v7, "last_login_type"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    goto/16 :goto_1

    :cond_d
    const/16 v6, 0xa

    goto/16 :goto_1

    :sswitch_e
    const-string v7, "last_login_time"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    goto/16 :goto_1

    :cond_e
    const/16 v6, 0x9

    goto/16 :goto_1

    :sswitch_f
    const-string v7, "user_id"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_f

    goto/16 :goto_1

    :cond_f
    const/16 v6, 0x8

    goto/16 :goto_1

    :sswitch_10
    const-string v7, "api_server_url"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_10

    goto :goto_1

    :cond_10
    const/4 v6, 0x7

    goto :goto_1

    :sswitch_11
    const-string v7, "device_physical_address_text"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_11

    goto :goto_1

    :cond_11
    const/4 v6, 0x6

    goto :goto_1

    :sswitch_12
    const-string v7, "login_id_type"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_12

    goto :goto_1

    :cond_12
    const/4 v6, 0x5

    goto :goto_1

    :sswitch_13
    const-string v7, "refresh_token"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_13

    goto :goto_1

    :cond_13
    const/4 v6, 0x4

    goto :goto_1

    :sswitch_14
    const-string v7, "access_token_issue_time"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_14

    goto :goto_1

    :cond_14
    const/4 v6, 0x3

    goto :goto_1

    :sswitch_15
    const-string v7, "token_issue_time"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_15

    goto :goto_1

    :cond_15
    const/4 v6, 0x2

    goto :goto_1

    :sswitch_16
    const-string v7, "region_mcc"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_16

    goto :goto_1

    :cond_16
    move v6, v0

    goto :goto_1

    :sswitch_17
    const-string v7, "marketing_email_receive"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_17

    goto :goto_1

    :cond_17
    move v6, v3

    :goto_1
    packed-switch v6, :pswitch_data_0

    const-string v6, "[additional] unhandled key "

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_0
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/preference/ChildAccountPref;->isChildAccount(Landroid/content/Context;)Z

    move-result v6

    invoke-virtual {p2, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_2

    :pswitch_1
    const-string v5, "last marketing email receive change time is deprecated"

    invoke-static {v2, v5}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_2
    invoke-direct {p0, v5, p3}, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/RequestAccessTokenActivity;->getLongTypeAdditionalValue(Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultAuthWithTncMandatoryUtilVo;)J

    move-result-wide v6

    invoke-virtual {p2, v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    goto :goto_2

    :pswitch_3
    invoke-direct {p0, v5, p3}, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/RequestAccessTokenActivity;->getStringTypeAdditionalValue(Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultAuthWithTncMandatoryUtilVo;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_2
    add-int/2addr v4, v0

    goto/16 :goto_0

    :cond_18
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7b251519 -> :sswitch_17
        -0x769f9e3e -> :sswitch_16
        -0x6d242787 -> :sswitch_15
        -0x6885860c -> :sswitch_14
        -0x555b206b -> :sswitch_13
        -0x4c13aef8 -> :sswitch_12
        -0x40b10c29 -> :sswitch_11
        -0x15b8ce48 -> :sswitch_10
        -0x8c511f1 -> :sswitch_f
        -0x85740d4 -> :sswitch_e
        -0x8570467 -> :sswitch_d
        0xc60 -> :sswitch_c
        0x1a58d -> :sswitch_b
        0x46e758b -> :sswitch_a
        0xb20e416 -> :sswitch_9
        0xfbf8591 -> :sswitch_8
        0x1809aa78 -> :sswitch_7
        0x2ff3577b -> :sswitch_6
        0x3fbd627d -> :sswitch_5
        0x410e120c -> :sswitch_4
        0x4e18a96a -> :sswitch_3
        0x4f7a64fa -> :sswitch_2
        0x6270d7b5 -> :sswitch_1
        0x7890ddb1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private setCallingPackage(Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->getCallingPackageName(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/RequestAccessTokenActivity;->mCallingPackageName:Ljava/lang/String;

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/samsungpass/SamsungPassUtil;->getInstance()Lcom/samsung/android/samsungaccount/authentication/samsungpass/SamsungPassUtil;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/RequestAccessTokenActivity;->mCallingPackageName:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/samsung/android/samsungaccount/authentication/samsungpass/SamsungPassUtil;->setCallingPackage(Ljava/lang/String;)V

    return-void
.end method

.method private setErrorResult(Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultAuthWithTncMandatoryUtilVo;)V
    .locals 7

    const-string v0, "SAC_0301"

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultTncMandatoryUtilVo;->getErrorCode()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setErrorResult : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "RequestAccessTokenActivity"

    invoke-static {v3, v2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v6, "USR_3113"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    goto :goto_0

    :sswitch_1
    const-string v6, "SAC_0402"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    goto :goto_0

    :sswitch_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x2

    goto :goto_0

    :sswitch_3
    const-string v6, "SAC_0208"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_0

    :cond_3
    move v5, v2

    goto :goto_0

    :sswitch_4
    const-string v6, "SAC_0204"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_0

    :cond_4
    move v5, v4

    :goto_0
    packed-switch v5, :pswitch_data_0

    const-string v0, "unhandled case : "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultTncMandatoryUtilVo;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/RequestAccessTokenActivity;->setFailedResult(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/reactivationlock/ReactivationLockUtil;->checkReactivationSupported(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v4}, Lcom/samsung/android/samsungaccount/authentication/util/SamsungServiceUtil;->setSendSignOutRLBroadcast(Z)V

    :cond_5
    sput-boolean v2, Lcom/samsung/android/samsungaccount/authentication/util/SamsungServiceUtil;->sIsIDDeleted:Z

    const-string v0, "RequestAccessTokenActivity.setErrorResult"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/util/SamsungServiceUtil;->removeSamsungAccountWithSignOutAllowPermission(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultTncMandatoryUtilVo;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/RequestAccessTokenActivity;->setFailedResult(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/RequestAccessTokenActivity;->startReSignIn()V

    return-void

    :pswitch_2
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/NetworkStateUtil;->checkState(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/NetworkStateUtil;->sendBroadcastForNetworkErrorPopup(Landroid/content/Context;)V

    :cond_6
    const-string p1, "Network is not available"

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/RequestAccessTokenActivity;->setFailedResult(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_3
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/preference/ChildAccountPref;->isChildAccount(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {p0, v2}, Lcom/samsung/android/samsungaccount/utils/preference/ChildAccountPref;->setNeedGraduationConsentAgree(Landroid/content/Context;Z)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/ui/IntentCreator;->getIntentForGraduateTnc(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/RequestAccessTokenActivity$RequestCode;->REQUIRE_CHILD_ACCOUNT_GRADUATED:Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/RequestAccessTokenActivity$RequestCode;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    :cond_7
    const-string p0, "Skip graduation consent agree, Because this account has already been converted to an adult."

    invoke-static {v3, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :pswitch_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "validation_result_only"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.semsm.action.samsungaccount.REQUEST_CHECKLIST_VALIDATION"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.msc.action.samsungaccount.REQUEST_CHECKLIST_VALIDATION"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_8
    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/RequestAccessTokenActivity;->showChecklistInfoPopup(Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultAuthWithTncMandatoryUtilVo;)V

    goto :goto_3

    :cond_9
    :goto_2
    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultTncMandatoryUtilVo;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/RequestAccessTokenActivity;->setValidationFailResultDirectly(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void

    :cond_a
    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultTncMandatoryUtilVo;->getPreProcessResult()Lcom/samsung/android/samsungaccount/authentication/server/vo/PreProcessResult;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/PreProcessResult;->getCheckListResult()Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/util/checklist/CheckListResult;->isGDPRCountry()Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/RequestAccessTokenActivity;->mIsGDPR:Z

    :cond_b
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/RequestAccessTokenActivity;->startActivityWithPriority()V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6be36a30 -> :sswitch_4
        -0x6be36a2c -> :sswitch_3
        -0x6be36672 -> :sswitch_2
        -0x6be362b0 -> :sswitch_1
        0x35a924eb -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private setFailedResult(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "RequestAccessTokenActivity"

    const-string v1, "setFailedResult()"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "error_code"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "error_message"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->setResultWithLog(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->finish()V

    :cond_0
    return-void
.end method

.method private setIntentForStartActivity()Landroid/content/Intent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.osp.app.signin"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "client_id"

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/RequestAccessTokenActivity;->mClientId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "Calling_Package"

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/RequestAccessTokenActivity;->mCallingPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "check_list"

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "key_no_notification"

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0
.end method

.method private setNormalResult(Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultAuthWithTncMandatoryUtilVo;)V
    .locals 2

    const-string v0, "RequestAccessTokenActivity"

    const-string v1, "setNoneErrorResult"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.semsm.action.samsungaccount.REQUEST_CHECKLIST_VALIDATION"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.msc.action.samsungaccount.REQUEST_CHECKLIST_VALIDATION"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/util/SocialTncUtil;->createTncCheckInfo(Landroid/content/Intent;)Lcom/samsung/android/samsungaccount/authentication/data/SignInTncCheckInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/RequestAccessTokenActivity;->mCallingPackageName:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/util/SignInUtil;->sendCommonTncCheckResult(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/data/SignInTncCheckInfo;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/RequestAccessTokenActivity;->setNormalResultForAccessToken(Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultAuthWithTncMandatoryUtilVo;)V

    return-void

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/RequestAccessTokenActivity;->setNormalResultForChecklistValidation()V

    return-void
.end method

.method private setNormalResultForAccessToken(Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultAuthWithTncMandatoryUtilVo;)V
    .locals 18

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultAuthWithTncMandatoryUtilVo;->getAccessToken()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultAuthWithTncMandatoryUtilVo;->getRefreshToken()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultAuthWithTncMandatoryUtilVo;->getAccessTokenExpiresIn()J

    move-result-wide v3

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultAuthWithTncMandatoryUtilVo;->getRefreshTokenExpiresIn()J

    move-result-wide v6

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "additional"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v13, "client_id"

    const-string v14, "com.msc.action.ACCESSTOKEN_V02_RESPONSE"

    if-nez v1, :cond_4

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultAuthWithTncMandatoryUtilVo;->isReusable()Z

    move-result v1

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    if-nez v1, :cond_1

    const-string v1, "key_is_internal_request"

    invoke-virtual {v0, v1, v15}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.osp.app.signin"

    iget-object v1, v9, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/RequestAccessTokenActivity;->mCallingPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v9, v11}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->saveAccessToken(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "RequestAccessTokenActivity"

    const-string v1, "Token cannot reusable. Save token"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/RequestAccessTokenActivity;->mClientId:Ljava/lang/String;

    iget-object v8, v9, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/RequestAccessTokenActivity;->mScope:Ljava/lang/String;

    move-object/from16 v0, p0

    move-object v2, v11

    invoke-static/range {v0 .. v8}, Lcom/samsung/android/samsungaccount/authentication/data/accesstoken/AccessToken;->saveAccessToken(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;)J

    move-result-wide v0

    goto :goto_1

    :cond_1
    :goto_0
    move-wide/from16 v0, v16

    :goto_1
    cmp-long v2, v0, v16

    if-eqz v2, :cond_2

    invoke-virtual {v10, v0, v1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultAuthWithTncMandatoryUtilVo;->setAccessTokenIssuedTime(J)V

    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v14}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "access_token"

    invoke-virtual {v0, v1, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v12, :cond_3

    invoke-direct {v9, v12, v0, v10}, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/RequestAccessTokenActivity;->setAdditionalInfo([Ljava/lang/String;Landroid/content/Intent;Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultAuthWithTncMandatoryUtilVo;)V

    :cond_3
    iget-object v1, v9, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/RequestAccessTokenActivity;->mCallingPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v9, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/RequestAccessTokenActivity;->mClientId:Ljava/lang/String;

    invoke-virtual {v0, v13, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v9, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/RequestAccessTokenActivity;->mCallingPackageName:Ljava/lang/String;

    iget-boolean v2, v9, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/RequestAccessTokenActivity;->mIsSocialAgreed:Z

    invoke-static {v9, v1, v2, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/util/SocialTncUtil;->setSocialAgreementToIntent(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/Intent;)V

    const/4 v1, -0x1

    invoke-virtual {v9, v1, v0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->setResultWithLog(ILandroid/content/Intent;)V

    iput-boolean v15, v9, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/RequestAccessTokenActivity;->mIsPreProcessCompleted:Z

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->finish()V

    return-void

    :cond_4
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v14}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "error_code"

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultTncMandatoryUtilVo;->getErrorCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "error_message"

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultTncMandatoryUtilVo;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v9, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/RequestAccessTokenActivity;->mCallingPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v9, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/RequestAccessTokenActivity;->mClientId:Ljava/lang/String;

    invoke-virtual {v0, v13, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    invoke-virtual {v9, v1, v0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->setResultWithLog(ILandroid/content/Intent;)V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->finish()V

    return-void
.end method

.method private setNormalResultForChecklistValidation()V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->setResultWithLog(ILandroid/content/Intent;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/RequestAccessTokenActivity;->mIsPreProcessCompleted:Z

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->finish()V

    return-void
.end method

.method private setSocialAgreementValue(Landroid/content/Intent;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "key_is_social_agreed"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/RequestAccessTokenActivity;->mIsSocialAgreed:Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "setSocialAgreementValue: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/RequestAccessTokenActivity;->mIsSocialAgreed:Z

    const-string v0, "RequestAccessTokenActivity"

    invoke-static {p1, p0, v0}, Lrf;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private setValidationFailResultDirectly(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/RequestAccessTokenActivity;->mChecklistManagingUtil:Lcom/samsung/android/samsungaccount/authentication/server/vo/ChecklistStepUtil;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/ChecklistStepUtil;->getIntentOfLeftChecklist()Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v1, "error_code"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "error_message"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->setResultWithLog(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->finish()V

    return-void
.end method

.method private showChecklistInfoPopup(Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultAuthWithTncMandatoryUtilVo;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.msc.action.samsungaccount.CHECKLIST_INFO_POPUP_WITH_NONE_SINGLE_TASK"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.osp.app.signin"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultTncMandatoryUtilVo;->getCheckList()I

    move-result v1

    const-string v2, "check_list"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/ResultTncMandatoryUtilVo;->getPreProcessResult()Lcom/samsung/android/samsungaccount/authentication/server/vo/PreProcessResult;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/PreProcessResult;->getSignUpFieldInfo()Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->isAddfamilyName()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/PreProcessResult;->getSignUpFieldInfo()Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->isAddgivenName()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/PreProcessResult;->getSignUpFieldInfo()Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->isEmptybirthDate()Z

    move-result p1

    const-string v2, "key_popup_require_birth_date"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_2
    const-string p1, "key_popup_require_name_field"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "client_id"

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/RequestAccessTokenActivity;->mClientId:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "Calling_Package"

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/RequestAccessTokenActivity;->mCallingPackageName:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object p1, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/RequestAccessTokenActivity$RequestCode;->CHECKLIST_INFO_POPUP:Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/RequestAccessTokenActivity$RequestCode;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private startActivityWithPriority()V
    .locals 5

    const-string v0, "RequestAccessTokenActivity"

    const-string v1, "startActivityWithPriority()"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/RequestAccessTokenActivity;->setIntentForStartActivity()Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/RequestAccessTokenActivity;->mChecklistManagingUtil:Lcom/samsung/android/samsungaccount/authentication/server/vo/ChecklistStepUtil;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "check_namecheck"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, p0, v2}, Lcom/samsung/android/samsungaccount/authentication/server/vo/ChecklistStepUtil;->getNextCheckItem(Landroid/content/Context;Z)I

    move-result v2

    :cond_0
    const/4 v1, 0x1

    if-eq v2, v1, :cond_5

    const/4 v3, 0x2

    if-eq v2, v3, :cond_4

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3

    const/4 v3, 0x4

    if-eq v2, v3, :cond_2

    const/4 v3, 0x5

    if-eq v2, v3, :cond_1

    iput-boolean v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/RequestAccessTokenActivity;->mIsPreProcessCompleted:Z

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/RequestAccessTokenActivity;->startMainProcess()V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/RequestAccessTokenActivity;->startAgreeDisclaimerActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/RequestAccessTokenActivity;->startMandatoryCheckActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/RequestAccessTokenActivity;->startEmailCheckActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_4
    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/RequestAccessTokenActivity;->startNameCheckActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_5
    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/RequestAccessTokenActivity;->startTnCActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method private startAgreeDisclaimerActivity(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "RequestAccessTokenActivity"

    const-string v1, "startAgreeDisclaimerActivity"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.msc.action.samsungaccount.REQUEST_NEW_THIRD_PARTY_INTEGRATION_WITH_SAMSUNG_ACCOUNT"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/RequestAccessTokenActivity$RequestCode;->AGREE_TO_DISCLAIMER:Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/RequestAccessTokenActivity$RequestCode;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private startB2bRequestAccessActivity()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    const-string v1, "com.osp.app.signin"

    const-string v2, "com.samsung.android.samsungaccount.b2b.presentation.view.token.B2bRequestAccessTokenActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x2000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private startEmailCheckActivity(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "RequestAccessTokenActivity"

    const-string v1, "startEmailCheckActivity()"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.samsung.android.samsungaccount.authentication.ui.check.email.EmailVerificationPopUpActivity"

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "client_id"

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/RequestAccessTokenActivity;->mClientId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x24000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/RequestAccessTokenActivity$RequestCode;->EMAIL_VALIDATION_VIEW:Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/RequestAccessTokenActivity$RequestCode;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private startMainProcess()V
    .locals 4

    const-string v0, "startMainProcess()"

    const-string v1, "RequestAccessTokenActivity"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "client_id"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->isRecreatedByCalleeAfterUiModeChanged()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->finish()V

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->isRequestValid([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/RequestAccessTokenActivity$1;->$SwitchMap$com$samsung$android$samsungaccount$authentication$data$DbManagerV2$DataState:[I

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->getDataState(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2$DataState;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/NetworkStateUtil;->checkState(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/NetworkStateUtil;->sendBroadcastForNetworkErrorPopup(Landroid/content/Context;)V

    const-string v0, "SAC_0301"

    const-string v1, "Network is not available"

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/RequestAccessTokenActivity;->setFailedResult(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/RequestAccessTokenActivity;->runGetAppAccessTokenRequest()V

    goto :goto_0

    :cond_2
    const-string v0, "DataState is busy"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/StringUtils;->getFailedMsgId()I

    move-result v0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->finish()V

    return-void

    :cond_3
    const-string v0, "DataState is invalid"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/RequestAccessTokenActivity;->startReSignIn()V

    :cond_4
    :goto_0
    return-void
.end method

.method private startMandatoryCheckActivity(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "RequestAccessTokenActivity"

    const-string v1, "startMandatoryCheckActivity()"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.msc.action.samsungaccount.savemandatoryinfo"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/editmandatoryinfo/MandatoryInfoRequestType;->FROM_FOREGROUND_SCREEN:Lcom/samsung/android/samsungaccount/authentication/ui/editmandatoryinfo/MandatoryInfoRequestType;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/editmandatoryinfo/MandatoryInfoRequestType;->getValue()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mandatory_info_request_type"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/RequestAccessTokenActivity$RequestCode;->ACCOUNT_INFO:Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/RequestAccessTokenActivity$RequestCode;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private startNameCheckActivity(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "RequestAccessTokenActivity"

    const-string v1, "startNameCheckActivity()"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/MccManager;->getRegionMcc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/utils/CountryMcc;->isMccKorea(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.msc.action.samsungaccount.namevalidate_popup_internal"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const-string v0, "com.msc.action.samsungaccount.namevalidate"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    const-string v0, "key_user_id"

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->getUserID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/RequestAccessTokenActivity$RequestCode;->NAME_VALIDATION_VIEW:Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/RequestAccessTokenActivity$RequestCode;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private startReSignIn()V
    .locals 3

    const-string v0, "startReSignIn()"

    const-string v1, "RequestAccessTokenActivity"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->getInstance()Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->isSamsungAccountSignedIn(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/RequestAccessTokenActivity;->mClientId:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/RequestAccessTokenActivity;->mCallingPackageName:Ljava/lang/String;

    invoke-static {p0, v0, v2}, Lcom/samsung/android/samsungaccount/utils/ui/IntentCreator;->getIntentForReSignIn(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    sget-object v2, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/RequestAccessTokenActivity$RequestCode;->RESIGN_IN:Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/RequestAccessTokenActivity$RequestCode;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {p0, v0, v2}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->startActivityForResult(Landroid/content/Intent;I)V

    const-string p0, "Show session expired Activity"

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private startTnCActivity(Landroid/content/Intent;)V
    .locals 3

    const-string v0, "RequestAccessTokenActivity"

    const-string v1, "startTnCActivity()"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/MccManager;->getRegionMcc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.msc.action.samsungaccount.Update_NewTerms"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "key_tnc_update_mode"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "country_code_mcc"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "is_gdpr_country"

    iget-boolean v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/RequestAccessTokenActivity;->mIsGDPR:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/RequestAccessTokenActivity$RequestCode;->TNC:Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/RequestAccessTokenActivity$RequestCode;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static synthetic t(Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/RequestAccessTokenActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/RequestAccessTokenActivity;->lambda$runGetAppAccessTokenRequest$1()V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/RequestAccessTokenActivity$RequestCode;->values()[Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/RequestAccessTokenActivity$RequestCode;

    move-result-object v0

    aget-object p1, v0, p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onActivityResult requestCode : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " + resultCode : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " + data : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_0

    const-string v1, "nonNull"

    goto :goto_0

    :cond_0
    const-string v1, "null"

    :goto_0
    const-string v2, "RequestAccessTokenActivity"

    invoke-static {v0, v1, v2}, Lrf;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/RequestAccessTokenActivity;->mGetAppAccessTokenDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/RequestAccessTokenActivity;->mGetAppAccessTokenDisposable:Lio/reactivex/disposables/Disposable;

    :cond_1
    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/16 v0, 0xa

    if-eq p2, v0, :cond_2

    const/16 v0, 0xc

    if-eq p2, v0, :cond_3

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->setResultWithLog(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->finish()V

    goto :goto_1

    :cond_3
    invoke-direct {p0, p1, p3}, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/RequestAccessTokenActivity;->onResultOK(Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/RequestAccessTokenActivity$RequestCode;Landroid/content/Intent;)V

    :goto_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "RequestAccessTokenActivity"

    const-string v1, "onConfigurationChanged()"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "RequestAccessTokenActivity"

    const-string v1, "onCreate()"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "SAC_0101"

    const-string v0, "Param [%s] must not be null"

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/RequestAccessTokenActivity;->setFailedResult(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/samsung/android/samsungaccount/configuration/B2bFeature;->isB2bAccountType()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/RequestAccessTokenActivity;->startB2bRequestAccessActivity()V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->finish()V

    return-void

    :cond_1
    const-string v0, "client_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/RequestAccessTokenActivity;->mClientId:Ljava/lang/String;

    const-string v0, "scope"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/RequestAccessTokenActivity;->mScope:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/RequestAccessTokenActivity;->setCallingPackage(Landroid/content/Intent;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/RequestAccessTokenActivity;->isAvailableActivity()Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "SAC_0106"

    const-string v0, "Did not called from Activity"

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/RequestAccessTokenActivity;->setFailedResult(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/RequestAccessTokenActivity;->mCallingPackageName:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/utils/base/DigitalLegacyModeKt;->isDigitalLegacyModeSupported(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "SAC_0110"

    const-string v0, "Service does not support digital legacy mode"

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/RequestAccessTokenActivity;->setFailedResult(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/ui/RoundedCornerUtil;->setTranslucentCorners(Landroid/view/Window;)V

    new-instance p1, Lml;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lml;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/RequestAccessTokenActivity;I)V

    new-instance v0, Lml;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lml;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/requestaccesstoken/RequestAccessTokenActivity;I)V

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->requestSignatureCheckAsync(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const-string v0, "RequestAccessTokenActivity"

    const-string v1, "onDestroy()"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->onDestroy()V

    return-void
.end method
