.class Lcom/samsung/android/sdk/scloud/decorator/quota/Usage$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/scloud/listeners/ResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/scloud/decorator/quota/Usage;->get(Lcom/samsung/android/sdk/scloud/listeners/NetworkStatusListener;)Lcom/samsung/android/sdk/scloud/decorator/quota/QuotaInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/android/sdk/scloud/listeners/ResponseListener<",
        "Lcom/samsung/android/sdk/scloud/decorator/quota/QuotaInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/sdk/scloud/decorator/quota/Usage;

.field final synthetic val$result:Lcom/samsung/android/sdk/scloud/decorator/quota/Usage$Result;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/scloud/decorator/quota/Usage;Lcom/samsung/android/sdk/scloud/decorator/quota/Usage$Result;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/scloud/decorator/quota/Usage$1;->this$0:Lcom/samsung/android/sdk/scloud/decorator/quota/Usage;

    iput-object p2, p0, Lcom/samsung/android/sdk/scloud/decorator/quota/Usage$1;->val$result:Lcom/samsung/android/sdk/scloud/decorator/quota/Usage$Result;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(JLandroid/content/ContentValues;)V
    .locals 0

    return-void
.end method

.method public onResponse(Lcom/samsung/android/sdk/scloud/decorator/quota/QuotaInfo;)V
    .locals 2

    iget-object v0, p1, Lcom/samsung/android/sdk/scloud/decorator/quota/QuotaInfo;->quota_info:Lcom/samsung/android/sdk/scloud/decorator/quota/QuotaInfo$Quota;

    iget-wide v0, v0, Lcom/samsung/android/sdk/scloud/decorator/quota/QuotaInfo$Quota;->size:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Lcom/samsung/android/sdk/scloud/decorator/quota/QuotaInfo;->totalSize:Ljava/lang/Long;

    iget-object v0, p1, Lcom/samsung/android/sdk/scloud/decorator/quota/QuotaInfo;->total_info:Lcom/samsung/android/sdk/scloud/decorator/quota/QuotaInfo$Total;

    iget-wide v0, v0, Lcom/samsung/android/sdk/scloud/decorator/quota/QuotaInfo$Total;->size:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Lcom/samsung/android/sdk/scloud/decorator/quota/QuotaInfo;->currentUsage:Ljava/lang/Long;

    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/decorator/quota/Usage$1;->val$result:Lcom/samsung/android/sdk/scloud/decorator/quota/Usage$Result;

    iput-object p1, p0, Lcom/samsung/android/sdk/scloud/decorator/quota/Usage$Result;->quotaInfo:Lcom/samsung/android/sdk/scloud/decorator/quota/QuotaInfo;

    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/samsung/android/sdk/scloud/decorator/quota/QuotaInfo;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/scloud/decorator/quota/Usage$1;->onResponse(Lcom/samsung/android/sdk/scloud/decorator/quota/QuotaInfo;)V

    return-void
.end method
