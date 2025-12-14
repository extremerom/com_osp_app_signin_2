.class public Lcom/samsung/android/samsungaccount/mobileservice/commonservice/CommonServiceBinder;
.super Lcom/samsung/android/sdk/mobileservice/common/ICommonService$Stub;
.source "SourceFile"


# static fields
.field private static final LATEST_MARKET_VERSION_IS_NOT_AVAILABLE:I = -0x1

.field private static final MIN_SDK_VERSION:I = 0x0

.field private static final TAG:Ljava/lang/String; = "CommonServiceBinder(SA)"


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


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/sdk/mobileservice/common/ICommonService$Stub;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/mobileservice/commonservice/CommonServiceBinder;->mContextRef:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public doMigration()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public exchangeConfiguration(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 9

    new-instance v0, Lcom/samsung/android/samsungaccount/mobileservice/commonservice/VersionExchangeInfo;

    invoke-direct {v0, p1}, Lcom/samsung/android/samsungaccount/mobileservice/commonservice/VersionExchangeInfo;-><init>(Landroid/os/Bundle;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "request versionExchange, SDK version:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/mobileservice/commonservice/VersionExchangeInfo;->getSdkVersion()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "CommonServiceBinder(SA)"

    invoke-static {v1, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/mobileservice/commonservice/CommonServiceBinder;->mContextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    if-nez p0, :cond_0

    const-string p0, "context null"

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/mobileservice/commonservice/VersionExchangeInfo;->toBundle()Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/samsung/android/samsungaccount/common/platform/PlatformInfo;->isSepCompatible()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/appupdate/AppUpdate;->getLatestSamsungAccountVersionInMarket(Landroid/content/Context;)I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/base/PackageUtils;->getCurrentVersionCode(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/samsung/android/samsungaccount/mobileservice/commonservice/VersionExchangeInfo;->setAgentVersion(I)V

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Lcom/samsung/android/samsungaccount/mobileservice/commonservice/VersionExchangeInfo;->setAgentLatestVersionInGalaxyApps(J)V

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/mobileservice/commonservice/VersionExchangeInfo;->getRequestedServices()[Ljava/lang/String;

    move-result-object p1

    array-length v2, p1

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_1
    const/4 v6, 0x1

    if-ge v4, v2, :cond_5

    aget-object v7, p1, v4

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/mobileservice/commonservice/VersionExchangeInfo;->getSdkVersion()I

    move-result v8

    invoke-static {p0, v7, v8}, Lcom/samsung/android/samsungaccount/mobileservice/mobileservicestate/MobileServiceStateProxy;->getMobileServiceState(Landroid/content/Context;Ljava/lang/String;I)Lcom/samsung/android/samsungaccount/mobileservice/mobileservicestate/MobileServiceState;

    move-result-object v8

    if-nez v8, :cond_2

    const-string v8, "no service state is registered in MobileServiceStateProxy : "

    invoke-static {v8, v7, v1}, Lt9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7, v6}, Lcom/samsung/android/samsungaccount/mobileservice/commonservice/VersionExchangeInfo;->setServiceStatus(Ljava/lang/String;I)V

    goto :goto_3

    :cond_2
    invoke-virtual {v8}, Lcom/samsung/android/samsungaccount/mobileservice/mobileservicestate/MobileServiceState;->getServiceVersion()I

    move-result v6

    invoke-virtual {v0, v7, v6}, Lcom/samsung/android/samsungaccount/mobileservice/commonservice/VersionExchangeInfo;->setServiceVersion(Ljava/lang/String;I)V

    invoke-virtual {v8}, Lcom/samsung/android/samsungaccount/mobileservice/mobileservicestate/MobileServiceState;->getServiceState()I

    move-result v6

    invoke-virtual {v0, v7, v6}, Lcom/samsung/android/samsungaccount/mobileservice/commonservice/VersionExchangeInfo;->setServiceStatus(Ljava/lang/String;I)V

    invoke-virtual {v8}, Lcom/samsung/android/samsungaccount/mobileservice/mobileservicestate/MobileServiceState;->getServiceState()I

    move-result v6

    if-nez v6, :cond_4

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v8}, Lcom/samsung/android/samsungaccount/mobileservice/mobileservicestate/MobileServiceState;->getApiStates()Ljava/util/Map;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v0, v7, v8}, Lcom/samsung/android/samsungaccount/mobileservice/commonservice/VersionExchangeInfo;->addSupportedApiVersion(Ljava/lang/String;I)V

    goto :goto_2

    :cond_4
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/mobileservice/commonservice/VersionExchangeInfo;->getSdkVersion()I

    move-result p0

    if-gez p0, :cond_6

    const/4 p0, 0x2

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/mobileservice/commonservice/VersionExchangeInfo;->setAgentStatus(I)V

    goto :goto_4

    :cond_6
    array-length p0, p1

    if-eq v5, p0, :cond_7

    invoke-virtual {v0, v6}, Lcom/samsung/android/samsungaccount/mobileservice/commonservice/VersionExchangeInfo;->setAgentStatus(I)V

    goto :goto_4

    :cond_7
    invoke-virtual {v0, v3}, Lcom/samsung/android/samsungaccount/mobileservice/commonservice/VersionExchangeInfo;->setAgentStatus(I)V

    :goto_4
    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/mobileservice/commonservice/VersionExchangeInfo;->toBundle()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method
