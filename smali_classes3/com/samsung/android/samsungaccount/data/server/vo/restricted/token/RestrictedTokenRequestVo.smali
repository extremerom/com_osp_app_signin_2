.class public final Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/RestrictedTokenRequestVo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B)\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J-\u0010\u0012\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/RestrictedTokenRequestVo;",
        "",
        "resolution",
        "Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/Resolution;",
        "validation",
        "Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/Validation;",
        "verification",
        "Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/Verification;",
        "(Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/Resolution;Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/Validation;Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/Verification;)V",
        "getResolution",
        "()Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/Resolution;",
        "getValidation",
        "()Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/Validation;",
        "getVerification",
        "()Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/Verification;",
        "component1",
        "component2",
        "component3",
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
.field private final resolution:Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/Resolution;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final validation:Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/Validation;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final verification:Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/Verification;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/RestrictedTokenRequestVo;-><init>(Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/Resolution;Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/Validation;Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/Verification;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/Resolution;Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/Validation;Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/Verification;)V
    .locals 0
    .param p1    # Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/Resolution;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/Validation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/Verification;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/RestrictedTokenRequestVo;->resolution:Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/Resolution;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/RestrictedTokenRequestVo;->validation:Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/Validation;

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/RestrictedTokenRequestVo;->verification:Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/Verification;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/Resolution;Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/Validation;Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/Verification;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/RestrictedTokenRequestVo;-><init>(Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/Resolution;Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/Validation;Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/Verification;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/RestrictedTokenRequestVo;Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/Resolution;Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/Validation;Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/Verification;ILjava/lang/Object;)Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/RestrictedTokenRequestVo;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/RestrictedTokenRequestVo;->resolution:Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/Resolution;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/RestrictedTokenRequestVo;->validation:Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/Validation;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/RestrictedTokenRequestVo;->verification:Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/Verification;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/RestrictedTokenRequestVo;->copy(Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/Resolution;Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/Validation;Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/Verification;)Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/RestrictedTokenRequestVo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/Resolution;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/RestrictedTokenRequestVo;->resolution:Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/Resolution;

    return-object p0
.end method

.method public final component2()Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/Validation;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/RestrictedTokenRequestVo;->validation:Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/Validation;

    return-object p0
.end method

.method public final component3()Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/Verification;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/RestrictedTokenRequestVo;->verification:Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/Verification;

    return-object p0
.end method

.method public final copy(Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/Resolution;Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/Validation;Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/Verification;)Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/RestrictedTokenRequestVo;
    .locals 0
    .param p1    # Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/Resolution;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/Validation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/Verification;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/RestrictedTokenRequestVo;

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/RestrictedTokenRequestVo;-><init>(Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/Resolution;Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/Validation;Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/Verification;)V

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
    instance-of v1, p1, Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/RestrictedTokenRequestVo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/RestrictedTokenRequestVo;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/RestrictedTokenRequestVo;->resolution:Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/Resolution;

    iget-object v3, p1, Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/RestrictedTokenRequestVo;->resolution:Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/Resolution;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/RestrictedTokenRequestVo;->validation:Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/Validation;

    iget-object v3, p1, Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/RestrictedTokenRequestVo;->validation:Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/Validation;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/RestrictedTokenRequestVo;->verification:Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/Verification;

    iget-object p1, p1, Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/RestrictedTokenRequestVo;->verification:Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/Verification;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getResolution()Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/Resolution;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/RestrictedTokenRequestVo;->resolution:Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/Resolution;

    return-object p0
.end method

.method public final getValidation()Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/Validation;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/RestrictedTokenRequestVo;->validation:Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/Validation;

    return-object p0
.end method

.method public final getVerification()Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/Verification;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/RestrictedTokenRequestVo;->verification:Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/Verification;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/RestrictedTokenRequestVo;->resolution:Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/Resolution;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/Resolution;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/RestrictedTokenRequestVo;->validation:Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/Validation;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/Validation;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/RestrictedTokenRequestVo;->verification:Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/Verification;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/Verification;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/RestrictedTokenRequestVo;->resolution:Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/Resolution;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/RestrictedTokenRequestVo;->validation:Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/Validation;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/RestrictedTokenRequestVo;->verification:Lcom/samsung/android/samsungaccount/data/server/vo/restricted/token/Verification;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "RestrictedTokenRequestVo(resolution="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", validation="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", verification="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
