.class public final Lcom/samsung/android/samsungaccount/utils/ui/MultipleClickChecker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0005\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000b\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\rR\u000e\u0010\u000e\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/utils/ui/MultipleClickChecker;",
        "",
        "durationTimeMillis",
        "",
        "(J)V",
        "clickCount",
        "",
        "getClickCount",
        "()I",
        "count",
        "firstClickedTimeMillis",
        "isMultipleClicked",
        "",
        "()Z",
        "lastClickedTimeMillis",
        "SamsungAccount_globalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private count:I

.field private final durationTimeMillis:J

.field private firstClickedTimeMillis:J

.field private lastClickedTimeMillis:J


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/MultipleClickChecker;-><init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/samsung/android/samsungaccount/utils/ui/MultipleClickChecker;->durationTimeMillis:J

    return-void
.end method

.method public synthetic constructor <init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x3e8

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/utils/ui/MultipleClickChecker;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final getClickCount()I
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/samsungaccount/utils/ui/MultipleClickChecker;->lastClickedTimeMillis:J

    iget-wide v2, p0, Lcom/samsung/android/samsungaccount/utils/ui/MultipleClickChecker;->firstClickedTimeMillis:J

    sub-long v2, v0, v2

    iget-wide v4, p0, Lcom/samsung/android/samsungaccount/utils/ui/MultipleClickChecker;->durationTimeMillis:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    iput-wide v0, p0, Lcom/samsung/android/samsungaccount/utils/ui/MultipleClickChecker;->firstClickedTimeMillis:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/samsungaccount/utils/ui/MultipleClickChecker;->count:I

    :cond_0
    iget v0, p0, Lcom/samsung/android/samsungaccount/utils/ui/MultipleClickChecker;->count:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/samsung/android/samsungaccount/utils/ui/MultipleClickChecker;->count:I

    return v0
.end method

.method public final isMultipleClicked()Z
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/MultipleClickChecker;->getClickCount()I

    move-result p0

    const/4 v0, 0x1

    if-le p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
