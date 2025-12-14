.class public Lcom/samsung/android/sdk/scloud/decorator/quota/OneDriveQuotaInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/scloud/decorator/quota/OneDriveQuotaInfo$Usage;
    }
.end annotation


# instance fields
.field expiredTime:J

.field public imageUsage:Lcom/samsung/android/sdk/scloud/decorator/quota/OneDriveQuotaInfo$Usage;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "image"
    .end annotation
.end field

.field public total:J

.field public used:J

.field public videoUsage:Lcom/samsung/android/sdk/scloud/decorator/quota/OneDriveQuotaInfo$Usage;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "video"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
