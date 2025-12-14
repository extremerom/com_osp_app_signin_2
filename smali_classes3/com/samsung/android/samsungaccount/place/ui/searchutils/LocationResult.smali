.class public abstract Lcom/samsung/android/samsungaccount/place/ui/searchutils/LocationResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000c\u001a\u00020\rH&J\u0008\u0010\u000e\u001a\u00020\rH&J\u0008\u0010\u000f\u001a\u00020\rH&R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/place/ui/searchutils/LocationResult;",
        "",
        "()V",
        "latitude",
        "",
        "getLatitude",
        "()D",
        "setLatitude",
        "(D)V",
        "longitude",
        "getLongitude",
        "setLongitude",
        "getDisplayMainResult",
        "",
        "getDisplayResult",
        "getDisplaySubResult",
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
.field private latitude:D

.field private longitude:D


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x4056c00000000000L    # 91.0

    iput-wide v0, p0, Lcom/samsung/android/samsungaccount/place/ui/searchutils/LocationResult;->latitude:D

    const-wide v0, 0x4066a00000000000L    # 181.0

    iput-wide v0, p0, Lcom/samsung/android/samsungaccount/place/ui/searchutils/LocationResult;->longitude:D

    return-void
.end method


# virtual methods
.method public abstract getDisplayMainResult()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getDisplayResult()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getDisplaySubResult()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final getLatitude()D
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/samsungaccount/place/ui/searchutils/LocationResult;->latitude:D

    return-wide v0
.end method

.method public final getLongitude()D
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/samsungaccount/place/ui/searchutils/LocationResult;->longitude:D

    return-wide v0
.end method

.method public final setLatitude(D)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/samsungaccount/place/ui/searchutils/LocationResult;->latitude:D

    return-void
.end method

.method public final setLongitude(D)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/samsungaccount/place/ui/searchutils/LocationResult;->longitude:D

    return-void
.end method
