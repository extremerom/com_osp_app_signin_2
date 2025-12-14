.class public Lcom/samsung/android/samsungaccount/utils/base/WifiUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "WifiUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getIntentForWifiSetting()Landroid/content/Intent;
    .locals 3

    invoke-static {}, Lcom/samsung/android/samsungaccount/common/platform/PlatformInfo;->isSepCompatible()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.samsung.settings.PICK_WIFI_NETWORK"

    goto :goto_0

    :cond_0
    const-string v0, "android.net.wifi.PICK_WIFI_NETWORK"

    :goto_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "only_access_points"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "extra_prefs_show_button_bar"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "wifi_enable_next_on_connect"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v1
.end method

.method public static getWifiMacAddress(Landroid/content/Context;)Ljava/lang/String;
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HardwareIds"
        }
    .end annotation

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/base/WifiUtil;->getWifiManager(Landroid/content/Context;)Landroid/net/wifi/WifiManager;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/base/WifiUtil;->getWifiMacAddress(Landroid/net/wifi/WifiManager;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getWifiMacAddress(Landroid/net/wifi/WifiManager;)Ljava/lang/String;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HardwareIds"
        }
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const-string v0, ""

    if-nez p0, :cond_0

    const-string p0, "WifiUtil"

    const-string v1, "cannot get wifi service manger"

    invoke-static {p0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object v0
.end method

.method private static getWifiManager(Landroid/content/Context;)Landroid/net/wifi/WifiManager;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/wifi/WifiManager;

    return-object p0
.end method

.method private isHotspotEnabled(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/common/platform/WifiManagerExtKt;->isHotspotEnabled(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static makeWifiEnableExceptHotspot(Landroid/content/Context;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/base/WifiUtil;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/utils/base/WifiUtil;-><init>()V

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/utils/base/WifiUtil;->setEnableWifiExceptHotspot(Landroid/content/Context;)V

    return-void
.end method

.method private setEnableWifiExceptHotspot(Landroid/content/Context;)V
    .locals 4

    const-string v0, "wifi"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    const-string v1, "WifiUtil"

    if-nez v0, :cond_0

    const-string p0, "cannot get wifi service manger"

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v2, 0x3

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getWifiState()I

    move-result v3

    if-eq v2, v3, :cond_2

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/utils/base/WifiUtil;->isHotspotEnabled(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    :try_start_0
    invoke-virtual {v0, p0}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "cannot set wifi state: "

    invoke-static {v1, p1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method
