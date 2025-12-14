.class public final Lcom/samsung/android/samsungaccount/b2b/data/dto/SignInDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B#\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\'\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u0003H\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0006\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\r\"\u0004\u0008\u0011\u0010\u000f\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/b2b/data/dto/SignInDto;",
        "",
        "loginId",
        "",
        "loginIdRegex",
        "Lkotlin/text/Regex;",
        "passwordRegex",
        "(Ljava/lang/String;Lkotlin/text/Regex;Lkotlin/text/Regex;)V",
        "getLoginId",
        "()Ljava/lang/String;",
        "setLoginId",
        "(Ljava/lang/String;)V",
        "getLoginIdRegex",
        "()Lkotlin/text/Regex;",
        "setLoginIdRegex",
        "(Lkotlin/text/Regex;)V",
        "getPasswordRegex",
        "setPasswordRegex",
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
.field private loginId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private loginIdRegex:Lkotlin/text/Regex;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private passwordRegex:Lkotlin/text/Regex;
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

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/samsungaccount/b2b/data/dto/SignInDto;-><init>(Ljava/lang/String;Lkotlin/text/Regex;Lkotlin/text/Regex;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlin/text/Regex;Lkotlin/text/Regex;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/text/Regex;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/text/Regex;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "loginId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loginIdRegex"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "passwordRegex"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/data/dto/SignInDto;->loginId:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/b2b/data/dto/SignInDto;->loginIdRegex:Lkotlin/text/Regex;

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/b2b/data/dto/SignInDto;->passwordRegex:Lkotlin/text/Regex;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/text/Regex;Lkotlin/text/Regex;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const-string p1, ""

    :cond_0
    and-int/lit8 p5, p4, 0x2

    const-string v0, ".+"

    if-eqz p5, :cond_1

    new-instance p2, Lkotlin/text/Regex;

    invoke-direct {p2, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    new-instance p3, Lkotlin/text/Regex;

    invoke-direct {p3, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/b2b/data/dto/SignInDto;-><init>(Ljava/lang/String;Lkotlin/text/Regex;Lkotlin/text/Regex;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/samsungaccount/b2b/data/dto/SignInDto;Ljava/lang/String;Lkotlin/text/Regex;Lkotlin/text/Regex;ILjava/lang/Object;)Lcom/samsung/android/samsungaccount/b2b/data/dto/SignInDto;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/data/dto/SignInDto;->loginId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/b2b/data/dto/SignInDto;->loginIdRegex:Lkotlin/text/Regex;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/samsung/android/samsungaccount/b2b/data/dto/SignInDto;->passwordRegex:Lkotlin/text/Regex;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/b2b/data/dto/SignInDto;->copy(Ljava/lang/String;Lkotlin/text/Regex;Lkotlin/text/Regex;)Lcom/samsung/android/samsungaccount/b2b/data/dto/SignInDto;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/data/dto/SignInDto;->loginId:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Lkotlin/text/Regex;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/data/dto/SignInDto;->loginIdRegex:Lkotlin/text/Regex;

    return-object p0
.end method

.method public final component3()Lkotlin/text/Regex;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/data/dto/SignInDto;->passwordRegex:Lkotlin/text/Regex;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Lkotlin/text/Regex;Lkotlin/text/Regex;)Lcom/samsung/android/samsungaccount/b2b/data/dto/SignInDto;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/text/Regex;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/text/Regex;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "loginId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "loginIdRegex"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "passwordRegex"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/samsungaccount/b2b/data/dto/SignInDto;

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/b2b/data/dto/SignInDto;-><init>(Ljava/lang/String;Lkotlin/text/Regex;Lkotlin/text/Regex;)V

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
    instance-of v1, p1, Lcom/samsung/android/samsungaccount/b2b/data/dto/SignInDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/samsungaccount/b2b/data/dto/SignInDto;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/b2b/data/dto/SignInDto;->loginId:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/samsungaccount/b2b/data/dto/SignInDto;->loginId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/samsungaccount/b2b/data/dto/SignInDto;->loginIdRegex:Lkotlin/text/Regex;

    iget-object v3, p1, Lcom/samsung/android/samsungaccount/b2b/data/dto/SignInDto;->loginIdRegex:Lkotlin/text/Regex;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/data/dto/SignInDto;->passwordRegex:Lkotlin/text/Regex;

    iget-object p1, p1, Lcom/samsung/android/samsungaccount/b2b/data/dto/SignInDto;->passwordRegex:Lkotlin/text/Regex;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getLoginId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/data/dto/SignInDto;->loginId:Ljava/lang/String;

    return-object p0
.end method

.method public final getLoginIdRegex()Lkotlin/text/Regex;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/data/dto/SignInDto;->loginIdRegex:Lkotlin/text/Regex;

    return-object p0
.end method

.method public final getPasswordRegex()Lkotlin/text/Regex;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/data/dto/SignInDto;->passwordRegex:Lkotlin/text/Regex;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/b2b/data/dto/SignInDto;->loginId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/b2b/data/dto/SignInDto;->loginIdRegex:Lkotlin/text/Regex;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/data/dto/SignInDto;->passwordRegex:Lkotlin/text/Regex;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final setLoginId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/data/dto/SignInDto;->loginId:Ljava/lang/String;

    return-void
.end method

.method public final setLoginIdRegex(Lkotlin/text/Regex;)V
    .locals 1
    .param p1    # Lkotlin/text/Regex;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/data/dto/SignInDto;->loginIdRegex:Lkotlin/text/Regex;

    return-void
.end method

.method public final setPasswordRegex(Lkotlin/text/Regex;)V
    .locals 1
    .param p1    # Lkotlin/text/Regex;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/data/dto/SignInDto;->passwordRegex:Lkotlin/text/Regex;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/b2b/data/dto/SignInDto;->loginId:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/b2b/data/dto/SignInDto;->loginIdRegex:Lkotlin/text/Regex;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/data/dto/SignInDto;->passwordRegex:Lkotlin/text/Regex;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SignInDto(loginId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", loginIdRegex="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", passwordRegex="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
