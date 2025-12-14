.class public final Lcom/samsung/android/samsungaccount/utils/preference/NfcPrefData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u001f\u0008\u0086\u0008\u0018\u00002\u00020\u0001B7\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\t\u0010 \u001a\u00020\u0003H\u00c6\u0003J\t\u0010!\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0007H\u00c6\u0003J\t\u0010#\u001a\u00020\tH\u00c6\u0003J\t\u0010$\u001a\u00020\u000bH\u00c6\u0003J;\u0010%\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bH\u00c6\u0001J\u0013\u0010&\u001a\u00020\u00052\u0008\u0010\'\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010(\u001a\u00020\tH\u00d6\u0001J\u0008\u0010)\u001a\u00020\u0003H\u0016R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001f\u00a8\u0006*"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/utils/preference/NfcPrefData;",
        "",
        "binaryVersion",
        "",
        "isT4tSupported",
        "",
        "t4tWriteState",
        "Lcom/samsung/android/samsungaccount/utils/preference/T4tWriteState;",
        "nfcFailCount",
        "",
        "nfcWriteTtl",
        "",
        "(Ljava/lang/String;ZLcom/samsung/android/samsungaccount/utils/preference/T4tWriteState;IJ)V",
        "getBinaryVersion",
        "()Ljava/lang/String;",
        "setBinaryVersion",
        "(Ljava/lang/String;)V",
        "()Z",
        "setT4tSupported",
        "(Z)V",
        "getNfcFailCount",
        "()I",
        "setNfcFailCount",
        "(I)V",
        "getNfcWriteTtl",
        "()J",
        "setNfcWriteTtl",
        "(J)V",
        "getT4tWriteState",
        "()Lcom/samsung/android/samsungaccount/utils/preference/T4tWriteState;",
        "setT4tWriteState",
        "(Lcom/samsung/android/samsungaccount/utils/preference/T4tWriteState;)V",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
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
.field private binaryVersion:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isT4tSupported:Z

.field private nfcFailCount:I

.field private nfcWriteTtl:J

.field private t4tWriteState:Lcom/samsung/android/samsungaccount/utils/preference/T4tWriteState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    const/16 v7, 0x1f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/samsungaccount/utils/preference/NfcPrefData;-><init>(Ljava/lang/String;ZLcom/samsung/android/samsungaccount/utils/preference/T4tWriteState;IJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLcom/samsung/android/samsungaccount/utils/preference/T4tWriteState;IJ)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/samsung/android/samsungaccount/utils/preference/T4tWriteState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "binaryVersion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "t4tWriteState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/utils/preference/NfcPrefData;->binaryVersion:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/samsung/android/samsungaccount/utils/preference/NfcPrefData;->isT4tSupported:Z

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/utils/preference/NfcPrefData;->t4tWriteState:Lcom/samsung/android/samsungaccount/utils/preference/T4tWriteState;

    iput p4, p0, Lcom/samsung/android/samsungaccount/utils/preference/NfcPrefData;->nfcFailCount:I

    iput-wide p5, p0, Lcom/samsung/android/samsungaccount/utils/preference/NfcPrefData;->nfcWriteTtl:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLcom/samsung/android/samsungaccount/utils/preference/T4tWriteState;IJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->getInstance()Lcom/samsung/android/samsungaccount/utils/DeviceManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->getPDA()Ljava/lang/String;

    move-result-object p1

    const-string p8, "getPDA(...)"

    invoke-static {p1, p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    :cond_1
    move v2, p2

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    sget-object p3, Lcom/samsung/android/samsungaccount/utils/preference/T4tWriteState;->NONE:Lcom/samsung/android/samsungaccount/utils/preference/T4tWriteState;

    :cond_2
    move-object v3, p3

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    const/4 p4, 0x0

    :cond_3
    move v4, p4

    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p5

    :cond_4
    move-wide v5, p5

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/samsungaccount/utils/preference/NfcPrefData;-><init>(Ljava/lang/String;ZLcom/samsung/android/samsungaccount/utils/preference/T4tWriteState;IJ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/samsungaccount/utils/preference/NfcPrefData;Ljava/lang/String;ZLcom/samsung/android/samsungaccount/utils/preference/T4tWriteState;IJILjava/lang/Object;)Lcom/samsung/android/samsungaccount/utils/preference/NfcPrefData;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/utils/preference/NfcPrefData;->binaryVersion:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-boolean p2, p0, Lcom/samsung/android/samsungaccount/utils/preference/NfcPrefData;->isT4tSupported:Z

    :cond_1
    move p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/samsung/android/samsungaccount/utils/preference/NfcPrefData;->t4tWriteState:Lcom/samsung/android/samsungaccount/utils/preference/T4tWriteState;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lcom/samsung/android/samsungaccount/utils/preference/NfcPrefData;->nfcFailCount:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-wide p5, p0, Lcom/samsung/android/samsungaccount/utils/preference/NfcPrefData;->nfcWriteTtl:J

    :cond_4
    move-wide v2, p5

    move-object p2, p0

    move-object p3, p1

    move p4, p8

    move-object p5, v0

    move p6, v1

    move-wide p7, v2

    invoke-virtual/range {p2 .. p8}, Lcom/samsung/android/samsungaccount/utils/preference/NfcPrefData;->copy(Ljava/lang/String;ZLcom/samsung/android/samsungaccount/utils/preference/T4tWriteState;IJ)Lcom/samsung/android/samsungaccount/utils/preference/NfcPrefData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/utils/preference/NfcPrefData;->binaryVersion:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/utils/preference/NfcPrefData;->isT4tSupported:Z

    return p0
.end method

.method public final component3()Lcom/samsung/android/samsungaccount/utils/preference/T4tWriteState;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/utils/preference/NfcPrefData;->t4tWriteState:Lcom/samsung/android/samsungaccount/utils/preference/T4tWriteState;

    return-object p0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/samsungaccount/utils/preference/NfcPrefData;->nfcFailCount:I

    return p0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/samsungaccount/utils/preference/NfcPrefData;->nfcWriteTtl:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;ZLcom/samsung/android/samsungaccount/utils/preference/T4tWriteState;IJ)Lcom/samsung/android/samsungaccount/utils/preference/NfcPrefData;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/samsung/android/samsungaccount/utils/preference/T4tWriteState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "binaryVersion"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "t4tWriteState"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/samsungaccount/utils/preference/NfcPrefData;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-wide v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/samsungaccount/utils/preference/NfcPrefData;-><init>(Ljava/lang/String;ZLcom/samsung/android/samsungaccount/utils/preference/T4tWriteState;IJ)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/samsungaccount/utils/preference/NfcPrefData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/samsungaccount/utils/preference/NfcPrefData;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/utils/preference/NfcPrefData;->binaryVersion:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/samsungaccount/utils/preference/NfcPrefData;->binaryVersion:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/samsung/android/samsungaccount/utils/preference/NfcPrefData;->isT4tSupported:Z

    iget-boolean v3, p1, Lcom/samsung/android/samsungaccount/utils/preference/NfcPrefData;->isT4tSupported:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/samsungaccount/utils/preference/NfcPrefData;->t4tWriteState:Lcom/samsung/android/samsungaccount/utils/preference/T4tWriteState;

    iget-object v3, p1, Lcom/samsung/android/samsungaccount/utils/preference/NfcPrefData;->t4tWriteState:Lcom/samsung/android/samsungaccount/utils/preference/T4tWriteState;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/samsung/android/samsungaccount/utils/preference/NfcPrefData;->nfcFailCount:I

    iget v3, p1, Lcom/samsung/android/samsungaccount/utils/preference/NfcPrefData;->nfcFailCount:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/samsung/android/samsungaccount/utils/preference/NfcPrefData;->nfcWriteTtl:J

    iget-wide p0, p1, Lcom/samsung/android/samsungaccount/utils/preference/NfcPrefData;->nfcWriteTtl:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getBinaryVersion()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/utils/preference/NfcPrefData;->binaryVersion:Ljava/lang/String;

    return-object p0
