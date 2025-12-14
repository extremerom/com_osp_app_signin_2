.class public final Lcom/samsung/android/samsungaccount/b2b/domain/entity/ConsentUserActionData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\nH\u00c6\u0003J;\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00c6\u0001J\u0013\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010 \u001a\u00020\u0003H\u00d6\u0001J\t\u0010!\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\""
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/b2b/domain/entity/ConsentUserActionData;",
        "",
        "id",
        "",
        "type",
        "",
        "uri",
        "userAction",
        "Lcom/samsung/android/samsungaccount/b2b/domain/entity/ConsentAction;",
        "uxType",
        "Lcom/samsung/android/samsungaccount/b2b/domain/entity/ReConsentUxType;",
        "(ILjava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/b2b/domain/entity/ConsentAction;Lcom/samsung/android/samsungaccount/b2b/domain/entity/ReConsentUxType;)V",
        "getId",
        "()I",
        "getType",
        "()Ljava/lang/String;",
        "getUri",
        "getUserAction",
        "()Lcom/samsung/android/samsungaccount/b2b/domain/entity/ConsentAction;",
        "setUserAction",
        "(Lcom/samsung/android/samsungaccount/b2b/domain/entity/ConsentAction;)V",
        "getUxType",
        "()Lcom/samsung/android/samsungaccount/b2b/domain/entity/ReConsentUxType;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
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
.field private final id:I

.field private final type:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final uri:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private userAction:Lcom/samsung/android/samsungaccount/b2b/domain/entity/ConsentAction;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final uxType:Lcom/samsung/android/samsungaccount/b2b/domain/entity/ReConsentUxType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/b2b/domain/entity/ConsentAction;Lcom/samsung/android/samsungaccount/b2b/domain/entity/ReConsentUxType;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/samsung/android/samsungaccount/b2b/domain/entity/ConsentAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/samsung/android/samsungaccount/b2b/domain/entity/ReConsentUxType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userAction"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uxType"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/samsung/android/samsungaccount/b2b/domain/entity/ConsentUserActionData;->id:I

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/b2b/domain/entity/ConsentUserActionData;->type:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/b2b/domain/entity/ConsentUserActionData;->uri:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/samsungaccount/b2b/domain/entity/ConsentUserActionData;->userAction:Lcom/samsung/android/samsungaccount/b2b/domain/entity/ConsentAction;

    iput-object p5, p0, Lcom/samsung/android/samsungaccount/b2b/domain/entity/ConsentUserActionData;->uxType:Lcom/samsung/android/samsungaccount/b2b/domain/entity/ReConsentUxType;

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/samsungaccount/b2b/domain/entity/ConsentUserActionData;ILjava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/b2b/domain/entity/ConsentAction;Lcom/samsung/android/samsungaccount/b2b/domain/entity/ReConsentUxType;ILjava/lang/Object;)Lcom/samsung/android/samsungaccount/b2b/domain/entity/ConsentUserActionData;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lcom/samsung/android/samsungaccount/b2b/domain/entity/ConsentUserActionData;->id:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/b2b/domain/entity/ConsentUserActionData;->type:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/samsung/android/samsungaccount/b2b/domain/entity/ConsentUserActionData;->uri:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/samsung/android/samsungaccount/b2b/domain/entity/ConsentUserActionData;->userAction:Lcom/samsung/android/samsungaccount/b2b/domain/entity/ConsentAction;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/samsung/android/samsungaccount/b2b/domain/entity/ConsentUserActionData;->uxType:Lcom/samsung/android/samsungaccount/b2b/domain/entity/ReConsentUxType;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/samsung/android/samsungaccount/b2b/domain/entity/ConsentUserActionData;->copy(ILjava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/b2b/domain/entity/ConsentAction;Lcom/samsung/android/samsungaccount/b2b/domain/entity/ReConsentUxType;)Lcom/samsung/android/samsungaccount/b2b/domain/entity/ConsentUserActionData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/samsungaccount/b2b/domain/entity/ConsentUserActionData;->id:I

    return p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/domain/entity/ConsentUserActionData;->type:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/domain/entity/ConsentUserActionData;->uri:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Lcom/samsung/android/samsungaccount/b2b/domain/entity/ConsentAction;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/domain/entity/ConsentUserActionData;->userAction:Lcom/samsung/android/samsungaccount/b2b/domain/entity/ConsentAction;

    return-object p0
.end method

