.class public final Lcom/samsung/android/samsungaccount/b2b/domain/model/consent/ConsentActionItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/b2b/domain/model/consent/ConsentActionItem;",
        "",
        "id",
        "",
        "action",
        "Lcom/samsung/android/samsungaccount/b2b/domain/entity/ConsentAction;",
        "(ILcom/samsung/android/samsungaccount/b2b/domain/entity/ConsentAction;)V",
        "getAction",
        "()Lcom/samsung/android/samsungaccount/b2b/domain/entity/ConsentAction;",
        "getId",
        "()I",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
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
.field private final action:Lcom/samsung/android/samsungaccount/b2b/domain/entity/ConsentAction;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final id:I


# direct methods
.method public constructor <init>(ILcom/samsung/android/samsungaccount/b2b/domain/entity/ConsentAction;)V
    .locals 1
    .param p2    # Lcom/samsung/android/samsungaccount/b2b/domain/entity/ConsentAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/samsung/android/samsungaccount/b2b/domain/model/consent/ConsentActionItem;->id:I

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/b2b/domain/model/consent/ConsentActionItem;->action:Lcom/samsung/android/samsungaccount/b2b/domain/entity/ConsentAction;

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/samsungaccount/b2b/domain/model/consent/ConsentActionItem;ILcom/samsung/android/samsungaccount/b2b/domain/entity/ConsentAction;ILjava/lang/Object;)Lcom/samsung/android/samsungaccount/b2b/domain/model/consent/ConsentActionItem;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/samsung/android/samsungaccount/b2b/domain/model/consent/ConsentActionItem;->id:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/b2b/domain/model/consent/ConsentActionItem;->action:Lcom/samsung/android/samsungaccount/b2b/domain/entity/ConsentAction;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/samsungaccount/b2b/domain/model/consent/ConsentActionItem;->copy(ILcom/samsung/android/samsungaccount/b2b/domain/entity/ConsentAction;)Lcom/samsung/android/samsungaccount/b2b/domain/model/consent/ConsentActionItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/samsungaccount/b2b/domain/model/consent/ConsentActionItem;->id:I

    return p0
.end method

.method public final component2()Lcom/samsung/android/samsungaccount/b2b/domain/entity/ConsentAction;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/domain/model/consent/ConsentActionItem;->action:Lcom/samsung/android/samsungaccount/b2b/domain/entity/ConsentAction;

    return-object p0
.end method

.method public final copy(ILcom/samsung/android/samsungaccount/b2b/domain/entity/ConsentAction;)Lcom/samsung/android/samsungaccount/b2b/domain/model/consent/ConsentActionItem;
    .locals 0
    .param p2    # Lcom/samsung/android/samsungaccount/b2b/domain/entity/ConsentAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "action"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/samsungaccount/b2b/domain/model/consent/ConsentActionItem;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/b2b/domain/model/consent/ConsentActionItem;-><init>(ILcom/samsung/android/samsungaccount/b2b/domain/entity/ConsentAction;)V

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
    instance-of v1, p1, Lcom/samsung/android/samsungaccount/b2b/domain/model/consent/ConsentActionItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/samsungaccount/b2b/domain/model/consent/ConsentActionItem;

    iget v1, p0, Lcom/samsung/android/samsungaccount/b2b/domain/model/consent/ConsentActionItem;->id:I

    iget v3, p1, Lcom/samsung/android/samsungaccount/b2b/domain/model/consent/ConsentActionItem;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/domain/model/consent/ConsentActionItem;->action:Lcom/samsung/android/samsungaccount/b2b/domain/entity/ConsentAction;

    iget-object p1, p1, Lcom/samsung/android/samsungaccount/b2b/domain/model/consent/ConsentActionItem;->action:Lcom/samsung/android/samsungaccount/b2b/domain/entity/ConsentAction;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAction()Lcom/samsung/android/samsungaccount/b2b/domain/entity/ConsentAction;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/domain/model/consent/ConsentActionItem;->action:Lcom/samsung/android/samsungaccount/b2b/domain/entity/ConsentAction;

    return-object p0
.end method

.method public final getId()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/samsungaccount/b2b/domain/model/consent/ConsentActionItem;->id:I

    return p0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/samsungaccount/b2b/domain/model/consent/ConsentActionItem;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/domain/model/consent/ConsentActionItem;->action:Lcom/samsung/android/samsungaccount/b2b/domain/entity/ConsentAction;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/samsung/android/samsungaccount/b2b/domain/model/consent/ConsentActionItem;->id:I

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/domain/model/consent/ConsentActionItem;->action:Lcom/samsung/android/samsungaccount/b2b/domain/entity/ConsentAction;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ConsentActionItem(id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", action="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
