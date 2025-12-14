.class final Lcom/samsung/android/samsungaccount/mobileservice/commonservice/VersionExchangeInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final AGENT_STATUS:Ljava/lang/String; = "sa_agent_status"

.field public static final AGENT_STATUS_AGENT_NOT_AVAILABLE:I = 0x4

.field public static final AGENT_STATUS_AGENT_UPDATE_NEEDED:I = 0x3

.field public static final AGENT_STATUS_OK:I = 0x0

.field public static final AGENT_STATUS_PARTIAL_OK:I = 0x1

.field public static final AGENT_STATUS_SDK_UPDATE_NEEDED:I = 0x2

.field private static final AGENT_VERSION:Ljava/lang/String; = "sa_agent_version"

.field private static final API_VERSION:Ljava/lang/String; = "api_version"

.field private static final APP_ID:Ljava/lang/String; = "app_id"

.field private static final FORCE_UPDATE_ACTIVITY_INFO:Ljava/lang/String; = "force_update_activity_info"

.field private static final LATEST_VERSION_IN_MARKET:Ljava/lang/String; = "sa_lastest_version_in_market"

.field private static final SDK_VERSION:Ljava/lang/String; = "sdk_version"

.field private static final SERVICE_STATUS:Ljava/lang/String; = "service_status"

.field public static final SERVICE_STATUS_BLOCKED_BY_POLICY:I = 0x4

.field public static final SERVICE_STATUS_FORCE_UPDATE_REQUIRED:I = 0x2

.field public static final SERVICE_STATUS_NOT_SUPPORTED:I = 0x1

.field public static final SERVICE_STATUS_NOT_SUPPORT_SDK_VERSION:I = 0x3

.field public static final SERVICE_STATUS_OK:I = 0x0

.field private static final SERVICE_VERSION:Ljava/lang/String; = "service_version"


# instance fields
.field private mAgentLatestVersionInGalaxyApps:J

.field private mAgentStatus:I

.field private mAgentVersion:I

.field private mApiVersion:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mAppId:Ljava/lang/String;

.field private mForceUpdateActivityInfo:Ljava/lang/String;

.field private mSdkVersion:I

.field private mServiceStatus:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mServiceVersion:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/mobileservice/commonservice/VersionExchangeInfo;->mServiceVersion:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/mobileservice/commonservice/VersionExchangeInfo;->mApiVersion:Ljava/util/HashMap;

    const/4 v0, 0x4

    iput v0, p0, Lcom/samsung/android/samsungaccount/mobileservice/commonservice/VersionExchangeInfo;->mAgentStatus:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/mobileservice/commonservice/VersionExchangeInfo;->mServiceStatus:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/mobileservice/commonservice/VersionExchangeInfo;->mServiceVersion:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/mobileservice/commonservice/VersionExchangeInfo;->mApiVersion:Ljava/util/HashMap;

    const/4 v0, 0x4

    iput v0, p0, Lcom/samsung/android/samsungaccount/mobileservice/commonservice/VersionExchangeInfo;->mAgentStatus:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/mobileservice/commonservice/VersionExchangeInfo;->mServiceStatus:Ljava/util/HashMap;

    if-eqz p1, :cond_8

    const-string v0, "sdk_version"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/samsungaccount/mobileservice/commonservice/VersionExchangeInfo;->mSdkVersion:I

    :cond_0
    const-string v0, "sa_agent_version"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/samsungaccount/mobileservice/commonservice/VersionExchangeInfo;->mAgentVersion:I

    :cond_1
    const-string v0, "service_version"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/mobileservice/commonservice/VersionExchangeInfo;->mServiceVersion:Ljava/util/HashMap;

    :cond_2
    const-string v0, "api_version"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/mobileservice/commonservice/VersionExchangeInfo;->mApiVersion:Ljava/util/HashMap;

    :cond_3
    const-string v0, "sa_agent_status"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/samsungaccount/mobileservice/commonservice/VersionExchangeInfo;->mAgentStatus:I

    :cond_4
    const-string v0, "service_status"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/mobileservice/commonservice/VersionExchangeInfo;->mServiceStatus:Ljava/util/HashMap;

    :cond_5
    const-string v0, "force_update_activity_info"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/mobileservice/commonservice/VersionExchangeInfo;->mForceUpdateActivityInfo:Ljava/lang/String;

    :cond_6
    const-string v0, "sa_lastest_version_in_market"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/samsungaccount/mobileservice/commonservice/VersionExchangeInfo;->mAgentLatestVersionInGalaxyApps:J

    :cond_7
    const-string v0, "app_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/mobileservice/commonservice/VersionExchangeInfo;->mAppId:Ljava/lang/String;

    :cond_8
    return-void
.end method


