.class public Lcom/samsung/android/samsungaccount/authentication/smartswitch/data/SmartSwitchDataUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "SmartSwitchDataUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getLoginId(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/preference/AppSecurePref;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/utils/preference/AppSecurePref;-><init>()V

    const-string v1, "key_smart_switch_login_id"

    const-string v2, ""

    invoke-virtual {v0, p0, v1, v2}, Lcom/samsung/android/samsungaccount/utils/preference/SecurePref;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getLoginId : "

    const-string v1, "SmartSwitchDataUtil"

    invoke-static {v0, p0, v1}, Lt9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static getLoginToken(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/preference/AppSecurePref;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/utils/preference/AppSecurePref;-><init>()V

    const-string v1, "key_smart_switch_login_token"

    const-string v2, ""

    invoke-virtual {v0, p0, v1, v2}, Lcom/samsung/android/samsungaccount/utils/preference/SecurePref;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getLoginToken : "

    const-string v1, "SmartSwitchDataUtil"

    invoke-static {v0, p0, v1}, Lt9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static getQuickStartToken(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/preference/AppSecurePref;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/utils/preference/AppSecurePref;-><init>()V

    const-string v1, "key_smart_switch_quickstart_token"

    const-string v2, ""

    invoke-virtual {v0, p0, v1, v2}, Lcom/samsung/android/samsungaccount/utils/preference/SecurePref;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getQuickStartToken : "

    const-string v1, "SmartSwitchDataUtil"

    invoke-static {v0, p0, v1}, Lt9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static getScreenUnlockType(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/preference/AppSecurePref;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/utils/preference/AppSecurePref;-><init>()V

    const-string v1, "key_smart_switch_screen_unlock_type"

    const-string v2, ""

    invoke-virtual {v0, p0, v1, v2}, Lcom/samsung/android/samsungaccount/utils/preference/SecurePref;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getScreenUnlockType : "

    const-string v1, "SmartSwitchDataUtil"

    invoke-static {v0, p0, v1}, Lt9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static hasId(Landroid/content/Context;)Z
    .locals 3

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/preference/AppPref;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/utils/preference/AppPref;-><init>()V

    const-string v1, "key_smart_switch_id"

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lcom/samsung/android/samsungaccount/utils/preference/SharedPref;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    const-string v0, "hasId : "

    const-string v1, "SmartSwitchDataUtil"

    invoke-static {v0, p0, v1}, Ldj;->B(Ljava/lang/String;ZLjava/lang/String;)V

    return p0
.end method

.method public static hasNoData(Landroid/content/Context;)Z
    .locals 3

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/preference/AppPref;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/utils/preference/AppPref;-><init>()V

    const-string v1, "key_smart_switch_backup_data_saved"

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lcom/samsung/android/samsungaccount/utils/preference/SharedPref;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "hasNoData? : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    xor-int/lit8 v1, p0, 0x1

    const-string v2, "SmartSwitchDataUtil"

    invoke-static {v0, v1, v2}, Lrf;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static removeAll(Landroid/content/Context;)V
    .locals 2

    const-string v0, "SmartSwitchDataUtil"

    const-string v1, "removeAll"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/preference/AppPref;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/utils/preference/AppPref;-><init>()V

    const-string v1, "key_smart_switch_backup_data_saved"

    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/samsungaccount/utils/preference/SharedPref;->removeKey(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/preference/AppSecurePref;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/utils/preference/AppSecurePref;-><init>()V

    const-string v1, "key_smart_switch_login_id"

    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/samsungaccount/utils/preference/SharedPref;->removeKey(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "key_smart_switch_login_token"

    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/samsungaccount/utils/preference/SharedPref;->removeKey(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "key_smart_switch_screen_unlock_type"

    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/samsungaccount/utils/preference/SharedPref;->removeKey(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static setData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "setData"

    const-string v1, "SmartSwitchDataUtil"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setLoginId : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setLoginToken : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setScreenUnlockType : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/preference/AppSecurePref;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/utils/preference/AppSecurePref;-><init>()V

    const-string v1, "key_smart_switch_login_id"

    invoke-virtual {v0, p0, v1, p1}, Lcom/samsung/android/samsungaccount/utils/preference/SecurePref;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/samsung/android/samsungaccount/utils/preference/AppSecurePref;

    invoke-direct {p1}, Lcom/samsung/android/samsungaccount/utils/preference/AppSecurePref;-><init>()V

    const-string v0, "key_smart_switch_login_token"

    invoke-virtual {p1, p0, v0, p2}, Lcom/samsung/android/samsungaccount/utils/preference/SecurePref;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/samsung/android/samsungaccount/utils/preference/AppSecurePref;

    invoke-direct {p1}, Lcom/samsung/android/samsungaccount/utils/preference/AppSecurePref;-><init>()V

    const-string p2, "key_smart_switch_screen_unlock_type"

    invoke-virtual {p1, p0, p2, p3}, Lcom/samsung/android/samsungaccount/utils/preference/SecurePref;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setDataSavedFlag(Landroid/content/Context;)V
    .locals 3

    const-string v0, "SmartSwitchDataUtil"

    const-string/jumbo v1, "setDataSavedFlag true"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/preference/AppPref;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/utils/preference/AppPref;-><init>()V

    const-string v1, "key_smart_switch_backup_data_saved"

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Lcom/samsung/android/samsungaccount/utils/preference/SharedPref;->setBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static setQuickStartToken(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setQuickStartToken : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SmartSwitchDataUtil"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/preference/AppSecurePref;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/utils/preference/AppSecurePref;-><init>()V

    const-string v1, "key_smart_switch_quickstart_token"

    invoke-virtual {v0, p0, v1, p1}, Lcom/samsung/android/samsungaccount/utils/preference/SecurePref;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
