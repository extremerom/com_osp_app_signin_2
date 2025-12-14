.class public final Lcom/samsung/android/sdk/scloud/decorator/quota/QuotaInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/scloud/decorator/quota/QuotaInfo$Usage;,
        Lcom/samsung/android/sdk/scloud/decorator/quota/QuotaInfo$Total;,
        Lcom/samsung/android/sdk/scloud/decorator/quota/QuotaInfo$Quota;
    }
.end annotation


# instance fields
.field public currentUsage:Ljava/lang/Long;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public quota_info:Lcom/samsung/android/sdk/scloud/decorator/quota/QuotaInfo$Quota;

.field public totalSize:Ljava/lang/Long;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public total_info:Lcom/samsung/android/sdk/scloud/decorator/quota/QuotaInfo$Total;

.field public usage_info:[Lcom/samsung/android/sdk/scloud/decorator/quota/QuotaInfo$Usage;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/scloud/decorator/quota/QuotaInfo;->totalSize:Ljava/lang/Long;

    iput-object v0, p0, Lcom/samsung/android/sdk/scloud/decorator/quota/QuotaInfo;->currentUsage:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public getSizeOfCid(Ljava/lang/String;)J
    .locals 7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/decorator/quota/QuotaInfo;->usage_info:[Lcom/samsung/android/sdk/scloud/decorator/quota/QuotaInfo$Usage;

    const-wide/16 v0, 0x0

    if-nez p0, :cond_0

    return-wide v0

    :cond_0
    array-length v2, p0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v5, p0, v3

    iget-object v6, v5, Lcom/samsung/android/sdk/scloud/decorator/quota/QuotaInfo$Usage;->cid:Ljava/lang/String;

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-wide v4, v5, Lcom/samsung/android/sdk/scloud/decorator/quota/QuotaInfo$Usage;->size:J

    add-long/2addr v0, v4

    const/4 v4, 0x1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    return-wide v0

    :cond_3
    new-instance p0, Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;

    const-string p1, "This CID is not supported"

    const-wide/32 v0, 0x3b8b87f4

    invoke-direct {p0, p1, v0, v1}, Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;-><init>(Ljava/lang/String;J)V

    throw p0

    :cond_4
    new-instance p0, Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;

    const-string p1, "CID is invalid."

    const-wide/32 v0, 0x3b8b87d5

    invoke-direct {p0, p1, v0, v1}, Lcom/samsung/android/sdk/scloud/exception/SamsungCloudException;-><init>(Ljava/lang/String;J)V

    throw p0
.end method

.method public isValid()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/decorator/quota/QuotaInfo;->total_info:Lcom/samsung/android/sdk/scloud/decorator/quota/QuotaInfo$Total;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
