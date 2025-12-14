.class public final Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/PasskeyRegistrationOptionsRequestVo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J)\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/PasskeyRegistrationOptionsRequestVo;",
        "",
        "rp",
        "Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/PasskeyRp;",
        "user",
        "Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/PasskeyUser;",
        "authenticatorSelection",
        "Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/AuthenticatorSelection;",
        "(Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/PasskeyRp;Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/PasskeyUser;Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/AuthenticatorSelection;)V",
        "getAuthenticatorSelection",
        "()Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/AuthenticatorSelection;",
        "getRp",
        "()Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/PasskeyRp;",
        "getUser",
        "()Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/PasskeyUser;",
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
.field private final authenticatorSelection:Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/AuthenticatorSelection;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "authenticatorSelection"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final rp:Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/PasskeyRp;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rp"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final user:Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/PasskeyUser;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/PasskeyRp;Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/PasskeyUser;Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/AuthenticatorSelection;)V
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/PasskeyRp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/PasskeyUser;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/AuthenticatorSelection;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "rp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "user"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/PasskeyRegistrationOptionsRequestVo;->rp:Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/PasskeyRp;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/PasskeyRegistrationOptionsRequestVo;->user:Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/PasskeyUser;

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/PasskeyRegistrationOptionsRequestVo;->authenticatorSelection:Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/AuthenticatorSelection;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/PasskeyRp;Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/PasskeyUser;Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/AuthenticatorSelection;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/PasskeyRegistrationOptionsRequestVo;-><init>(Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/PasskeyRp;Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/PasskeyUser;Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/AuthenticatorSelection;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/PasskeyRegistrationOptionsRequestVo;Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/PasskeyRp;Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/PasskeyUser;Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/AuthenticatorSelection;ILjava/lang/Object;)Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/PasskeyRegistrationOptionsRequestVo;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/PasskeyRegistrationOptionsRequestVo;->rp:Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/PasskeyRp;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/PasskeyRegistrationOptionsRequestVo;->user:Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/PasskeyUser;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/PasskeyRegistrationOptionsRequestVo;->authenticatorSelection:Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/AuthenticatorSelection;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/PasskeyRegistrationOptionsRequestVo;->copy(Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/PasskeyRp;Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/PasskeyUser;Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/AuthenticatorSelection;)Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/PasskeyRegistrationOptionsRequestVo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/PasskeyRp;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/PasskeyRegistrationOptionsRequestVo;->rp:Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/PasskeyRp;

    return-object p0
.end method

.method public final component2()Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/PasskeyUser;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/PasskeyRegistrationOptionsRequestVo;->user:Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/PasskeyUser;

    return-object p0
.end method

.method public final component3()Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/AuthenticatorSelection;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/PasskeyRegistrationOptionsRequestVo;->authenticatorSelection:Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/AuthenticatorSelection;

    return-object p0
.end method

.method public final copy(Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/PasskeyRp;Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/PasskeyUser;Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/AuthenticatorSelection;)Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/PasskeyRegistrationOptionsRequestVo;
    .locals 0
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/PasskeyRp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/PasskeyUser;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/AuthenticatorSelection;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "rp"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "user"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/PasskeyRegistrationOptionsRequestVo;

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/PasskeyRegistrationOptionsRequestVo;-><init>(Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/PasskeyRp;Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/PasskeyUser;Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/AuthenticatorSelection;)V

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
    instance-of v1, p1, Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/PasskeyRegistrationOptionsRequestVo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/PasskeyRegistrationOptionsRequestVo;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/PasskeyRegistrationOptionsRequestVo;->rp:Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/PasskeyRp;

    iget-object v3, p1, Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/PasskeyRegistrationOptionsRequestVo;->rp:Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/PasskeyRp;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/PasskeyRegistrationOptionsRequestVo;->user:Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/PasskeyUser;

    iget-object v3, p1, Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/PasskeyRegistrationOptionsRequestVo;->user:Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/PasskeyUser;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/PasskeyRegistrationOptionsRequestVo;->authenticatorSelection:Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/AuthenticatorSelection;

    iget-object p1, p1, Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/PasskeyRegistrationOptionsRequestVo;->authenticatorSelection:Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/AuthenticatorSelection;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAuthenticatorSelection()Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/AuthenticatorSelection;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/PasskeyRegistrationOptionsRequestVo;->authenticatorSelection:Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/AuthenticatorSelection;

    return-object p0
.end method

.method public final getRp()Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/PasskeyRp;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/PasskeyRegistrationOptionsRequestVo;->rp:Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/PasskeyRp;

    return-object p0
.end method

.method public final getUser()Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/PasskeyUser;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/PasskeyRegistrationOptionsRequestVo;->user:Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/PasskeyUser;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/PasskeyRegistrationOptionsRequestVo;->rp:Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/PasskeyRp;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/PasskeyRp;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/PasskeyRegistrationOptionsRequestVo;->user:Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/PasskeyUser;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/PasskeyUser;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/PasskeyRegistrationOptionsRequestVo;->authenticatorSelection:Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/AuthenticatorSelection;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/AuthenticatorSelection;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v1, p0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/PasskeyRegistrationOptionsRequestVo;->rp:Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/PasskeyRp;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/PasskeyRegistrationOptionsRequestVo;->user:Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/PasskeyUser;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/PasskeyRegistrationOptionsRequestVo;->authenticatorSelection:Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/AuthenticatorSelection;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PasskeyRegistrationOptionsRequestVo(rp="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", user="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", authenticatorSelection="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
