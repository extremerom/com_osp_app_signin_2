.class public Lcom/samsung/context/sdk/samsunganalytics/internal/util/Preferences;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final APP_PREF_NAMES:Ljava/lang/String; = "AppPrefs"

.field public static final PREFS_KEY_APP_VERSION:Ljava/lang/String; = "appVersion"

.field public static final PREFS_KEY_APP_VERSION_FOR_INIT:Ljava/lang/String; = "appVersionForInit"

.field public static final PREFS_KEY_APP_VERSION_FOR_SETTING:Ljava/lang/String; = "appVersionForSetting"

.field public static final PREFS_KEY_DELETE_COUNT:Ljava/lang/String; = "deleteCount"

.field public static final PREFS_KEY_DELETE_COUNT_RESET_TIME:Ljava/lang/String; = "deleteCountResetTime"

.field public static final PREFS_KEY_DID:Ljava/lang/String; = "deviceId"

.field public static final PREFS_KEY_DID_TYPE:Ljava/lang/String; = "auidType"

.field public static final PREFS_KEY_ENABLE_DEVICE:Ljava/lang/String; = "enable_device"

.field public static final PREFS_KEY_SEND_COMMON_SUCCESS:Ljava/lang/String; = "sendCommonSuccess"

.field public static final PREFS_KEY_SEND_COMMON_TIME:Ljava/lang/String; = "sendCommonTime"

.field public static final PROPERTY_DATA:Ljava/lang/String; = "property_data"

.field private static final PROPERTY_PREFS_NAME:Ljava/lang/String; = "SAProperties"

.field public static final PROPERTY_SENT_DATE:Ljava/lang/String; = "property_sent_date"

.field private static final SHARED_PREFS_NAME:Ljava/lang/String; = "SamsungAnalyticsPrefs"

.field public static final STATUS_SENT_DATE:Ljava/lang/String; = "status_sent_date"

.field private static final TERMS_PREF_NAME:Ljava/lang/String; = "SATerms"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getPreferenceName(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ":"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    if-ne v1, v2, :cond_0

    const-string v1, "_"

    invoke-static {p0, v1}, Lo4;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static getPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    const-string v0, "SamsungAnalyticsPrefs"

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Preferences;->getPreferenceName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static getPropertyPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    const-string v0, "SAProperties"

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Preferences;->getPreferenceName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static getTermsPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    const-string v0, "SATerms"

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Preferences;->getPreferenceName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method
