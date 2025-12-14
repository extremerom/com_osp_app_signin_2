.class public final Lcom/samsung/android/samsungaccount/data/server/vo/restricted/users/RestrictedPasswordRequestVo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u000e\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J+\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00032\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/data/server/vo/restricted/users/RestrictedPasswordRequestVo;",
        "",
        "forceLogout",
        "",
        "newEmailPassword",
        "",
        "newPhoneNumberPassword",
        "(ZLjava/lang/String;Ljava/lang/String;)V",
        "getForceLogout",
        "()Z",
        "getNewEmailPassword",
        "()Ljava/lang/String;",
        "getNewPhoneNumberPassword",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
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
.field private final forceLogout:Z

.field private final newEmailPassword:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final newPhoneNumberPassword:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/data/server/vo/restricted/users/RestrictedPasswordRequestVo;->forceLogout:Z

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/data/server/vo/restricted/users/RestrictedPasswordRequestVo;->newEmailPassword:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/data/server/vo/restricted/users/RestrictedPasswordRequestVo;->newPhoneNumberPassword:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/data/server/vo/restricted/users/RestrictedPasswordRequestVo;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/samsungaccount/data/server/vo/restricted/users/RestrictedPasswordRequestVo;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/samsungaccount/data/server/vo/restricted/users/RestrictedPasswordRequestVo;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Lcom/samsung/android/samsungaccount/data/server/vo/restricted/users/RestrictedPasswordRequestVo;->forceLogout:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/data/server/vo/restricted/users/RestrictedPasswordRequestVo;->newEmailPassword:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/samsung/android/samsungaccount/data/server/vo/restricted/users/RestrictedPasswordRequestVo;->newPhoneNumberPassword:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/data/server/vo/restricted/users/RestrictedPasswordRequestVo;->copy(ZLjava/lang/String;Ljava/lang/String;)Lcom/samsung/android/samsungaccount/data/server/vo/restricted/users/RestrictedPasswordRequestVo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/data/server/vo/restricted/users/RestrictedPasswordRequestVo;->forceLogout:Z

    return p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/data/server/vo/restricted/users/RestrictedPasswordRequestVo;->newEmailPassword:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/data/server/vo/restricted/users/RestrictedPasswordRequestVo;->newPhoneNumberPassword:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(ZLjava/lang/String;Ljava/lang/String;)Lcom/samsung/android/samsungaccount/data/server/vo/restricted/users/RestrictedPasswordRequestVo;
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Lcom/samsung/android/samsungaccount/data/server/vo/restricted/users/RestrictedPasswordRequestVo;

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/data/server/vo/restricted/users/RestrictedPasswordRequestVo;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

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
    instance-of v1, p1, Lcom/samsung/android/samsungaccount/data/server/vo/restricted/users/RestrictedPasswordRequestVo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/samsungaccount/data/server/vo/restricted/users/RestrictedPasswordRequestVo;

    iget-boolean v1, p0, Lcom/samsung/android/samsungaccount/data/server/vo/restricted/users/RestrictedPasswordRequestVo;->forceLogout:Z

    iget-boolean v3, p1, Lcom/samsung/android/samsungaccount/data/server/vo/restricted/users/RestrictedPasswordRequestVo;->forceLogout:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/samsungaccount/data/server/vo/restricted/users/RestrictedPasswordRequestVo;->newEmailPassword:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/samsungaccount/data/server/vo/restricted/users/RestrictedPasswordRequestVo;->newEmailPassword:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/data/server/vo/restricted/users/RestrictedPasswordRequestVo;->newPhoneNumberPassword:Ljava/lang/String;

    iget-object p1, p1, Lcom/samsung/android/samsungaccount/data/server/vo/restricted/users/RestrictedPasswordRequestVo;->newPhoneNumberPassword:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getForceLogout()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/data/server/vo/restricted/users/RestrictedPasswordRequestVo;->forceLogout:Z

    return p0
.end method

.method public final getNewEmailPassword()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/data/server/vo/restricted/users/RestrictedPasswordRequestVo;->newEmailPassword:Ljava/lang/String;

    return-object p0
.end method

.method public final getNewPhoneNumberPassword()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/data/server/vo/restricted/users/RestrictedPasswordRequestVo;->newPhoneNumberPassword:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/data/server/vo/restricted/users/RestrictedPasswordRequestVo;->forceLogout:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/data/server/vo/restricted/users/RestrictedPasswordRequestVo;->newEmailPassword:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/data/server/vo/restricted/users/RestrictedPasswordRequestVo;->newPhoneNumberPassword:Ljava/lang/String;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/data/server/vo/restricted/users/RestrictedPasswordRequestVo;->forceLogout:Z

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/data/server/vo/restricted/users/RestrictedPasswordRequestVo;->newEmailPassword:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/data/server/vo/restricted/users/RestrictedPasswordRequestVo;->newPhoneNumberPassword:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "RestrictedPasswordRequestVo(forceLogout="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", newEmailPassword="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", newPhoneNumberPassword="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v2, p0, v0}, La;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
