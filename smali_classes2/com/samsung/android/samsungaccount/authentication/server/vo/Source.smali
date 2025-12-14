.class public final Lcom/samsung/android/samsungaccount/authentication/server/vo/Source;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0011\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u000b\u0010\u0008\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0015\u0010\t\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001R \u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0004\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/server/vo/Source;",
        "",
        "type",
        "Lcom/samsung/android/samsungaccount/authentication/server/vo/SourceType;",
        "(Lcom/samsung/android/samsungaccount/authentication/server/vo/SourceType;)V",
        "getType",
        "()Lcom/samsung/android/samsungaccount/authentication/server/vo/SourceType;",
        "setType",
        "component1",
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
.field private type:Lcom/samsung/android/samsungaccount/authentication/server/vo/SourceType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/Source;-><init>(Lcom/samsung/android/samsungaccount/authentication/server/vo/SourceType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/samsungaccount/authentication/server/vo/SourceType;)V
    .locals 0
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/server/vo/SourceType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/Source;->type:Lcom/samsung/android/samsungaccount/authentication/server/vo/SourceType;

    if-nez p1, :cond_0

    sget-object p1, Lcom/samsung/android/samsungaccount/authentication/server/vo/SourceType;->UNSPECIFIED:Lcom/samsung/android/samsungaccount/authentication/server/vo/SourceType;

    :cond_0
    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/Source;->type:Lcom/samsung/android/samsungaccount/authentication/server/vo/SourceType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/authentication/server/vo/SourceType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/Source;-><init>(Lcom/samsung/android/samsungaccount/authentication/server/vo/SourceType;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/samsungaccount/authentication/server/vo/Source;Lcom/samsung/android/samsungaccount/authentication/server/vo/SourceType;ILjava/lang/Object;)Lcom/samsung/android/samsungaccount/authentication/server/vo/Source;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/Source;->type:Lcom/samsung/android/samsungaccount/authentication/server/vo/SourceType;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/Source;->copy(Lcom/samsung/android/samsungaccount/authentication/server/vo/SourceType;)Lcom/samsung/android/samsungaccount/authentication/server/vo/Source;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/samsung/android/samsungaccount/authentication/server/vo/SourceType;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/Source;->type:Lcom/samsung/android/samsungaccount/authentication/server/vo/SourceType;

    return-object p0
.end method

.method public final copy(Lcom/samsung/android/samsungaccount/authentication/server/vo/SourceType;)Lcom/samsung/android/samsungaccount/authentication/server/vo/Source;
    .locals 0
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/server/vo/SourceType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/Source;

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/Source;-><init>(Lcom/samsung/android/samsungaccount/authentication/server/vo/SourceType;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/samsungaccount/authentication/server/vo/Source;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/samsungaccount/authentication/server/vo/Source;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/Source;->type:Lcom/samsung/android/samsungaccount/authentication/server/vo/SourceType;

    iget-object p1, p1, Lcom/samsung/android/samsungaccount/authentication/server/vo/Source;->type:Lcom/samsung/android/samsungaccount/authentication/server/vo/SourceType;

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getType()Lcom/samsung/android/samsungaccount/authentication/server/vo/SourceType;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/Source;->type:Lcom/samsung/android/samsungaccount/authentication/server/vo/SourceType;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/Source;->type:Lcom/samsung/android/samsungaccount/authentication/server/vo/SourceType;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    return p0
.end method

.method public final setType(Lcom/samsung/android/samsungaccount/authentication/server/vo/SourceType;)V
    .locals 0
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/server/vo/SourceType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/Source;->type:Lcom/samsung/android/samsungaccount/authentication/server/vo/SourceType;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/Source;->type:Lcom/samsung/android/samsungaccount/authentication/server/vo/SourceType;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Source(type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