# virtual methods
.method public addService(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/mobileservice/commonservice/VersionExchangeInfo;->mServiceVersion:Ljava/util/HashMap;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public addSupportedApiVersion(Ljava/lang/String;I)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/mobileservice/commonservice/VersionExchangeInfo;->mApiVersion:Ljava/util/HashMap;

    if-eqz p0, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public getAgentLatestVersionInGalaxyApps()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/samsungaccount/mobileservice/commonservice/VersionExchangeInfo;->mAgentLatestVersionInGalaxyApps:J

    return-wide v0
.end method

.method public getAgentStatus()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/samsungaccount/mobileservice/commonservice/VersionExchangeInfo;->mAgentStatus:I

    return p0
.end method

.method public getAgentVersion()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/samsungaccount/mobileservice/commonservice/VersionExchangeInfo;->mAgentVersion:I

    return p0
.end method

.method public getAllServiceStatus()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/mobileservice/commonservice/VersionExchangeInfo;->mServiceStatus:Ljava/util/HashMap;

    return-object p0
.end method

.method public getApiVersion(Ljava/lang/String;)I
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/mobileservice/commonservice/VersionExchangeInfo;->mApiVersion:Ljava/util/HashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/mobileservice/commonservice/VersionExchangeInfo;->mApiVersion:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_0
    return v1
.end method

.method public getAppId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/mobileservice/commonservice/VersionExchangeInfo;->mAppId:Ljava/lang/String;

    return-object p0
.end method

.method public getForceUpdateActivityInfo()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/mobileservice/commonservice/VersionExchangeInfo;->mForceUpdateActivityInfo:Ljava/lang/String;

    return-object p0
.end method

.method public getRequestedServices()[Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/mobileservice/commonservice/VersionExchangeInfo;->mServiceVersion:Ljava/util/HashMap;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-array p0, v0, [Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public getSdkVersion()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/samsungaccount/mobileservice/commonservice/VersionExchangeInfo;->mSdkVersion:I

    return p0
.end method

.method public getServiceStatus(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/mobileservice/commonservice/VersionExchangeInfo;->mServiceStatus:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/mobileservice/commonservice/VersionExchangeInfo;->mServiceStatus:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public getServiceVersion(Ljava/lang/String;)I
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/mobileservice/commonservice/VersionExchangeInfo;->mServiceVersion:Ljava/util/HashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/mobileservice/commonservice/VersionExchangeInfo;->mServiceVersion:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_0
    return v1
.end method

.method public setAgentLatestVersionInGalaxyApps(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/samsungaccount/mobileservice/commonservice/VersionExchangeInfo;->mAgentLatestVersionInGalaxyApps:J

    return-void
.end method

.method public setAgentStatus(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/samsungaccount/mobileservice/commonservice/VersionExchangeInfo;->mAgentStatus:I

    return-void
.end method

.method public setAgentVersion(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/samsungaccount/mobileservice/commonservice/VersionExchangeInfo;->mAgentVersion:I

    return-void
.end method

.method public setAppId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/mobileservice/commonservice/VersionExchangeInfo;->mAppId:Ljava/lang/String;

    return-void
.end method

.method public setForceUpdateActivityInfo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/mobileservice/commonservice/VersionExchangeInfo;->mForceUpdateActivityInfo:Ljava/lang/String;

    return-void
.end method

.method public setSdkVersion(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/samsungaccount/mobileservice/commonservice/VersionExchangeInfo;->mSdkVersion:I

    return-void
.end method

.method public setServiceStatus(Ljava/lang/String;I)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/mobileservice/commonservice/VersionExchangeInfo;->mServiceStatus:Ljava/util/HashMap;

    if-eqz p0, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public setServiceVersion(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/mobileservice/commonservice/VersionExchangeInfo;->mServiceVersion:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/mobileservice/commonservice/VersionExchangeInfo;->mServiceVersion:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "sdk_version"

    iget v2, p0, Lcom/samsung/android/samsungaccount/mobileservice/commonservice/VersionExchangeInfo;->mSdkVersion:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "sa_agent_version"

    iget v2, p0, Lcom/samsung/android/samsungaccount/mobileservice/commonservice/VersionExchangeInfo;->mAgentVersion:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "service_version"

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/mobileservice/commonservice/VersionExchangeInfo;->mServiceVersion:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "api_version"

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/mobileservice/commonservice/VersionExchangeInfo;->mApiVersion:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "sa_agent_status"

    iget v2, p0, Lcom/samsung/android/samsungaccount/mobileservice/commonservice/VersionExchangeInfo;->mAgentStatus:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "app_id"

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/mobileservice/commonservice/VersionExchangeInfo;->mAppId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "service_status"

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/mobileservice/commonservice/VersionExchangeInfo;->mServiceStatus:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/mobileservice/commonservice/VersionExchangeInfo;->mForceUpdateActivityInfo:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "force_update_activity_info"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v1, "sa_lastest_version_in_market"

    iget-wide v2, p0, Lcom/samsung/android/samsungaccount/mobileservice/commonservice/VersionExchangeInfo;->mAgentLatestVersionInGalaxyApps:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-object v0
.end method
