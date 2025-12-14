.class public final Lcom/samsung/android/samsungaccount/b2b/data/dto/OtpDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B#\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00032\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0007H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\tR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/b2b/data/dto/OtpDto;",
        "",
        "isEnabled",
        "",
        "regex",
        "Lkotlin/text/Regex;",
        "length",
        "",
        "(ZLkotlin/text/Regex;I)V",
        "()Z",
        "getLength",
        "()I",
        "getRegex",
        "()Lkotlin/text/Regex;",
        "component1",
        "component2",
        "component3",
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
.field private final isEnabled:Z

.field private final length:I

.field private final regex:Lkotlin/text/Regex;
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/samsungaccount/b2b/data/dto/OtpDto;-><init>(ZLkotlin/text/Regex;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLkotlin/text/Regex;I)V
    .locals 1
    .param p2    # Lkotlin/text/Regex;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "regex"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/b2b/data/dto/OtpDto;->isEnabled:Z

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/b2b/data/dto/OtpDto;->regex:Lkotlin/text/Regex;

    iput p3, p0, Lcom/samsung/android/samsungaccount/b2b/data/dto/OtpDto;->length:I

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/text/Regex;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    new-instance p2, Lkotlin/text/Regex;

    const-string p5, ".+"

    invoke-direct {p2, p5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move p3, v0

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/b2b/data/dto/OtpDto;-><init>(ZLkotlin/text/Regex;I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/samsungaccount/b2b/data/dto/OtpDto;ZLkotlin/text/Regex;IILjava/lang/Object;)Lcom/samsung/android/samsungaccount/b2b/data/dto/OtpDto;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Lcom/samsung/android/samsungaccount/b2b/data/dto/OtpDto;->isEnabled:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/b2b/data/dto/OtpDto;->regex:Lkotlin/text/Regex;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/samsung/android/samsungaccount/b2b/data/dto/OtpDto;->length:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/b2b/data/dto/OtpDto;->copy(ZLkotlin/text/Regex;I)Lcom/samsung/android/samsungaccount/b2b/data/dto/OtpDto;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/b2b/data/dto/OtpDto;->isEnabled:Z

    return p0
.end method

.method public final component2()Lkotlin/text/Regex;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/data/dto/OtpDto;->regex:Lkotlin/text/Regex;

    return-object p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/samsungaccount/b2b/data/dto/OtpDto;->length:I

    return p0
.end method

.method public final copy(ZLkotlin/text/Regex;I)Lcom/samsung/android/samsungaccount/b2b/data/dto/OtpDto;
    .locals 0
    .param p2    # Lkotlin/text/Regex;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "regex"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/samsungaccount/b2b/data/dto/OtpDto;

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/b2b/data/dto/OtpDto;-><init>(ZLkotlin/text/Regex;I)V

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
    instance-of v1, p1, Lcom/samsung/android/samsungaccount/b2b/data/dto/OtpDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/samsungaccount/b2b/data/dto/OtpDto;

    iget-boolean v1, p0, Lcom/samsung/android/samsungaccount/b2b/data/dto/OtpDto;->isEnabled:Z

    iget-boolean v3, p1, Lcom/samsung/android/samsungaccount/b2b/data/dto/OtpDto;->isEnabled:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/samsungaccount/b2b/data/dto/OtpDto;->regex:Lkotlin/text/Regex;

    iget-object v3, p1, Lcom/samsung/android/samsungaccount/b2b/data/dto/OtpDto;->regex:Lkotlin/text/Regex;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget p0, p0, Lcom/samsung/android/samsungaccount/b2b/data/dto/OtpDto;->length:I

    iget p1, p1, Lcom/samsung/android/samsungaccount/b2b/data/dto/OtpDto;->length:I

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getLength()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/samsungaccount/b2b/data/dto/OtpDto;->length:I

    return p0
.end method

.method public final getRegex()Lkotlin/text/Regex;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/data/dto/OtpDto;->regex:Lkotlin/text/Regex;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/b2b/data/dto/OtpDto;->isEnabled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/b2b/data/dto/OtpDto;->regex:Lkotlin/text/Regex;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget p0, p0, Lcom/samsung/android/samsungaccount/b2b/data/dto/OtpDto;->length:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final isEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/b2b/data/dto/OtpDto;->isEnabled:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/b2b/data/dto/OtpDto;->isEnabled:Z

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/b2b/data/dto/OtpDto;->regex:Lkotlin/text/Regex;

    iget p0, p0, Lcom/samsung/android/samsungaccount/b2b/data/dto/OtpDto;->length:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "OtpDto(isEnabled="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", regex="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", length="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v2, p0, v0}, Lrf;->l(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
