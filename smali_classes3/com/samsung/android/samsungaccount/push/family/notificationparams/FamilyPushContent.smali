.class public final Lcom/samsung/android/samsungaccount/push/family/notificationparams/FamilyPushContent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0008H\u00c6\u0003J3\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u0005H\u00d6\u0001R\u0016\u0010\u0007\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/push/family/notificationparams/FamilyPushContent;",
        "",
        "version",
        "",
        "type",
        "",
        "nonce",
        "details",
        "Lcom/samsung/android/samsungaccount/push/family/notificationparams/Details;",
        "(ILjava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/push/family/notificationparams/Details;)V",
        "getDetails",
        "()Lcom/samsung/android/samsungaccount/push/family/notificationparams/Details;",
        "getNonce",
        "()Ljava/lang/String;",
        "getType",
        "getVersion",
        "()I",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
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
.field private final details:Lcom/samsung/android/samsungaccount/push/family/notificationparams/Details;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "details"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final nonce:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nonce"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final version:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "version"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/push/family/notificationparams/Details;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/samsung/android/samsungaccount/push/family/notificationparams/Details;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "details"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/samsung/android/samsungaccount/push/family/notificationparams/FamilyPushContent;->version:I

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/push/family/notificationparams/FamilyPushContent;->type:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/push/family/notificationparams/FamilyPushContent;->nonce:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/samsungaccount/push/family/notificationparams/FamilyPushContent;->details:Lcom/samsung/android/samsungaccount/push/family/notificationparams/Details;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/push/family/notificationparams/Details;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/samsungaccount/push/family/notificationparams/FamilyPushContent;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/push/family/notificationparams/Details;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/samsungaccount/push/family/notificationparams/FamilyPushContent;ILjava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/push/family/notificationparams/Details;ILjava/lang/Object;)Lcom/samsung/android/samsungaccount/push/family/notificationparams/FamilyPushContent;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/samsung/android/samsungaccount/push/family/notificationparams/FamilyPushContent;->version:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/push/family/notificationparams/FamilyPushContent;->type:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/samsung/android/samsungaccount/push/family/notificationparams/FamilyPushContent;->nonce:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/samsung/android/samsungaccount/push/family/notificationparams/FamilyPushContent;->details:Lcom/samsung/android/samsungaccount/push/family/notificationparams/Details;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/samsungaccount/push/family/notificationparams/FamilyPushContent;->copy(ILjava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/push/family/notificationparams/Details;)Lcom/samsung/android/samsungaccount/push/family/notificationparams/FamilyPushContent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/samsungaccount/push/family/notificationparams/FamilyPushContent;->version:I

    return p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/push/family/notificationparams/FamilyPushContent;->type:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/push/family/notificationparams/FamilyPushContent;->nonce:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Lcom/samsung/android/samsungaccount/push/family/notificationparams/Details;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/push/family/notificationparams/FamilyPushContent;->details:Lcom/samsung/android/samsungaccount/push/family/notificationparams/Details;

    return-object p0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/push/family/notificationparams/Details;)Lcom/samsung/android/samsungaccount/push/family/notificationparams/FamilyPushContent;
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/samsung/android/samsungaccount/push/family/notificationparams/Details;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "type"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "details"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/samsungaccount/push/family/notificationparams/FamilyPushContent;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/samsungaccount/push/family/notificationparams/FamilyPushContent;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/push/family/notificationparams/Details;)V

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
    instance-of v1, p1, Lcom/samsung/android/samsungaccount/push/family/notificationparams/FamilyPushContent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/samsungaccount/push/family/notificationparams/FamilyPushContent;

    iget v1, p0, Lcom/samsung/android/samsungaccount/push/family/notificationparams/FamilyPushContent;->version:I

    iget v3, p1, Lcom/samsung/android/samsungaccount/push/family/notificationparams/FamilyPushContent;->version:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/samsungaccount/push/family/notificationparams/FamilyPushContent;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/samsungaccount/push/family/notificationparams/FamilyPushContent;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/samsungaccount/push/family/notificationparams/FamilyPushContent;->nonce:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/samsungaccount/push/family/notificationparams/FamilyPushContent;->nonce:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/push/family/notificationparams/FamilyPushContent;->details:Lcom/samsung/android/samsungaccount/push/family/notificationparams/Details;

    iget-object p1, p1, Lcom/samsung/android/samsungaccount/push/family/notificationparams/FamilyPushContent;->details:Lcom/samsung/android/samsungaccount/push/family/notificationparams/Details;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getDetails()Lcom/samsung/android/samsungaccount/push/family/notificationparams/Details;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/push/family/notificationparams/FamilyPushContent;->details:Lcom/samsung/android/samsungaccount/push/family/notificationparams/Details;

    return-object p0
.end method

.method public final getNonce()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/push/family/notificationparams/FamilyPushContent;->nonce:Ljava/lang/String;

    return-object p0
.end method

.method public final getType()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/push/family/notificationparams/FamilyPushContent;->type:Ljava/lang/String;

    return-object p0
.end method

.method public final getVersion()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/samsungaccount/push/family/notificationparams/FamilyPushContent;->version:I

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/samsung/android/samsungaccount/push/family/notificationparams/FamilyPushContent;->version:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/push/family/notificationparams/FamilyPushContent;->type:Ljava/lang/String;

    invoke-static {v2, v0, v1}, La;->d(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/push/family/notificationparams/FamilyPushContent;->nonce:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/push/family/notificationparams/FamilyPushContent;->details:Lcom/samsung/android/samsungaccount/push/family/notificationparams/Details;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/push/family/notificationparams/Details;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/samsung/android/samsungaccount/push/family/notificationparams/FamilyPushContent;->version:I

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/push/family/notificationparams/FamilyPushContent;->type:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/push/family/notificationparams/FamilyPushContent;->nonce:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/push/family/notificationparams/FamilyPushContent;->details:Lcom/samsung/android/samsungaccount/push/family/notificationparams/Details;

    const-string v3, "FamilyPushContent(version="

    const-string v4, ", type="

    const-string v5, ", nonce="

    invoke-static {v0, v3, v4, v1, v5}, Lrf;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", details="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
