.class public Lcom/samsung/android/samsungaccount/authentication/runestone/SupportRubinManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final RUBIN_CMS_ENABLE_METADATA:Ljava/lang/String; = "com.samsung.android.rubin.cms_enable"

.field private static final RUBIN_CUSTOMIZED_MARKETING_METADATA:Ljava/lang/String; = "com.samsung.android.rubin.unbundled_consent"

.field private static final RUBIN_PKG_NAME:Ljava/lang/String; = "com.samsung.android.rubin.app"

.field private static final RUBIN_PRIVACY_SETTINGS_METADATA:Ljava/lang/String; = "com.samsung.android.rubin.privacy_settings"

.field private static final TAG:Ljava/lang/String; = "SupportRubinManager"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static broadcastCmsRunestoneAgreement(Landroid/content/Context;Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "broadcastCmsRunestoneAgreement isAgree = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SupportRubinManager"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/utils/broadcast/ExplicitBroadcastIntent;->broadcastCmsRunestoneAgreement(Landroid/content/Context;Z)V

    return-void
.end method

.method public static broadcastRunestoneMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "broadcastRunestoneMessage rubin message. value = "

    const-string v1, ", time = "

    const-string v2, ", advertise = "

    invoke-static {v0, p1, v1, p2, v2}, Ldj;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SupportRubinManager"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/consent/ConsentFeatureUtil;->isUnbundledCountry(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p3, "broadcastRunestoneMessage unbundled consent - advertiseValue value will be passed as null"

    invoke-static {v1, p3}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/utils/broadcast/ImplicitBroadcastIntent;->broadcastRunestoneMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/utils/broadcast/ImplicitBroadcastIntent;->broadcastRunestoneMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static getCheckListRequest(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/server/vo/CheckListRequest;
    .locals 2

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/server/vo/CheckListRequest;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/CheckListRequest;-><init>()V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/MccManager;->getRegionMcc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/CheckListRequest;->setMcc(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->getEmailID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/CheckListRequest;->setLoginId(Ljava/lang/String;)V

    const-string v1, "N"

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/CheckListRequest;->setTncAccepted(Ljava/lang/String;)V

    const-string v1, "Y"

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/CheckListRequest;->setPrivacyAccepted(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/base/SimpleXmlConverter;->convertYNFlag(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/CheckListRequest;->setCustomizedServiceAccepted(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->getUserID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/CheckListRequest;->setUserId(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/CheckListRequest;->setCheckCountryCode(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lcom/samsung/android/samsungaccount/authentication/server/vo/CheckListRequest;->setOriginalAppId(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v0, p2}, Lcom/samsung/android/samsungaccount/authentication/server/vo/CheckListRequest;->setAdvertiseAcceptYnFlag(Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/LoginId;->isPhoneNumberId(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->getUserID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/CheckListRequest;->setTelephoneIdDuplicationCheckYnFlag(Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public static getTncRubinStatus(Landroid/content/Context;)Landroid/os/Bundle;
    .locals 9

    const-string v0, "com.samsung.android.rubin.app"

    const-string v1, "SupportRubinManager"

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const-string v4, ""

    const/4 v5, 0x0

    const/16 v6, 0x80

    :try_start_0
    invoke-virtual {v3, v0, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v3, :cond_0

    const-string v6, "com.samsung.android.rubin.privacy_settings"

    invoke-virtual {v3, v6, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const-string v7, "com.samsung.android.rubin.unbundled_consent"

    invoke-virtual {v3, v7, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const-string v8, "com.samsung.android.account.support_privacy"

    invoke-virtual {v3, v8, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    goto :goto_0

    :catch_1
    move-exception v3

    move v7, v5

    goto :goto_0

    :catch_2
    move-exception v3

    move v6, v5

    move v7, v6

    goto :goto_0

    :cond_0
    move v6, v5

    move v7, v6

    goto :goto_1

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/base/PackageUtils;->isPackageEnabled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eqz v6, :cond_1

    move v3, v0

    goto :goto_2

    :cond_1
    move v3, v5

    :goto_2
    if-eqz p0, :cond_2

    if-eqz v7, :cond_2

    move v5, v0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "isRubinPrivacyMetaExisting : "

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "isRubinAvailable : "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "isRubinPrivacySettingsAvailable : "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "isRubinCustomizedMarketingAvailable : "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "supportPrivacy : "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "key_tnc_is_rubin_available"

    invoke-virtual {v2, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "key_tnc_is_rubin_privacy_settings_available"

    invoke-virtual {v2, p0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "key_tnc_is_rubin_customized_marketing_available"

    invoke-virtual {v2, p0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "china"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const-string v0, "key_tnc_is_support_privacy_china"

    invoke-virtual {v2, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v2
.end method

.method public static isReAgreementAvailable(Landroid/content/Context;)Z
    .locals 4

    const-string v0, "SupportRubinManager"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "com.samsung.android.rubin.app"

    const/16 v3, 0x80

    invoke-virtual {p0, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz p0, :cond_0

    const-string v2, "com.samsung.android.rubin.cms_enable"

    invoke-virtual {p0, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "Runestone package is not enabled"

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const-string p0, "isReAgreementAvailable : "

    invoke-static {p0, v1, v0}, Lo4;->A(Ljava/lang/String;ZLjava/lang/String;)V

    return v1
.end method

.method public static isRunestonePackageEnabled(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/runestone/SupportRubinManager;->getTncRubinStatus(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "key_tnc_is_rubin_available"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static rubinUpdateObservable(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "SupportRubinManager"

    const-string v1, "rubinUpdateObservable"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/runestone/SupportRubinManager;->getCheckListRequest(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/server/vo/CheckListRequest;

    move-result-object p2

    new-instance p3, Lcom/samsung/android/samsungaccount/authentication/runestone/RubinUpdateRequest;

    invoke-direct {p3, p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/runestone/RubinUpdateRequest;-><init>(Landroid/content/Context;ZLcom/samsung/android/samsungaccount/authentication/server/vo/CheckListRequest;)V

    invoke-virtual {p3}, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/TokenSingleBaseRequest;->getObservableWithTokenRefresh()Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method
