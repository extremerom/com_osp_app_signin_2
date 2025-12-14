.class public Lcom/samsung/android/samsungaccount/utils/StateCheckUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/utils/StateCheckUtil$InstanceHolder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "StateCheckUtil"

.field public static final TIME_ACCESS_TOKEN_CHECK:J = 0x36ee80L


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static clearFamilyServiceNoticePref(Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/preference/AppPref;)V
    .locals 1

    const-string v0, "show_child_thirty_day_advance_notice"

    invoke-virtual {p1, p0, v0}, Lcom/samsung/android/samsungaccount/utils/preference/SharedPref;->removeKey(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "show_family_organizer_thirty_day_advance_notice"

    invoke-virtual {p1, p0, v0}, Lcom/samsung/android/samsungaccount/utils/preference/SharedPref;->removeKey(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "show_family_organizer_child_changed_to_adult"

    invoke-virtual {p1, p0, v0}, Lcom/samsung/android/samsungaccount/utils/preference/SharedPref;->removeKey(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "family_service_notice_adult_age"

    invoke-virtual {p1, p0, v0}, Lcom/samsung/android/samsungaccount/utils/preference/SharedPref;->removeKey(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static clearPreference(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/StateCheckUtil;->clearPreference(Landroid/content/Context;Z)V

    return-void
.end method

.method private static clearPreference(Landroid/content/Context;Z)V
    .locals 4

    const-string v0, "clear Preference start"

    const-string v1, "StateCheckUtil"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/data/accesstoken/AccessTokenDataBase;->getInstance(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/authentication/data/accesstoken/AccessTokenDataBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/data/accesstoken/AccessTokenDataBase;->accessTokenDao()Lcom/samsung/android/samsungaccount/authentication/data/accesstoken/AccessTokenDao;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/samsungaccount/authentication/data/accesstoken/AccessTokenDao;->deleteAll()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "Exception occurred in clearPreference : "

    invoke-static {v1, v2, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    new-instance v0, Lcom/samsung/android/samsungaccount/utils/preference/AppSecurePref;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/utils/preference/AppSecurePref;-><init>()V

    const-string v2, "EMAIL_VALIDATION_KEY"

    invoke-virtual {v0, p0, v2}, Lcom/samsung/android/samsungaccount/utils/preference/SharedPref;->removeKey(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/preference/ServerUrlPref;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/utils/preference/ServerUrlPref;-><init>()V

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/utils/preference/SharedPref;->clear(Landroid/content/Context;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/preference/SamsungRewardsConfigPref;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/utils/preference/SamsungRewardsConfigPref;-><init>()V

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/utils/preference/SharedPref;->clear(Landroid/content/Context;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/preference/AppPref;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/utils/preference/AppPref;-><init>()V

    const-string v2, "ACCESS_TOKEN_EXPIRE_DATE"

    invoke-virtual {v0, p0, v2}, Lcom/samsung/android/samsungaccount/utils/preference/SharedPref;->removeKey(Landroid/content/Context;Ljava/lang/String;)V

    const-string v2, "SHOW_NOTIFICATION_TIME"

    invoke-virtual {v0, p0, v2}, Lcom/samsung/android/samsungaccount/utils/preference/SharedPref;->removeKey(Landroid/content/Context;Ljava/lang/String;)V

    const-string v3, "KEY_ISO_COUNTRY_CODE_FOR_SMS_VERIFY"

    invoke-virtual {v0, p0, v3}, Lcom/samsung/android/samsungaccount/utils/preference/SharedPref;->removeKey(Landroid/content/Context;Ljava/lang/String;)V

    const-string v3, "KEY_PHONENUMBER_FOR_SMS_VERIFY"

    invoke-virtual {v0, p0, v3}, Lcom/samsung/android/samsungaccount/utils/preference/SharedPref;->removeKey(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, p0, v2}, Lcom/samsung/android/samsungaccount/utils/preference/SharedPref;->removeKey(Landroid/content/Context;Ljava/lang/String;)V

    const-string v2, "TNC_REQUEST_TIME_FOR_AUTHCODE"

    invoke-virtual {v0, p0, v2}, Lcom/samsung/android/samsungaccount/utils/preference/SharedPref;->removeKey(Landroid/content/Context;Ljava/lang/String;)V

    const-string v2, "device_registration_id"

    invoke-virtual {v0, p0, v2}, Lcom/samsung/android/samsungaccount/utils/preference/SharedPref;->removeKey(Landroid/content/Context;Ljava/lang/String;)V

    const-string v2, "Mapping_Is_Done"

    invoke-virtual {v0, p0, v2}, Lcom/samsung/android/samsungaccount/utils/preference/SharedPref;->removeKey(Landroid/content/Context;Ljava/lang/String;)V

    const-string v2, "imsi_from_ses"

    invoke-virtual {v0, p0, v2}, Lcom/samsung/android/samsungaccount/utils/preference/SharedPref;->removeKey(Landroid/content/Context;Ljava/lang/String;)V

    const-string v2, "photoUrl"

    invoke-virtual {v0, p0, v2}, Lcom/samsung/android/samsungaccount/utils/preference/SharedPref;->removeKey(Landroid/content/Context;Ljava/lang/String;)V

    const-string v2, "givenName"

    invoke-virtual {v0, p0, v2}, Lcom/samsung/android/samsungaccount/utils/preference/SharedPref;->removeKey(Landroid/content/Context;Ljava/lang/String;)V

    const-string v2, "familyName"

    invoke-virtual {v0, p0, v2}, Lcom/samsung/android/samsungaccount/utils/preference/SharedPref;->removeKey(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/preference/AccountLinkPref;->isGoogleLinked(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->getInstance()Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->signOutLinkedGoogleAccount()V

    :cond_0
    const-string v2, "key_google_linked"

    invoke-virtual {v0, p0, v2}, Lcom/samsung/android/samsungaccount/utils/preference/SharedPref;->removeKey(Landroid/content/Context;Ljava/lang/String;)V

    const-string v2, "key_wechat_linked"

    invoke-virtual {v0, p0, v2}, Lcom/samsung/android/samsungaccount/utils/preference/SharedPref;->removeKey(Landroid/content/Context;Ljava/lang/String;)V

    const-string v2, "key_last_confirm_password_time"

    invoke-virtual {v0, p0, v2}, Lcom/samsung/android/samsungaccount/utils/preference/SharedPref;->removeKey(Landroid/content/Context;Ljava/lang/String;)V

    const-string v2, "KEY_TWO_FACTOR_SETUP_TIPCARD_MAX_COUNT"

    invoke-virtual {v0, p0, v2}, Lcom/samsung/android/samsungaccount/utils/preference/SharedPref;->removeKey(Landroid/content/Context;Ljava/lang/String;)V

    const-string v2, "KEY_NEED_TO_SHOW_RECOVERY_METHOD_TIP_CARD"

    invoke-virtual {v0, p0, v2}, Lcom/samsung/android/samsungaccount/utils/preference/SharedPref;->removeKey(Landroid/content/Context;Ljava/lang/String;)V

    const-string v2, "TransactionID"

    invoke-virtual {v0, p0, v2}, Lcom/samsung/android/samsungaccount/utils/preference/SharedPref;->removeKey(Landroid/content/Context;Ljava/lang/String;)V

    const-string v2, "key_is_unbundled_country"

    invoke-virtual {v0, p0, v2}, Lcom/samsung/android/samsungaccount/utils/preference/SharedPref;->removeKey(Landroid/content/Context;Ljava/lang/String;)V

    const-string v2, "key_country_region"

    invoke-virtual {v0, p0, v2}, Lcom/samsung/android/samsungaccount/utils/preference/SharedPref;->removeKey(Landroid/content/Context;Ljava/lang/String;)V

    const-string v2, "key_need_graduation_consent_agree"

    invoke-virtual {v0, p0, v2}, Lcom/samsung/android/samsungaccount/utils/preference/SharedPref;->removeKey(Landroid/content/Context;Ljava/lang/String;)V

    const-string v2, "key_need_minor_contents_restriction"

    invoke-virtual {v0, p0, v2}, Lcom/samsung/android/samsungaccount/utils/preference/SharedPref;->removeKey(Landroid/content/Context;Ljava/lang/String;)V

    const-string v2, "key_need_device_main_tip_card"

    invoke-virtual {v0, p0, v2}, Lcom/samsung/android/samsungaccount/utils/preference/SharedPref;->removeKey(Landroid/content/Context;Ljava/lang/String;)V

    const-string v2, "key_theft_protection_checked"

    invoke-virtual {v0, p0, v2}, Lcom/samsung/android/samsungaccount/utils/preference/SharedPref;->removeKey(Landroid/content/Context;Ljava/lang/String;)V

    const-string v2, "key_need_payments_tip_card"

    invoke-virtual {v0, p0, v2}, Lcom/samsung/android/samsungaccount/utils/preference/SharedPref;->removeKey(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/preference/ChildAccountPref;->removeIsChildAccount(Landroid/content/Context;)V

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/StateCheckUtil;->clearFamilyServiceNoticePref(Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/preference/AppPref;)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/server/jwstoken/JwsToken;->removeJwsTokenInPref(Landroid/content/Context;)V

    if-eqz p1, :cond_1

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/preference/RegionDomainPref;->removeRegionDomain(Landroid/content/Context;)V

    :cond_1
    invoke-static {p0}, Lcom/samsung/android/sdk/scloud/decorator/AbstractDecorator;->clear(Landroid/content/Context;)V

    new-instance p1, Lcom/samsung/android/samsungaccount/utils/preference/CheckInPref;

    invoke-direct {p1}, Lcom/samsung/android/samsungaccount/utils/preference/CheckInPref;-><init>()V

    invoke-virtual {p1, p0}, Lcom/samsung/android/samsungaccount/utils/preference/SharedPref;->clear(Landroid/content/Context;)V

    const-string p0, "clear Preference end"

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static clearPreferenceWithoutRegionDomain(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/StateCheckUtil;->clearPreference(Landroid/content/Context;Z)V

    return-void
.end method

.method public static getInstance()Lcom/samsung/android/samsungaccount/utils/StateCheckUtil;
    .locals 1

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/StateCheckUtil$InstanceHolder;->a()Lcom/samsung/android/samsungaccount/utils/StateCheckUtil;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/StateCheckUtil;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/utils/StateCheckUtil;-><init>()V

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/utils/StateCheckUtil$InstanceHolder;->b(Lcom/samsung/android/samsungaccount/utils/StateCheckUtil;)V

    :cond_0
    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/StateCheckUtil$InstanceHolder;->a()Lcom/samsung/android/samsungaccount/utils/StateCheckUtil;

    move-result-object v0

    return-object v0
.end method

.method public static setInstance(Lcom/samsung/android/samsungaccount/utils/StateCheckUtil;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/StateCheckUtil$InstanceHolder;->b(Lcom/samsung/android/samsungaccount/utils/StateCheckUtil;)V

    return-void
.end method
