.class public final Lcom/samsung/android/samsungaccount/data/server/vo/ChildAccountVo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0014\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B3\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\tJ\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\rJ\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0007H\u00c6\u0003J\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\rJ<\u0010\u0016\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0017J\u0013\u0010\u0018\u001a\u00020\u00032\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u0007H\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0008\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u0008\u000f\u0010\rR\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/data/server/vo/ChildAccountVo;",
        "",
        "childAccountSupported",
        "",
        "androidVo",
        "Lcom/samsung/android/samsungaccount/data/server/vo/AndroidVo;",
        "minorAge",
        "",
        "minorAccountRetained",
        "(Ljava/lang/Boolean;Lcom/samsung/android/samsungaccount/data/server/vo/AndroidVo;ILjava/lang/Boolean;)V",
        "getAndroidVo",
        "()Lcom/samsung/android/samsungaccount/data/server/vo/AndroidVo;",
        "getChildAccountSupported",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getMinorAccountRetained",
        "getMinorAge",
        "()I",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "(Ljava/lang/Boolean;Lcom/samsung/android/samsungaccount/data/server/vo/AndroidVo;ILjava/lang/Boolean;)Lcom/samsung/android/samsungaccount/data/server/vo/ChildAccountVo;",
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
.field private final androidVo:Lcom/samsung/android/samsungaccount/data/server/vo/AndroidVo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "android"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final childAccountSupported:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "childAccountSupported"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final minorAccountRetained:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "minorAccountRetained"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final minorAge:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "minorAge"
    .end annotation
