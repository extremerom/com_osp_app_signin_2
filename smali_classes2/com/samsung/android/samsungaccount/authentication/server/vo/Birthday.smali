.class public final Lcom/samsung/android/samsungaccount/authentication/server/vo/Birthday;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J!\u0010\u0011\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R \u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR \u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/server/vo/Birthday;",
        "",
        "metadata",
        "Lcom/samsung/android/samsungaccount/authentication/server/vo/FieldMetadata;",
        "date",
        "Lcom/samsung/android/samsungaccount/authentication/server/vo/Date;",
        "(Lcom/samsung/android/samsungaccount/authentication/server/vo/FieldMetadata;Lcom/samsung/android/samsungaccount/authentication/server/vo/Date;)V",
        "getDate",
        "()Lcom/samsung/android/samsungaccount/authentication/server/vo/Date;",
        "setDate",
        "(Lcom/samsung/android/samsungaccount/authentication/server/vo/Date;)V",
        "getMetadata",
        "()Lcom/samsung/android/samsungaccount/authentication/server/vo/FieldMetadata;",
        "setMetadata",
        "(Lcom/samsung/android/samsungaccount/authentication/server/vo/FieldMetadata;)V",
        "component1",
        "component2",
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
.field private date:Lcom/samsung/android/samsungaccount/authentication/server/vo/Date;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "date"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private metadata:Lcom/samsung/android/samsungaccount/authentication/server/vo/FieldMetadata;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "metadata"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/Birthday;-><init>(Lcom/samsung/android/samsungaccount/authentication/server/vo/FieldMetadata;Lcom/samsung/android/samsungaccount/authentication/server/vo/Date;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/samsungaccount/authentication/server/vo/FieldMetadata;Lcom/samsung/android/samsungaccount/authentication/server/vo/Date;)V
    .locals 6
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/server/vo/FieldMetadata;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/authentication/server/vo/Date;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/Birthday;->metadata:Lcom/samsung/android/samsungaccount/authentication/server/vo/FieldMetadata;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/Birthday;->date:Lcom/samsung/android/samsungaccount/authentication/server/vo/Date;

    if-nez p1, :cond_0

    new-instance p1, Lcom/samsung/android/samsungaccount/authentication/server/vo/FieldMetadata;

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2, v0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/FieldMetadata;-><init>(Lcom/samsung/android/samsungaccount/authentication/server/vo/Source;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/Birthday;->metadata:Lcom/samsung/android/samsungaccount/authentication/server/vo/FieldMetadata;

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/Birthday;->date:Lcom/samsung/android/samsungaccount/authentication/server/vo/Date;

    if-nez p1, :cond_1

    new-instance p1, Lcom/samsung/android/samsungaccount/authentication/server/vo/Date;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/samsungaccount/authentication/server/vo/Date;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_1
    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/Birthday;->date:Lcom/samsung/android/samsungaccount/authentication/server/vo/Date;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/authentication/server/vo/FieldMetadata;Lcom/samsung/android/samsungaccount/authentication/server/vo/Date;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/server/vo/Birthday;-><init>(Lcom/samsung/android/samsungaccount/authentication/server/vo/FieldMetadata;Lcom/samsung/android/samsungaccount/authentication/server/vo/Date;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/samsungaccount/authentication/server/vo/Birthday;Lcom/samsung/android/samsungaccount/authentication/server/vo/FieldMetadata;Lcom/samsung/android/samsungaccount/authentication/server/vo/Date;ILjava/lang/Object;)Lcom/samsung/android/samsungaccount/authentication/server/vo/Birthday;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/Birthday;->metadata:Lcom/samsung/android/samsungaccount/authentication/server/vo/FieldMetadata;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/Birthday;->date:Lcom/samsung/android/samsungaccount/authentication/server/vo/Date;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/server/vo/Birthday;->copy(Lcom/samsung/android/samsungaccount/authentication/server/vo/FieldMetadata;Lcom/samsung/android/samsungaccount/authentication/server/vo/Date;)Lcom/samsung/android/samsungaccount/authentication/server/vo/Birthday;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/samsung/android/samsungaccount/authentication/server/vo/FieldMetadata;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/Birthday;->metadata:Lcom/samsung/android/samsungaccount/authentication/server/vo/FieldMetadata;

    return-object p0
.end method

.method public final component2()Lcom/samsung/android/samsungaccount/authentication/server/vo/Date;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/Birthday;->date:Lcom/samsung/android/samsungaccount/authentication/server/vo/Date;

    return-object p0
.end method

.method public final copy(Lcom/samsung/android/samsungaccount/authentication/server/vo/FieldMetadata;Lcom/samsung/android/samsungaccount/authentication/server/vo/Date;)Lcom/samsung/android/samsungaccount/authentication/server/vo/Birthday;
    .locals 0
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/server/vo/FieldMetadata;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/authentication/server/vo/Date;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/Birthday;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/server/vo/Birthday;-><init>(Lcom/samsung/android/samsungaccount/authentication/server/vo/FieldMetadata;Lcom/samsung/android/samsungaccount/authentication/server/vo/Date;)V

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
    instance-of v1, p1, Lcom/samsung/android/samsungaccount/authentication/server/vo/Birthday;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/samsungaccount/authentication/server/vo/Birthday;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/Birthday;->metadata:Lcom/samsung/android/samsungaccount/authentication/server/vo/FieldMetadata;

    iget-object v3, p1, Lcom/samsung/android/samsungaccount/authentication/server/vo/Birthday;->metadata:Lcom/samsung/android/samsungaccount/authentication/server/vo/FieldMetadata;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/Birthday;->date:Lcom/samsung/android/samsungaccount/authentication/server/vo/Date;

    iget-object p1, p1, Lcom/samsung/android/samsungaccount/authentication/server/vo/Birthday;->date:Lcom/samsung/android/samsungaccount/authentication/server/vo/Date;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getDate()Lcom/samsung/android/samsungaccount/authentication/server/vo/Date;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/Birthday;->date:Lcom/samsung/android/samsungaccount/authentication/server/vo/Date;

    return-object p0
.end method

.method public final getMetadata()Lcom/samsung/android/samsungaccount/authentication/server/vo/FieldMetadata;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/Birthday;->metadata:Lcom/samsung/android/samsungaccount/authentication/server/vo/FieldMetadata;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/Birthday;->metadata:Lcom/samsung/android/samsungaccount/authentication/server/vo/FieldMetadata;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/FieldMetadata;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/Birthday;->date:Lcom/samsung/android/samsungaccount/authentication/server/vo/Date;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/Date;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final setDate(Lcom/samsung/android/samsungaccount/authentication/server/vo/Date;)V
    .locals 0
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/server/vo/Date;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/Birthday;->date:Lcom/samsung/android/samsungaccount/authentication/server/vo/Date;

    return-void
.end method

.method public final setMetadata(Lcom/samsung/android/samsungaccount/authentication/server/vo/FieldMetadata;)V
    .locals 0
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/server/vo/FieldMetadata;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/Birthday;->metadata:Lcom/samsung/android/samsungaccount/authentication/server/vo/FieldMetadata;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/Birthday;->metadata:Lcom/samsung/android/samsungaccount/authentication/server/vo/FieldMetadata;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/Birthday;->date:Lcom/samsung/android/samsungaccount/authentication/server/vo/Date;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Birthday(metadata="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", date="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
