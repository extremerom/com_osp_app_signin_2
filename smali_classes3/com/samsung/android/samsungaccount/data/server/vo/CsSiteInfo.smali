.class public final Lcom/samsung/android/samsungaccount/data/server/vo/CsSiteInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B-\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0007J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u000e\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J9\u0010\u0011\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/data/server/vo/CsSiteInfo;",
        "",
        "commonSupportUri",
        "Lcom/samsung/android/samsungaccount/data/server/vo/LinkDetails;",
        "commonHistoryUri",
        "deviceSupportUri",
        "deviceHistoryUri",
        "(Lcom/samsung/android/samsungaccount/data/server/vo/LinkDetails;Lcom/samsung/android/samsungaccount/data/server/vo/LinkDetails;Lcom/samsung/android/samsungaccount/data/server/vo/LinkDetails;Lcom/samsung/android/samsungaccount/data/server/vo/LinkDetails;)V",
        "getCommonHistoryUri",
        "()Lcom/samsung/android/samsungaccount/data/server/vo/LinkDetails;",
        "getCommonSupportUri",
        "getDeviceHistoryUri",
        "getDeviceSupportUri",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final commonHistoryUri:Lcom/samsung/android/samsungaccount/data/server/vo/LinkDetails;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final commonSupportUri:Lcom/samsung/android/samsungaccount/data/server/vo/LinkDetails;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final deviceHistoryUri:Lcom/samsung/android/samsungaccount/data/server/vo/LinkDetails;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final deviceSupportUri:Lcom/samsung/android/samsungaccount/data/server/vo/LinkDetails;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/data/server/vo/LinkDetails;Lcom/samsung/android/samsungaccount/data/server/vo/LinkDetails;Lcom/samsung/android/samsungaccount/data/server/vo/LinkDetails;Lcom/samsung/android/samsungaccount/data/server/vo/LinkDetails;)V
    .locals 0
    .param p1    # Lcom/samsung/android/samsungaccount/data/server/vo/LinkDetails;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/data/server/vo/LinkDetails;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/samsung/android/samsungaccount/data/server/vo/LinkDetails;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/samsung/android/samsungaccount/data/server/vo/LinkDetails;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/data/server/vo/CsSiteInfo;->commonSupportUri:Lcom/samsung/android/samsungaccount/data/server/vo/LinkDetails;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/data/server/vo/CsSiteInfo;->commonHistoryUri:Lcom/samsung/android/samsungaccount/data/server/vo/LinkDetails;

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/data/server/vo/CsSiteInfo;->deviceSupportUri:Lcom/samsung/android/samsungaccount/data/server/vo/LinkDetails;

    iput-object p4, p0, Lcom/samsung/android/samsungaccount/data/server/vo/CsSiteInfo;->deviceHistoryUri:Lcom/samsung/android/samsungaccount/data/server/vo/LinkDetails;

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/samsungaccount/data/server/vo/CsSiteInfo;Lcom/samsung/android/samsungaccount/data/server/vo/LinkDetails;Lcom/samsung/android/samsungaccount/data/server/vo/LinkDetails;Lcom/samsung/android/samsungaccount/data/server/vo/LinkDetails;Lcom/samsung/android/samsungaccount/data/server/vo/LinkDetails;ILjava/lang/Object;)Lcom/samsung/android/samsungaccount/data/server/vo/CsSiteInfo;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/data/server/vo/CsSiteInfo;->commonSupportUri:Lcom/samsung/android/samsungaccount/data/server/vo/LinkDetails;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/data/server/vo/CsSiteInfo;->commonHistoryUri:Lcom/samsung/android/samsungaccount/data/server/vo/LinkDetails;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/samsung/android/samsungaccount/data/server/vo/CsSiteInfo;->deviceSupportUri:Lcom/samsung/android/samsungaccount/data/server/vo/LinkDetails;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/samsung/android/samsungaccount/data/server/vo/CsSiteInfo;->deviceHistoryUri:Lcom/samsung/android/samsungaccount/data/server/vo/LinkDetails;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/samsungaccount/data/server/vo/CsSiteInfo;->copy(Lcom/samsung/android/samsungaccount/data/server/vo/LinkDetails;Lcom/samsung/android/samsungaccount/data/server/vo/LinkDetails;Lcom/samsung/android/samsungaccount/data/server/vo/LinkDetails;Lcom/samsung/android/samsungaccount/data/server/vo/LinkDetails;)Lcom/samsung/android/samsungaccount/data/server/vo/CsSiteInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/samsung/android/samsungaccount/data/server/vo/LinkDetails;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/data/server/vo/CsSiteInfo;->commonSupportUri:Lcom/samsung/android/samsungaccount/data/server/vo/LinkDetails;

    return-object p0
.end method

.method public final component2()Lcom/samsung/android/samsungaccount/data/server/vo/LinkDetails;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/data/server/vo/CsSiteInfo;->commonHistoryUri:Lcom/samsung/android/samsungaccount/data/server/vo/LinkDetails;

    return-object p0
.end method

.method public final component3()Lcom/samsung/android/samsungaccount/data/server/vo/LinkDetails;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/data/server/vo/CsSiteInfo;->deviceSupportUri:Lcom/samsung/android/samsungaccount/data/server/vo/LinkDetails;

    return-object p0
.end method

.method public final component4()Lcom/samsung/android/samsungaccount/data/server/vo/LinkDetails;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/data/server/vo/CsSiteInfo;->deviceHistoryUri:Lcom/samsung/android/samsungaccount/data/server/vo/LinkDetails;

    return-object p0
