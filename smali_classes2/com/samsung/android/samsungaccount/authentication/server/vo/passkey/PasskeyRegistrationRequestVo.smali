.class public final Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/PasskeyRegistrationRequestVo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J)\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0005H\u00d6\u0001R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/PasskeyRegistrationRequestVo;",
        "",
        "credential",
        "Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/RegistrationCredential;",
        "challenge",
        "",
        "device",
        "Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/Device;",
        "(Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/RegistrationCredential;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/Device;)V",
        "getChallenge",
        "()Ljava/lang/String;",
        "getCredential",
        "()Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/RegistrationCredential;",
        "getDevice",
        "()Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/Device;",
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
.field private final challenge:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "challenge"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final credential:Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/RegistrationCredential;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "credential"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final device:Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/Device;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "device"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/RegistrationCredential;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/Device;)V
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/RegistrationCredential;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/Device;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "credential"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "challenge"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/PasskeyRegistrationRequestVo;->credential:Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/RegistrationCredential;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/PasskeyRegistrationRequestVo;->challenge:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/PasskeyRegistrationRequestVo;->device:Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/Device;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/RegistrationCredential;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/Device;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/PasskeyRegistrationRequestVo;-><init>(Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/RegistrationCredential;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/Device;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/PasskeyRegistrationRequestVo;Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/RegistrationCredential;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/Device;ILjava/lang/Object;)Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/PasskeyRegistrationRequestVo;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/PasskeyRegistrationRequestVo;->credential:Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/RegistrationCredential;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/PasskeyRegistrationRequestVo;->challenge:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/PasskeyRegistrationRequestVo;->device:Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/Device;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/PasskeyRegistrationRequestVo;->copy(Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/RegistrationCredential;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/Device;)Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/PasskeyRegistrationRequestVo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/RegistrationCredential;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/PasskeyRegistrationRequestVo;->credential:Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/RegistrationCredential;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/PasskeyRegistrationRequestVo;->challenge:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/Device;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/PasskeyRegistrationRequestVo;->device:Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/Device;

    return-object p0
.end method

.method public final copy(Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/RegistrationCredential;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/Device;)Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/PasskeyRegistrationRequestVo;
    .locals 0
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/RegistrationCredential;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/Device;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "credential"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "challenge"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/PasskeyRegistrationRequestVo;

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/PasskeyRegistrationRequestVo;-><init>(Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/RegistrationCredential;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/Device;)V

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
    instance-of v1, p1, Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/PasskeyRegistrationRequestVo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/PasskeyRegistrationRequestVo;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/PasskeyRegistrationRequestVo;->credential:Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/RegistrationCredential;

    iget-object v3, p1, Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/PasskeyRegistrationRequestVo;->credential:Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/RegistrationCredential;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/PasskeyRegistrationRequestVo;->challenge:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/PasskeyRegistrationRequestVo;->challenge:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/PasskeyRegistrationRequestVo;->device:Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/Device;

    iget-object p1, p1, Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/PasskeyRegistrationRequestVo;->device:Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/Device;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getChallenge()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/PasskeyRegistrationRequestVo;->challenge:Ljava/lang/String;

    return-object p0
.end method

.method public final getCredential()Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/RegistrationCredential;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/PasskeyRegistrationRequestVo;->credential:Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/RegistrationCredential;

    return-object p0
.end method

.method public final getDevice()Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/Device;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/PasskeyRegistrationRequestVo;->device:Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/Device;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/PasskeyRegistrationRequestVo;->credential:Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/RegistrationCredential;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/RegistrationCredential;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/PasskeyRegistrationRequestVo;->challenge:Ljava/lang/String;

    invoke-static {v2, v0, v1}, La;->d(Ljava/lang/String;II)I

    move-result v0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/PasskeyRegistrationRequestVo;->device:Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/Device;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/Device;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/PasskeyRegistrationRequestVo;->credential:Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/RegistrationCredential;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/PasskeyRegistrationRequestVo;->challenge:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/PasskeyRegistrationRequestVo;->device:Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/Device;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PasskeyRegistrationRequestVo(credential="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", challenge="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", device="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
