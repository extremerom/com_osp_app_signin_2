.class public final Lcom/samsung/android/samsungaccount/authentication/server/vo/ChildAddedToGroupVo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0011\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u000b\u0010\u0008\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0015\u0010\t\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001R \u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0004\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/server/vo/ChildAddedToGroupVo;",
        "",
        "child",
        "Lcom/samsung/android/samsungaccount/authentication/server/vo/AddedChild;",
        "(Lcom/samsung/android/samsungaccount/authentication/server/vo/AddedChild;)V",
        "getChild",
        "()Lcom/samsung/android/samsungaccount/authentication/server/vo/AddedChild;",
        "setChild",
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
.field private child:Lcom/samsung/android/samsungaccount/authentication/server/vo/AddedChild;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/ChildAddedToGroupVo;-><init>(Lcom/samsung/android/samsungaccount/authentication/server/vo/AddedChild;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/samsungaccount/authentication/server/vo/AddedChild;)V
    .locals 0
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/server/vo/AddedChild;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/ChildAddedToGroupVo;->child:Lcom/samsung/android/samsungaccount/authentication/server/vo/AddedChild;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/authentication/server/vo/AddedChild;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/ChildAddedToGroupVo;-><init>(Lcom/samsung/android/samsungaccount/authentication/server/vo/AddedChild;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/samsungaccount/authentication/server/vo/ChildAddedToGroupVo;Lcom/samsung/android/samsungaccount/authentication/server/vo/AddedChild;ILjava/lang/Object;)Lcom/samsung/android/samsungaccount/authentication/server/vo/ChildAddedToGroupVo;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/ChildAddedToGroupVo;->child:Lcom/samsung/android/samsungaccount/authentication/server/vo/AddedChild;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/ChildAddedToGroupVo;->copy(Lcom/samsung/android/samsungaccount/authentication/server/vo/AddedChild;)Lcom/samsung/android/samsungaccount/authentication/server/vo/ChildAddedToGroupVo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/samsung/android/samsungaccount/authentication/server/vo/AddedChild;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/ChildAddedToGroupVo;->child:Lcom/samsung/android/samsungaccount/authentication/server/vo/AddedChild;

    return-object p0
.end method

.method public final copy(Lcom/samsung/android/samsungaccount/authentication/server/vo/AddedChild;)Lcom/samsung/android/samsungaccount/authentication/server/vo/ChildAddedToGroupVo;
    .locals 0
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/server/vo/AddedChild;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/ChildAddedToGroupVo;

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/ChildAddedToGroupVo;-><init>(Lcom/samsung/android/samsungaccount/authentication/server/vo/AddedChild;)V

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
    instance-of v1, p1, Lcom/samsung/android/samsungaccount/authentication/server/vo/ChildAddedToGroupVo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/samsungaccount/authentication/server/vo/ChildAddedToGroupVo;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/ChildAddedToGroupVo;->child:Lcom/samsung/android/samsungaccount/authentication/server/vo/AddedChild;

    iget-object p1, p1, Lcom/samsung/android/samsungaccount/authentication/server/vo/ChildAddedToGroupVo;->child:Lcom/samsung/android/samsungaccount/authentication/server/vo/AddedChild;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getChild()Lcom/samsung/android/samsungaccount/authentication/server/vo/AddedChild;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/ChildAddedToGroupVo;->child:Lcom/samsung/android/samsungaccount/authentication/server/vo/AddedChild;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/ChildAddedToGroupVo;->child:Lcom/samsung/android/samsungaccount/authentication/server/vo/AddedChild;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/AddedChild;->hashCode()I

    move-result p0

    :goto_0
    return p0
.end method

.method public final setChild(Lcom/samsung/android/samsungaccount/authentication/server/vo/AddedChild;)V
    .locals 0
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/server/vo/AddedChild;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/ChildAddedToGroupVo;->child:Lcom/samsung/android/samsungaccount/authentication/server/vo/AddedChild;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/ChildAddedToGroupVo;->child:Lcom/samsung/android/samsungaccount/authentication/server/vo/AddedChild;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChildAddedToGroupVo(child="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