.end method

.method public final copy(Lcom/samsung/android/samsungaccount/data/server/vo/LinkDetails;Lcom/samsung/android/samsungaccount/data/server/vo/LinkDetails;Lcom/samsung/android/samsungaccount/data/server/vo/LinkDetails;Lcom/samsung/android/samsungaccount/data/server/vo/LinkDetails;)Lcom/samsung/android/samsungaccount/data/server/vo/CsSiteInfo;
    .locals 0
    .param p1    # Lcom/samsung/android/samsungaccount/data/server/vo/LinkDetails;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/data/server/vo/LinkDetails;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/samsung/android/samsungaccount/data/server/vo/LinkDetails;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/samsung/android/samsungaccount/data/server/vo/LinkDetails;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Lcom/samsung/android/samsungaccount/data/server/vo/CsSiteInfo;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/samsungaccount/data/server/vo/CsSiteInfo;-><init>(Lcom/samsung/android/samsungaccount/data/server/vo/LinkDetails;Lcom/samsung/android/samsungaccount/data/server/vo/LinkDetails;Lcom/samsung/android/samsungaccount/data/server/vo/LinkDetails;Lcom/samsung/android/samsungaccount/data/server/vo/LinkDetails;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/samsungaccount/data/server/vo/CsSiteInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/samsungaccount/data/server/vo/CsSiteInfo;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/data/server/vo/CsSiteInfo;->commonSupportUri:Lcom/samsung/android/samsungaccount/data/server/vo/LinkDetails;

    iget-object v3, p1, Lcom/samsung/android/samsungaccount/data/server/vo/CsSiteInfo;->commonSupportUri:Lcom/samsung/android/samsungaccount/data/server/vo/LinkDetails;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/samsungaccount/data/server/vo/CsSiteInfo;->commonHistoryUri:Lcom/samsung/android/samsungaccount/data/server/vo/LinkDetails;

    iget-object v3, p1, Lcom/samsung/android/samsungaccount/data/server/vo/CsSiteInfo;->commonHistoryUri:Lcom/samsung/android/samsungaccount/data/server/vo/LinkDetails;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/samsungaccount/data/server/vo/CsSiteInfo;->deviceSupportUri:Lcom/samsung/android/samsungaccount/data/server/vo/LinkDetails;

    iget-object v3, p1, Lcom/samsung/android/samsungaccount/data/server/vo/CsSiteInfo;->deviceSupportUri:Lcom/samsung/android/samsungaccount/data/server/vo/LinkDetails;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/data/server/vo/CsSiteInfo;->deviceHistoryUri:Lcom/samsung/android/samsungaccount/data/server/vo/LinkDetails;

    iget-object p1, p1, Lcom/samsung/android/samsungaccount/data/server/vo/CsSiteInfo;->deviceHistoryUri:Lcom/samsung/android/samsungaccount/data/server/vo/LinkDetails;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCommonHistoryUri()Lcom/samsung/android/samsungaccount/data/server/vo/LinkDetails;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/data/server/vo/CsSiteInfo;->commonHistoryUri:Lcom/samsung/android/samsungaccount/data/server/vo/LinkDetails;

    return-object p0
.end method

.method public final getCommonSupportUri()Lcom/samsung/android/samsungaccount/data/server/vo/LinkDetails;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/data/server/vo/CsSiteInfo;->commonSupportUri:Lcom/samsung/android/samsungaccount/data/server/vo/LinkDetails;

    return-object p0
.end method

.method public final getDeviceHistoryUri()Lcom/samsung/android/samsungaccount/data/server/vo/LinkDetails;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/data/server/vo/CsSiteInfo;->deviceHistoryUri:Lcom/samsung/android/samsungaccount/data/server/vo/LinkDetails;

    return-object p0
.end method

.method public final getDeviceSupportUri()Lcom/samsung/android/samsungaccount/data/server/vo/LinkDetails;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/data/server/vo/CsSiteInfo;->deviceSupportUri:Lcom/samsung/android/samsungaccount/data/server/vo/LinkDetails;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/data/server/vo/CsSiteInfo;->commonSupportUri:Lcom/samsung/android/samsungaccount/data/server/vo/LinkDetails;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/data/server/vo/LinkDetails;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/data/server/vo/CsSiteInfo;->commonHistoryUri:Lcom/samsung/android/samsungaccount/data/server/vo/LinkDetails;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/data/server/vo/LinkDetails;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/data/server/vo/CsSiteInfo;->deviceSupportUri:Lcom/samsung/android/samsungaccount/data/server/vo/LinkDetails;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/data/server/vo/LinkDetails;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/data/server/vo/CsSiteInfo;->deviceHistoryUri:Lcom/samsung/android/samsungaccount/data/server/vo/LinkDetails;

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/data/server/vo/LinkDetails;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/data/server/vo/CsSiteInfo;->commonSupportUri:Lcom/samsung/android/samsungaccount/data/server/vo/LinkDetails;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/data/server/vo/CsSiteInfo;->commonHistoryUri:Lcom/samsung/android/samsungaccount/data/server/vo/LinkDetails;

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/data/server/vo/CsSiteInfo;->deviceSupportUri:Lcom/samsung/android/samsungaccount/data/server/vo/LinkDetails;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/data/server/vo/CsSiteInfo;->deviceHistoryUri:Lcom/samsung/android/samsungaccount/data/server/vo/LinkDetails;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CsSiteInfo(commonSupportUri="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", commonHistoryUri="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", deviceSupportUri="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", deviceHistoryUri="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
