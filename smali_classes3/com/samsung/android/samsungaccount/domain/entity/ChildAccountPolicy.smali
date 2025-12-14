.class public final Lcom/samsung/android/samsungaccount/domain/entity/ChildAccountPolicy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0012\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B-\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J1\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00032\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\r\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/domain/entity/ChildAccountPolicy;",
        "",
        "childAccountSupported",
        "",
        "supportedSepPlatformVersion",
        "",
        "minorAccountRetained",
        "minorAge",
        "(ZIZI)V",
        "getChildAccountSupported",
        "()Z",
        "getMinorAccountRetained",
        "getMinorAge",
        "()I",
        "getSupportedSepPlatformVersion",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "hashCode",
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
.field private final childAccountSupported:Z

.field private final minorAccountRetained:Z

.field private final minorAge:I

.field private final supportedSepPlatformVersion:I


# direct methods
.method public constructor <init>()V
    .locals 7

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/samsungaccount/domain/entity/ChildAccountPolicy;-><init>(ZIZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZIZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/domain/entity/ChildAccountPolicy;->childAccountSupported:Z

    iput p2, p0, Lcom/samsung/android/samsungaccount/domain/entity/ChildAccountPolicy;->supportedSepPlatformVersion:I

    iput-boolean p3, p0, Lcom/samsung/android/samsungaccount/domain/entity/ChildAccountPolicy;->minorAccountRetained:Z

    iput p4, p0, Lcom/samsung/android/samsungaccount/domain/entity/ChildAccountPolicy;->minorAge:I

    return-void
.end method

.method public synthetic constructor <init>(ZIZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, -0x1

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/samsungaccount/domain/entity/ChildAccountPolicy;-><init>(ZIZI)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/samsungaccount/domain/entity/ChildAccountPolicy;ZIZIILjava/lang/Object;)Lcom/samsung/android/samsungaccount/domain/entity/ChildAccountPolicy;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-boolean p1, p0, Lcom/samsung/android/samsungaccount/domain/entity/ChildAccountPolicy;->childAccountSupported:Z

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/samsung/android/samsungaccount/domain/entity/ChildAccountPolicy;->supportedSepPlatformVersion:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Lcom/samsung/android/samsungaccount/domain/entity/ChildAccountPolicy;->minorAccountRetained:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/samsung/android/samsungaccount/domain/entity/ChildAccountPolicy;->minorAge:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/samsungaccount/domain/entity/ChildAccountPolicy;->copy(ZIZI)Lcom/samsung/android/samsungaccount/domain/entity/ChildAccountPolicy;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/domain/entity/ChildAccountPolicy;->childAccountSupported:Z

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/samsungaccount/domain/entity/ChildAccountPolicy;->supportedSepPlatformVersion:I

    return p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/domain/entity/ChildAccountPolicy;->minorAccountRetained:Z

    return p0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/samsungaccount/domain/entity/ChildAccountPolicy;->minorAge:I

    return p0
.end method

.method public final copy(ZIZI)Lcom/samsung/android/samsungaccount/domain/entity/ChildAccountPolicy;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Lcom/samsung/android/samsungaccount/domain/entity/ChildAccountPolicy;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/samsungaccount/domain/entity/ChildAccountPolicy;-><init>(ZIZI)V

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
    instance-of v1, p1, Lcom/samsung/android/samsungaccount/domain/entity/ChildAccountPolicy;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/samsungaccount/domain/entity/ChildAccountPolicy;

    iget-boolean v1, p0, Lcom/samsung/android/samsungaccount/domain/entity/ChildAccountPolicy;->childAccountSupported:Z

    iget-boolean v3, p1, Lcom/samsung/android/samsungaccount/domain/entity/ChildAccountPolicy;->childAccountSupported:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/samsung/android/samsungaccount/domain/entity/ChildAccountPolicy;->supportedSepPlatformVersion:I

    iget v3, p1, Lcom/samsung/android/samsungaccount/domain/entity/ChildAccountPolicy;->supportedSepPlatformVersion:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/samsung/android/samsungaccount/domain/entity/ChildAccountPolicy;->minorAccountRetained:Z

    iget-boolean v3, p1, Lcom/samsung/android/samsungaccount/domain/entity/ChildAccountPolicy;->minorAccountRetained:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget p0, p0, Lcom/samsung/android/samsungaccount/domain/entity/ChildAccountPolicy;->minorAge:I

    iget p1, p1, Lcom/samsung/android/samsungaccount/domain/entity/ChildAccountPolicy;->minorAge:I

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getChildAccountSupported()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/domain/entity/ChildAccountPolicy;->childAccountSupported:Z

    return p0
.end method

.method public final getMinorAccountRetained()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/domain/entity/ChildAccountPolicy;->minorAccountRetained:Z

    return p0
.end method

.method public final getMinorAge()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/samsungaccount/domain/entity/ChildAccountPolicy;->minorAge:I

    return p0
.end method

.method public final getSupportedSepPlatformVersion()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/samsungaccount/domain/entity/ChildAccountPolicy;->supportedSepPlatformVersion:I

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/domain/entity/ChildAccountPolicy;->childAccountSupported:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/samsung/android/samsungaccount/domain/entity/ChildAccountPolicy;->supportedSepPlatformVersion:I

    invoke-static {v2, v0, v1}, La;->a(III)I

    move-result v0

    iget-boolean v2, p0, Lcom/samsung/android/samsungaccount/domain/entity/ChildAccountPolicy;->minorAccountRetained:Z

    invoke-static {v2, v0, v1}, La;->f(ZII)I

    move-result v0

    iget p0, p0, Lcom/samsung/android/samsungaccount/domain/entity/ChildAccountPolicy;->minorAge:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/domain/entity/ChildAccountPolicy;->childAccountSupported:Z

    iget v1, p0, Lcom/samsung/android/samsungaccount/domain/entity/ChildAccountPolicy;->supportedSepPlatformVersion:I

    iget-boolean v2, p0, Lcom/samsung/android/samsungaccount/domain/entity/ChildAccountPolicy;->minorAccountRetained:Z

    iget p0, p0, Lcom/samsung/android/samsungaccount/domain/entity/ChildAccountPolicy;->minorAge:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ChildAccountPolicy(childAccountSupported="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", supportedSepPlatformVersion="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", minorAccountRetained="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", minorAge="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
