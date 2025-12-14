.class public abstract Lcom/samsung/android/sdk/smp/common/network/NetworkRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "NetworkRequest"

.field private static mIsServerStg:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBaseUrl(Landroid/content/Context;)Landroid/net/Uri;
    .locals 1

    invoke-static {p0}, Lcom/samsung/android/sdk/smp/common/network/NetworkRequest;->getDomainByFlavor(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/v3/applications"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static getDomainByFlavor(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lcom/samsung/android/sdk/smp/common/network/NetworkRequest;->getIsServerStg(Landroid/content/Context;)Z

    move-result v0

    const/16 v1, 0x67

    const/16 v2, 0x63

    if-eqz v0, :cond_2

    sget-object v0, Lcom/samsung/android/sdk/smp/common/network/NetworkRequest;->TAG:Ljava/lang/String;

    const-string v3, "request to stg server"

    invoke-static {v0, v3}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/sdk/smp/common/util/DeviceInfoUtil;->getFlavorType()C

    move-result v0

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    invoke-static {p0}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/sdk/smp/common/preference/PrefManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->getBaseUrl()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lcom/samsung/android/sdk/smp/BuildConfig;->SMP_G_SERVER_STG:Ljava/lang/String;

    return-object p0

    :cond_1
    sget-object p0, Lcom/samsung/android/sdk/smp/BuildConfig;->SMP_C_SERVER_STG:Ljava/lang/String;

    return-object p0

    :cond_2
    invoke-static {}, Lcom/samsung/android/sdk/smp/common/util/DeviceInfoUtil;->getFlavorType()C

    move-result v0

    if-eq v0, v2, :cond_4

    if-eq v0, v1, :cond_3

    invoke-static {p0}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/sdk/smp/common/preference/PrefManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/common/preference/PrefManager;->getBaseUrl()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object p0, Lcom/samsung/android/sdk/smp/BuildConfig;->SMP_G_SERVER:Ljava/lang/String;

    return-object p0

    :cond_4
    sget-object p0, Lcom/samsung/android/sdk/smp/BuildConfig;->SMP_C_SERVER:Ljava/lang/String;

    return-object p0
.end method

.method public static getExternalFeedbackBaseUrl(Landroid/content/Context;)Landroid/net/Uri;
    .locals 1

    invoke-static {p0}, Lcom/samsung/android/sdk/smp/common/network/NetworkRequest;->getDomainByFlavor(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static getIsServerStg(Landroid/content/Context;)Z
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/smp/common/network/NetworkRequest;->mIsServerStg:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Lcom/samsung/android/sdk/smp/common/util/DeviceInfoUtil;->getSmpServerStg(Landroid/content/Context;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/samsung/android/sdk/smp/common/network/NetworkRequest;->mIsServerStg:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public getBDomain(Landroid/content/Context;)Landroid/net/Uri;
    .locals 0

    invoke-static {p1}, Lcom/samsung/android/sdk/smp/common/network/NetworkRequest;->getIsServerStg(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/samsung/android/sdk/smp/common/network/NetworkRequest;->TAG:Ljava/lang/String;

    const-string p1, "request to stg server"

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/smp/common/util/SmpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "https://sdk.stg.pushmessage.samsung.com/baseUrl"

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "https://sdk.pushmessage.samsung.com/baseUrl"

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public abstract getRequestBody()Ljava/lang/String;
.end method

.method public abstract getRequestMethod()I
.end method

.method public abstract getServerUrl(Landroid/content/Context;)Ljava/lang/String;
.end method