.end method

.method public final getNfcFailCount()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/samsungaccount/utils/preference/NfcPrefData;->nfcFailCount:I

    return p0
.end method

.method public final getNfcWriteTtl()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/samsungaccount/utils/preference/NfcPrefData;->nfcWriteTtl:J

    return-wide v0
.end method

.method public final getT4tWriteState()Lcom/samsung/android/samsungaccount/utils/preference/T4tWriteState;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/utils/preference/NfcPrefData;->t4tWriteState:Lcom/samsung/android/samsungaccount/utils/preference/T4tWriteState;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/utils/preference/NfcPrefData;->binaryVersion:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/samsung/android/samsungaccount/utils/preference/NfcPrefData;->isT4tSupported:Z

    invoke-static {v2, v0, v1}, La;->f(ZII)I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/utils/preference/NfcPrefData;->t4tWriteState:Lcom/samsung/android/samsungaccount/utils/preference/T4tWriteState;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lcom/samsung/android/samsungaccount/utils/preference/NfcPrefData;->nfcFailCount:I

    invoke-static {v0, v2, v1}, La;->a(III)I

    move-result v0

    iget-wide v1, p0, Lcom/samsung/android/samsungaccount/utils/preference/NfcPrefData;->nfcWriteTtl:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final isT4tSupported()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/utils/preference/NfcPrefData;->isT4tSupported:Z

    return p0
.end method

.method public final setBinaryVersion(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/utils/preference/NfcPrefData;->binaryVersion:Ljava/lang/String;

    return-void
.end method

.method public final setNfcFailCount(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/samsungaccount/utils/preference/NfcPrefData;->nfcFailCount:I

    return-void
.end method

.method public final setNfcWriteTtl(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/samsungaccount/utils/preference/NfcPrefData;->nfcWriteTtl:J

    return-void
.end method

.method public final setT4tSupported(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/utils/preference/NfcPrefData;->isT4tSupported:Z

    return-void
.end method

.method public final setT4tWriteState(Lcom/samsung/android/samsungaccount/utils/preference/T4tWriteState;)V
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/utils/preference/T4tWriteState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/utils/preference/NfcPrefData;->t4tWriteState:Lcom/samsung/android/samsungaccount/utils/preference/T4tWriteState;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NfcPrefData("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/utils/preference/NfcPrefData;->binaryVersion:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "binaryVersion="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/samsung/android/samsungaccount/utils/preference/NfcPrefData;->isT4tSupported:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "isT4tSupported="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/utils/preference/NfcPrefData;->t4tWriteState:Lcom/samsung/android/samsungaccount/utils/preference/T4tWriteState;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "t4tWriteState="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/samsung/android/samsungaccount/utils/preference/NfcPrefData;->nfcFailCount:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "nfcFailCount="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/samsung/android/samsungaccount/utils/TimeUtils;->INSTANCE:Lcom/samsung/android/samsungaccount/utils/TimeUtils;

    iget-wide v3, p0, Lcom/samsung/android/samsungaccount/utils/preference/NfcPrefData;->nfcWriteTtl:J

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/samsungaccount/utils/TimeUtils;->convertMillisToTime(J)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "nfcWriteTtl="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