.end field


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

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/samsungaccount/data/server/vo/ChildAccountVo;-><init>(Ljava/lang/Boolean;Lcom/samsung/android/samsungaccount/data/server/vo/AndroidVo;ILjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Lcom/samsung/android/samsungaccount/data/server/vo/AndroidVo;ILjava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/data/server/vo/AndroidVo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/data/server/vo/ChildAccountVo;->childAccountSupported:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/data/server/vo/ChildAccountVo;->androidVo:Lcom/samsung/android/samsungaccount/data/server/vo/AndroidVo;

    iput p3, p0, Lcom/samsung/android/samsungaccount/data/server/vo/ChildAccountVo;->minorAge:I

    iput-object p4, p0, Lcom/samsung/android/samsungaccount/data/server/vo/ChildAccountVo;->minorAccountRetained:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Lcom/samsung/android/samsungaccount/data/server/vo/AndroidVo;ILjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    const/4 p3, -0x1

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/samsungaccount/data/server/vo/ChildAccountVo;-><init>(Ljava/lang/Boolean;Lcom/samsung/android/samsungaccount/data/server/vo/AndroidVo;ILjava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/samsungaccount/data/server/vo/ChildAccountVo;Ljava/lang/Boolean;Lcom/samsung/android/samsungaccount/data/server/vo/AndroidVo;ILjava/lang/Boolean;ILjava/lang/Object;)Lcom/samsung/android/samsungaccount/data/server/vo/ChildAccountVo;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/data/server/vo/ChildAccountVo;->childAccountSupported:Ljava/lang/Boolean;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/data/server/vo/ChildAccountVo;->androidVo:Lcom/samsung/android/samsungaccount/data/server/vo/AndroidVo;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/samsung/android/samsungaccount/data/server/vo/ChildAccountVo;->minorAge:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/samsung/android/samsungaccount/data/server/vo/ChildAccountVo;->minorAccountRetained:Ljava/lang/Boolean;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/samsungaccount/data/server/vo/ChildAccountVo;->copy(Ljava/lang/Boolean;Lcom/samsung/android/samsungaccount/data/server/vo/AndroidVo;ILjava/lang/Boolean;)Lcom/samsung/android/samsungaccount/data/server/vo/ChildAccountVo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Boolean;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/data/server/vo/ChildAccountVo;->childAccountSupported:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component2()Lcom/samsung/android/samsungaccount/data/server/vo/AndroidVo;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/data/server/vo/ChildAccountVo;->androidVo:Lcom/samsung/android/samsungaccount/data/server/vo/AndroidVo;

    return-object p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/samsungaccount/data/server/vo/ChildAccountVo;->minorAge:I

    return p0
.end method

.method public final component4()Ljava/lang/Boolean;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/data/server/vo/ChildAccountVo;->minorAccountRetained:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final copy(Ljava/lang/Boolean;Lcom/samsung/android/samsungaccount/data/server/vo/AndroidVo;ILjava/lang/Boolean;)Lcom/samsung/android/samsungaccount/data/server/vo/ChildAccountVo;
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/data/server/vo/AndroidVo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Lcom/samsung/android/samsungaccount/data/server/vo/ChildAccountVo;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/samsungaccount/data/server/vo/ChildAccountVo;-><init>(Ljava/lang/Boolean;Lcom/samsung/android/samsungaccount/data/server/vo/AndroidVo;ILjava/lang/Boolean;)V

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
    instance-of v1, p1, Lcom/samsung/android/samsungaccount/data/server/vo/ChildAccountVo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/samsungaccount/data/server/vo/ChildAccountVo;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/data/server/vo/ChildAccountVo;->childAccountSupported:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/samsung/android/samsungaccount/data/server/vo/ChildAccountVo;->childAccountSupported:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/samsungaccount/data/server/vo/ChildAccountVo;->androidVo:Lcom/samsung/android/samsungaccount/data/server/vo/AndroidVo;

    iget-object v3, p1, Lcom/samsung/android/samsungaccount/data/server/vo/ChildAccountVo;->androidVo:Lcom/samsung/android/samsungaccount/data/server/vo/AndroidVo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/samsung/android/samsungaccount/data/server/vo/ChildAccountVo;->minorAge:I

    iget v3, p1, Lcom/samsung/android/samsungaccount/data/server/vo/ChildAccountVo;->minorAge:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/data/server/vo/ChildAccountVo;->minorAccountRetained:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/samsung/android/samsungaccount/data/server/vo/ChildAccountVo;->minorAccountRetained:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAndroidVo()Lcom/samsung/android/samsungaccount/data/server/vo/AndroidVo;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/data/server/vo/ChildAccountVo;->androidVo:Lcom/samsung/android/samsungaccount/data/server/vo/AndroidVo;

    return-object p0
.end method

.method public final getChildAccountSupported()Ljava/lang/Boolean;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/data/server/vo/ChildAccountVo;->childAccountSupported:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getMinorAccountRetained()Ljava/lang/Boolean;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/data/server/vo/ChildAccountVo;->minorAccountRetained:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getMinorAge()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/samsungaccount/data/server/vo/ChildAccountVo;->minorAge:I

    return p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/data/server/vo/ChildAccountVo;->childAccountSupported:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/data/server/vo/ChildAccountVo;->androidVo:Lcom/samsung/android/samsungaccount/data/server/vo/AndroidVo;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/samsung/android/samsungaccount/data/server/vo/AndroidVo;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget v3, p0, Lcom/samsung/android/samsungaccount/data/server/vo/ChildAccountVo;->minorAge:I

    invoke-static {v3, v0, v2}, La;->a(III)I

    move-result v0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/data/server/vo/ChildAccountVo;->minorAccountRetained:Ljava/lang/Boolean;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/data/server/vo/ChildAccountVo;->childAccountSupported:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/data/server/vo/ChildAccountVo;->androidVo:Lcom/samsung/android/samsungaccount/data/server/vo/AndroidVo;

    iget v2, p0, Lcom/samsung/android/samsungaccount/data/server/vo/ChildAccountVo;->minorAge:I

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/data/server/vo/ChildAccountVo;->minorAccountRetained:Ljava/lang/Boolean;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ChildAccountVo(childAccountSupported="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", androidVo="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", minorAge="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", minorAccountRetained="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
