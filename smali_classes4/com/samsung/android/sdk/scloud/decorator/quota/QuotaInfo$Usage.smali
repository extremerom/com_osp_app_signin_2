.class public Lcom/samsung/android/sdk/scloud/decorator/quota/QuotaInfo$Usage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/scloud/decorator/quota/QuotaInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Usage"
.end annotation


# instance fields
.field public cid:Ljava/lang/String;

.field public cid_type:Ljava/lang/String;

.field public cnt:J

.field public did:Ljava/lang/String;

.field public quota_check:Z

.field public size:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
