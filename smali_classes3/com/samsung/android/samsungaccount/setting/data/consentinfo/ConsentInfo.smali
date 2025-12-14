.class public final Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Entity;
    tableName = "consent_info"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\"\u0008\u0087\u0008\u0018\u00002\u00020\u0001B9\u0008\u0016\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\nB?\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\u000cJ\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010 \u001a\u00020\u0003H\u00c6\u0003J\t\u0010!\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0005H\u00c6\u0003J\t\u0010#\u001a\u00020\u0008H\u00c6\u0003J\t\u0010$\u001a\u00020\u0008H\u00c6\u0003JE\u0010%\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010&\u001a\u00020\u00082\u0008\u0010\'\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010(\u001a\u00020\u0003H\u00d6\u0001J\t\u0010)\u001a\u00020\u0005H\u00d6\u0001R\u001e\u0010\u000b\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001e\u0010\u0007\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u000e\"\u0004\u0008\u0016\u0010\u0010R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001e\u0010\t\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u0012\"\u0004\u0008\u001c\u0010\u0014R\u001e\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0018\"\u0004\u0008\u001e\u0010\u001a\u00a8\u0006*"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfo;",
        "",
        "consentId",
        "",
        "consentType",
        "",
        "uri",
        "agreed",
        "",
        "supported",
        "(ILjava/lang/String;Ljava/lang/String;ZZ)V",
        "_id",
        "(IILjava/lang/String;Ljava/lang/String;ZZ)V",
        "get_id",
        "()I",
        "set_id",
        "(I)V",
        "getAgreed",
        "()Z",
        "setAgreed",
        "(Z)V",
        "getConsentId",
        "setConsentId",
        "getConsentType",
        "()Ljava/lang/String;",
        "setConsentType",
        "(Ljava/lang/String;)V",
        "getSupported",
        "setSupported",
        "getUri",
        "setUri",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
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
.field private _id:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "_id"
    .end annotation

    .annotation build Landroidx/room/PrimaryKey;
        autoGenerate = true
    .end annotation
.end field

.field private agreed:Z
    .annotation build Landroidx/room/ColumnInfo;
        name = "agreed"
    .end annotation
.end field

.field private consentId:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "consent_id"
    .end annotation
.end field

.field private consentType:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "consent_type"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private supported:Z
    .annotation build Landroidx/room/ColumnInfo;
        name = "supported"
    .end annotation
.end field

.field private uri:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "uri"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "consentType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfo;->_id:I

    iput p2, p0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfo;->consentId:I

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfo;->consentType:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfo;->uri:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfo;->agreed:Z

    iput-boolean p6, p0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfo;->supported:Z

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 v0, p7, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    and-int/lit8 v2, p7, 0x4

    const-string v3, ""

    if-eqz v2, :cond_1

    move-object v2, v3

    goto :goto_1

    :cond_1
    move-object v2, p3

    :goto_1
    and-int/lit8 v4, p7, 0x8

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    move-object v3, p4

    :goto_2
    and-int/lit8 v4, p7, 0x10

    if-eqz v4, :cond_3

    move v4, v1

    goto :goto_3

    :cond_3
    move v4, p5

    :goto_3
    and-int/lit8 v5, p7, 0x20

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    move v1, p6

    :goto_4
    move-object p2, p0

    move p3, p1

    move p4, v0

    move-object p5, v2

    move-object p6, v3

    move p7, v4

    move p8, v1

    invoke-direct/range {p2 .. p8}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfo;-><init>(IILjava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;ZZ)V
    .locals 8
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "consentType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    move-object v1, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfo;-><init>(IILjava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    const-string v1, ""

    if-eqz p7, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    move-object p3, v1

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    move p4, v0

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    move p5, v0

    :cond_4
    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfo;-><init>(ILjava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfo;IILjava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfo;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget p1, p0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfo;->_id:I

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget p2, p0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfo;->consentId:I

    :cond_1
    move p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfo;->consentType:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfo;->uri:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfo;->agreed:Z

    :cond_4
    move v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-boolean p6, p0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfo;->supported:Z

    :cond_5
    move v3, p6

    move-object p2, p0

    move p3, p1

    move p4, p8

    move-object p5, v0

    move-object p6, v1

    move p7, v2

    move p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfo;->copy(IILjava/lang/String;Ljava/lang/String;ZZ)Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfo;->_id:I

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfo;->consentId:I

    return p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfo;->consentType:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfo;->uri:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfo;->agreed:Z

    return p0
.end method

.method public final component6()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfo;->supported:Z

    return p0
.end method

.method public final copy(IILjava/lang/String;Ljava/lang/String;ZZ)Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfo;
    .locals 7
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "consentType"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "uri"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfo;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfo;-><init>(IILjava/lang/String;Ljava/lang/String;ZZ)V

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
    instance-of v1, p1, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfo;

    iget v1, p0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfo;->_id:I

    iget v3, p1, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfo;->_id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfo;->consentId:I

    iget v3, p1, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfo;->consentId:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfo;->consentType:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfo;->consentType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfo;->uri:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfo;->uri:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfo;->agreed:Z

    iget-boolean v3, p1, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfo;->agreed:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfo;->supported:Z

    iget-boolean p1, p1, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfo;->supported:Z

    if-eq p0, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getAgreed()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfo;->agreed:Z

    return p0
.end method

.method public final getConsentId()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfo;->consentId:I

    return p0
.end method

.method public final getConsentType()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfo;->consentType:Ljava/lang/String;

    return-object p0
.end method

.method public final getSupported()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfo;->supported:Z

    return p0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfo;->uri:Ljava/lang/String;

    return-object p0
.end method

.method public final get_id()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfo;->_id:I

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfo;->_id:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfo;->consentId:I

    invoke-static {v2, v0, v1}, La;->a(III)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfo;->consentType:Ljava/lang/String;

    invoke-static {v2, v0, v1}, La;->d(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfo;->uri:Ljava/lang/String;

    invoke-static {v2, v0, v1}, La;->d(Ljava/lang/String;II)I

    move-result v0

    iget-boolean v2, p0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfo;->agreed:Z

    invoke-static {v2, v0, v1}, La;->f(ZII)I

    move-result v0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfo;->supported:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final setAgreed(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfo;->agreed:Z

    return-void
.end method

.method public final setConsentId(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfo;->consentId:I

    return-void
.end method

.method public final setConsentType(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfo;->consentType:Ljava/lang/String;

    return-void
.end method

.method public final setSupported(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfo;->supported:Z

    return-void
.end method

.method public final setUri(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfo;->uri:Ljava/lang/String;

    return-void
.end method

.method public final set_id(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfo;->_id:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfo;->_id:I

    iget v1, p0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfo;->consentId:I

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfo;->consentType:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfo;->uri:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfo;->agreed:Z

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfo;->supported:Z

    const-string v5, "ConsentInfo(_id="

    const-string v6, ", consentId="

    const-string v7, ", consentType="

    invoke-static {v0, v1, v5, v6, v7}, Lrf;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", uri="

    const-string v5, ", agreed="

    invoke-static {v0, v2, v1, v3, v5}, Lrf;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", supported="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