.method public final component5()Lcom/samsung/android/samsungaccount/b2b/domain/entity/ReConsentUxType;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/domain/entity/ConsentUserActionData;->uxType:Lcom/samsung/android/samsungaccount/b2b/domain/entity/ReConsentUxType;

    return-object p0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/b2b/domain/entity/ConsentAction;Lcom/samsung/android/samsungaccount/b2b/domain/entity/ReConsentUxType;)Lcom/samsung/android/samsungaccount/b2b/domain/entity/ConsentUserActionData;
    .locals 6
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/samsung/android/samsungaccount/b2b/domain/entity/ConsentAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/samsung/android/samsungaccount/b2b/domain/entity/ReConsentUxType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "type"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "uri"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "userAction"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "uxType"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/samsungaccount/b2b/domain/entity/ConsentUserActionData;

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/samsungaccount/b2b/domain/entity/ConsentUserActionData;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/b2b/domain/entity/ConsentAction;Lcom/samsung/android/samsungaccount/b2b/domain/entity/ReConsentUxType;)V

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
    instance-of v1, p1, Lcom/samsung/android/samsungaccount/b2b/domain/entity/ConsentUserActionData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/samsungaccount/b2b/domain/entity/ConsentUserActionData;

    iget v1, p0, Lcom/samsung/android/samsungaccount/b2b/domain/entity/ConsentUserActionData;->id:I

    iget v3, p1, Lcom/samsung/android/samsungaccount/b2b/domain/entity/ConsentUserActionData;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/samsungaccount/b2b/domain/entity/ConsentUserActionData;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/samsungaccount/b2b/domain/entity/ConsentUserActionData;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/samsungaccount/b2b/domain/entity/ConsentUserActionData;->uri:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/samsungaccount/b2b/domain/entity/ConsentUserActionData;->uri:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/samsungaccount/b2b/domain/entity/ConsentUserActionData;->userAction:Lcom/samsung/android/samsungaccount/b2b/domain/entity/ConsentAction;

    iget-object v3, p1, Lcom/samsung/android/samsungaccount/b2b/domain/entity/ConsentUserActionData;->userAction:Lcom/samsung/android/samsungaccount/b2b/domain/entity/ConsentAction;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/domain/entity/ConsentUserActionData;->uxType:Lcom/samsung/android/samsungaccount/b2b/domain/entity/ReConsentUxType;

    iget-object p1, p1, Lcom/samsung/android/samsungaccount/b2b/domain/entity/ConsentUserActionData;->uxType:Lcom/samsung/android/samsungaccount/b2b/domain/entity/ReConsentUxType;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getId()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/samsungaccount/b2b/domain/entity/ConsentUserActionData;->id:I

    return p0
.end method

.method public final getType()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/domain/entity/ConsentUserActionData;->type:Ljava/lang/String;

    return-object p0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/domain/entity/ConsentUserActionData;->uri:Ljava/lang/String;

    return-object p0
.end method

.method public final getUserAction()Lcom/samsung/android/samsungaccount/b2b/domain/entity/ConsentAction;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/domain/entity/ConsentUserActionData;->userAction:Lcom/samsung/android/samsungaccount/b2b/domain/entity/ConsentAction;

    return-object p0
.end method

.method public final getUxType()Lcom/samsung/android/samsungaccount/b2b/domain/entity/ReConsentUxType;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/domain/entity/ConsentUserActionData;->uxType:Lcom/samsung/android/samsungaccount/b2b/domain/entity/ReConsentUxType;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/samsung/android/samsungaccount/b2b/domain/entity/ConsentUserActionData;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/b2b/domain/entity/ConsentUserActionData;->type:Ljava/lang/String;

    invoke-static {v2, v0, v1}, La;->d(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/b2b/domain/entity/ConsentUserActionData;->uri:Ljava/lang/String;

    invoke-static {v2, v0, v1}, La;->d(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/b2b/domain/entity/ConsentUserActionData;->userAction:Lcom/samsung/android/samsungaccount/b2b/domain/entity/ConsentAction;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/domain/entity/ConsentUserActionData;->uxType:Lcom/samsung/android/samsungaccount/b2b/domain/entity/ReConsentUxType;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public final setUserAction(Lcom/samsung/android/samsungaccount/b2b/domain/entity/ConsentAction;)V
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/b2b/domain/entity/ConsentAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/domain/entity/ConsentUserActionData;->userAction:Lcom/samsung/android/samsungaccount/b2b/domain/entity/ConsentAction;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/samsung/android/samsungaccount/b2b/domain/entity/ConsentUserActionData;->id:I

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/b2b/domain/entity/ConsentUserActionData;->type:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/b2b/domain/entity/ConsentUserActionData;->uri:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/b2b/domain/entity/ConsentUserActionData;->userAction:Lcom/samsung/android/samsungaccount/b2b/domain/entity/ConsentAction;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/domain/entity/ConsentUserActionData;->uxType:Lcom/samsung/android/samsungaccount/b2b/domain/entity/ReConsentUxType;

    const-string v4, "ConsentUserActionData(id="

    const-string v5, ", type="

    const-string v6, ", uri="

    invoke-static {v0, v4, v5, v1, v6}, Lrf;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uxType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
