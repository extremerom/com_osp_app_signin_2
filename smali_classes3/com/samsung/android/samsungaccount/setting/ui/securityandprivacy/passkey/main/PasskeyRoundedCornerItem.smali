.class public final Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyRoundedCornerItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0005H\u00c6\u0003J\'\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00052\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyRoundedCornerItem;",
        "",
        "passkeyMainItem",
        "Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyMainItem;",
        "topRounded",
        "",
        "bottomRounded",
        "(Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyMainItem;ZZ)V",
        "getBottomRounded",
        "()Z",
        "getPasskeyMainItem",
        "()Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyMainItem;",
        "getTopRounded",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
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
.field private final bottomRounded:Z

.field private final passkeyMainItem:Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyMainItem;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final topRounded:Z


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyMainItem;ZZ)V
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyMainItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "passkeyMainItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyRoundedCornerItem;->passkeyMainItem:Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyMainItem;

    iput-boolean p2, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyRoundedCornerItem;->topRounded:Z

    iput-boolean p3, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyRoundedCornerItem;->bottomRounded:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyMainItem;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move p3, v0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyRoundedCornerItem;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyMainItem;ZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyRoundedCornerItem;Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyMainItem;ZZILjava/lang/Object;)Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyRoundedCornerItem;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyRoundedCornerItem;->passkeyMainItem:Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyMainItem;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyRoundedCornerItem;->topRounded:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyRoundedCornerItem;->bottomRounded:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyRoundedCornerItem;->copy(Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyMainItem;ZZ)Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyRoundedCornerItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyMainItem;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyRoundedCornerItem;->passkeyMainItem:Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyMainItem;

    return-object p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyRoundedCornerItem;->topRounded:Z

    return p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyRoundedCornerItem;->bottomRounded:Z

    return p0
.end method

.method public final copy(Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyMainItem;ZZ)Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyRoundedCornerItem;
    .locals 0
    .param p1    # Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyMainItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "passkeyMainItem"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyRoundedCornerItem;

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyRoundedCornerItem;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyMainItem;ZZ)V

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
    instance-of v1, p1, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyRoundedCornerItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyRoundedCornerItem;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyRoundedCornerItem;->passkeyMainItem:Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyMainItem;

    iget-object v3, p1, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyRoundedCornerItem;->passkeyMainItem:Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyMainItem;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyRoundedCornerItem;->topRounded:Z

    iget-boolean v3, p1, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyRoundedCornerItem;->topRounded:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyRoundedCornerItem;->bottomRounded:Z

    iget-boolean p1, p1, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyRoundedCornerItem;->bottomRounded:Z

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getBottomRounded()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyRoundedCornerItem;->bottomRounded:Z

    return p0
.end method

.method public final getPasskeyMainItem()Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyMainItem;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyRoundedCornerItem;->passkeyMainItem:Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyMainItem;

    return-object p0
.end method

.method public final getTopRounded()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyRoundedCornerItem;->topRounded:Z

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyRoundedCornerItem;->passkeyMainItem:Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyMainItem;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyMainItem;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyRoundedCornerItem;->topRounded:Z

    invoke-static {v2, v0, v1}, La;->f(ZII)I

    move-result v0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyRoundedCornerItem;->bottomRounded:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyRoundedCornerItem;->passkeyMainItem:Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyMainItem;

    iget-boolean v1, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyRoundedCornerItem;->topRounded:Z

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/main/PasskeyRoundedCornerItem;->bottomRounded:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PasskeyRoundedCornerItem(passkeyMainItem="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", topRounded="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", bottomRounded="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v2, p0, v0}, La;->p(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
