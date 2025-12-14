.class public Lcom/samsung/android/samsungaccount/authentication/server/request/TwoFactorStateUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "TwoFactorStateUtil"

.field private static final TWO_FACTOR_SHOW_SET_UP_TIP_CARD_MAX_COUNT:I = 0x3


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p0, Ljava/lang/IllegalAccessError;

    const-string/jumbo v0, "this class cannot be instantiated"

    invoke-direct {p0, v0}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static getSetUpTipCardCurrentCount(Landroid/content/Context;)I
    .locals 3

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/preference/AppPref;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/utils/preference/AppPref;-><init>()V

    const-string v1, "KEY_TWO_FACTOR_SETUP_TIPCARD_MAX_COUNT"

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lcom/samsung/android/samsungaccount/utils/preference/SharedPref;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static increaseSetUpTipCardCount(Landroid/content/Context;)V
    .locals 3

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/server/request/TwoFactorStateUtil;->getSetUpTipCardCurrentCount(Landroid/content/Context;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-instance v1, Lcom/samsung/android/samsungaccount/utils/preference/AppPref;

    invoke-direct {v1}, Lcom/samsung/android/samsungaccount/utils/preference/AppPref;-><init>()V

    const-string v2, "KEY_TWO_FACTOR_SETUP_TIPCARD_MAX_COUNT"

    invoke-virtual {v1, p0, v2, v0}, Lcom/samsung/android/samsungaccount/utils/preference/SharedPref;->setInt(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static isNeedToShowSetUpTipCard(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/server/request/TwoFactorStateUtil;->getSetUpTipCardCurrentCount(Landroid/content/Context;)I

    move-result p0

    const/4 v0, 0x3

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isSkipTwoFactorRegistration(Landroid/content/Context;)Z
    .locals 3

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/preference/AppPref;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/utils/preference/AppPref;-><init>()V

    const-string v1, "KEY_TWO_FACTOR_IS_SKIP_REGISTRATION"

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lcom/samsung/android/samsungaccount/utils/preference/SharedPref;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static isTwoFactorEnabled(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "2Factor_verification_is_on"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/data/OpenDBManager;->queryOpenData(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static remove2FactorRegisterNeedValue(Landroid/content/Context;)V
    .locals 2

    const-string/jumbo v0, "two_step_verification_is_needed"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/samsung/android/samsungaccount/authentication/data/OpenDBManager;->saveOpenData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static remove2FactorVerificationValue(Landroid/content/Context;)V
    .locals 2

    const-string v0, "2Factor_verification_is_on"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/samsung/android/samsungaccount/authentication/data/OpenDBManager;->saveOpenData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static removeOnGoingNotification(Landroid/content/Context;)V
    .locals 3

    invoke-static {}, Lcom/samsung/android/samsungaccount/common/platform/PlatformInfo;->getSepPlatformVersion()I

    move-result v0

    const v1, 0x1afa4

    const v2, 0x132df8e

    if-lt v0, v1, :cond_0

    invoke-static {p0, v2}, Lcom/samsung/android/samsungaccount/utils/broadcast/ExplicitBroadcastIntent;->broadcastRemoveSettingOnGoingNoti(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    invoke-static {p0, v2}, Lcom/samsung/android/samsungaccount/authentication/util/NotificationUtil;->cancelNotification(Landroid/content/Context;I)V

    :goto_0
    return-void
.end method

.method public static resetTwoFactorSetUpData(Landroid/content/Context;)V
    .locals 2

    const-string v0, "TwoFactorStateUtil"

    const-string v1, "resetTwoFactorSetUpData"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/server/request/TwoFactorStateUtil;->remove2FactorVerificationValue(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/server/request/TwoFactorStateUtil;->remove2FactorRegisterNeedValue(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/server/request/TwoFactorStateUtil;->removeOnGoingNotification(Landroid/content/Context;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/preference/AppPref;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/utils/preference/AppPref;-><init>()V

    const-string v1, "KEY_TWO_FACTOR_IS_SKIP_REGISTRATION"

    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/samsungaccount/utils/preference/SharedPref;->removeKey(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private static save2FactorEnableValue(Landroid/content/Context;Z)V
    .locals 1

    if-eqz p1, :cond_0

    const-string/jumbo p1, "true"

    goto :goto_0

    :cond_0
    const-string p1, "false"

    :goto_0
    const-string v0, "2Factor_verification_is_on"

    invoke-static {p0, v0, p1}, Lcom/samsung/android/samsungaccount/authentication/data/OpenDBManager;->saveOpenData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static save2FactorRegisterNeedValue(Landroid/content/Context;Z)V
    .locals 1

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/server/request/TwoFactorStateUtil;->isSkipTwoFactorRegistration(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const-string/jumbo p1, "true"

    goto :goto_1

    :cond_1
    const-string p1, "false"

    :goto_1
    const-string/jumbo v0, "two_step_verification_is_needed"

    invoke-static {p0, v0, p1}, Lcom/samsung/android/samsungaccount/authentication/data/OpenDBManager;->saveOpenData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setSkipTwoFactorRegistration(Landroid/content/Context;Z)V
    .locals 2

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/preference/AppPref;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/utils/preference/AppPref;-><init>()V

    const-string v1, "KEY_TWO_FACTOR_IS_SKIP_REGISTRATION"

    invoke-virtual {v0, p0, v1, p1}, Lcom/samsung/android/samsungaccount/utils/preference/SharedPref;->setBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static setTwoFactorEnabled(Landroid/content/Context;Z)V
    .locals 2

    const-string/jumbo v0, "setTwoFactorEnabled : "

    const-string v1, "TwoFactorStateUtil"

    invoke-static {v0, p1, v1}, Lo4;->A(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/server/request/TwoFactorStateUtil;->save2FactorEnableValue(Landroid/content/Context;Z)V

    xor-int/lit8 v0, p1, 0x1

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/server/request/TwoFactorStateUtil;->save2FactorRegisterNeedValue(Landroid/content/Context;Z)V

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/server/request/TwoFactorStateUtil;->removeOnGoingNotification(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
