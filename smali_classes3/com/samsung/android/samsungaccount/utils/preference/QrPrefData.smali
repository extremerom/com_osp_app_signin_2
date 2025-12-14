.class public final Lcom/samsung/android/samsungaccount/utils/preference/QrPrefData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B-\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0008H\u00c6\u0003J1\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u0008H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/utils/preference/QrPrefData;",
        "",
        "qrString",
        "",
        "qrStringTtl",
        "",
        "qrStringTtlV2",
        "triedCount",
        "",
        "(Ljava/lang/String;JJI)V",
        "getQrString",
        "()Ljava/lang/String;",
        "getQrStringTtl",
        "()J",
        "getQrStringTtlV2",
        "getTriedCount",
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
.field private final qrString:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final qrStringTtl:J

.field private final qrStringTtlV2:J

.field private final triedCount:I


# direct methods
.method public constructor <init>()V
    .locals 9

    const/16 v7, 0xf

    const/4 v8, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/samsungaccount/utils/preference/QrPrefData;-><init>(Ljava/lang/String;JJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJI)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "qrString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/utils/preference/QrPrefData;->qrString:Ljava/lang/String;

    iput-wide p2, p0, Lcom/samsung/android/samsungaccount/utils/preference/QrPrefData;->qrStringTtl:J

    iput-wide p4, p0, Lcom/samsung/android/samsungaccount/utils/preference/QrPrefData;->qrStringTtlV2:J

    iput p6, p0, Lcom/samsung/android/samsungaccount/utils/preference/QrPrefData;->triedCount:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JJIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    const-string p1, ""

    :cond_0
    and-int/lit8 p8, p7, 0x2

    const-wide/16 v0, 0x0

    if-eqz p8, :cond_1

    move-wide v2, v0

    goto :goto_0

    :cond_1
    move-wide v2, p2

    :goto_0
    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    move-wide v0, p4

    :goto_1
    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    const/4 p6, 0x0

    :cond_3
    move p8, p6

    move-object p2, p0

    move-object p3, p1

    move-wide p4, v2

    move-wide p6, v0

    invoke-direct/range {p2 .. p8}, Lcom/samsung/android/samsungaccount/utils/preference/QrPrefData;-><init>(Ljava/lang/String;JJI)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/samsungaccount/utils/preference/QrPrefData;Ljava/lang/String;JJIILjava/lang/Object;)Lcom/samsung/android/samsungaccount/utils/preference/QrPrefData;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/utils/preference/QrPrefData;->qrString:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-wide p2, p0, Lcom/samsung/android/samsungaccount/utils/preference/QrPrefData;->qrStringTtl:J

    :cond_1
    move-wide v0, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-wide p4, p0, Lcom/samsung/android/samsungaccount/utils/preference/QrPrefData;->qrStringTtlV2:J

    :cond_2
    move-wide v2, p4

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget p6, p0, Lcom/samsung/android/samsungaccount/utils/preference/QrPrefData;->triedCount:I

    :cond_3
    move p8, p6

    move-object p2, p0

    move-object p3, p1

    move-wide p4, v0

    move-wide p6, v2

    invoke-virtual/range {p2 .. p8}, Lcom/samsung/android/samsungaccount/utils/preference/QrPrefData;->copy(Ljava/lang/String;JJI)Lcom/samsung/android/samsungaccount/utils/preference/QrPrefData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/utils/preference/QrPrefData;->qrString:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/samsungaccount/utils/preference/QrPrefData;->qrStringTtl:J

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/samsungaccount/utils/preference/QrPrefData;->qrStringTtlV2:J

    return-wide v0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/samsungaccount/utils/preference/QrPrefData;->triedCount:I

    return p0
.end method

.method public final copy(Ljava/lang/String;JJI)Lcom/samsung/android/samsungaccount/utils/preference/QrPrefData;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "qrString"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/samsungaccount/utils/preference/QrPrefData;

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/samsungaccount/utils/preference/QrPrefData;-><init>(Ljava/lang/String;JJI)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/samsungaccount/utils/preference/QrPrefData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/samsungaccount/utils/preference/QrPrefData;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/utils/preference/QrPrefData;->qrString:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/samsungaccount/utils/preference/QrPrefData;->qrString:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/samsung/android/samsungaccount/utils/preference/QrPrefData;->qrStringTtl:J

    iget-wide v5, p1, Lcom/samsung/android/samsungaccount/utils/preference/QrPrefData;->qrStringTtl:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/samsung/android/samsungaccount/utils/preference/QrPrefData;->qrStringTtlV2:J

    iget-wide v5, p1, Lcom/samsung/android/samsungaccount/utils/preference/QrPrefData;->qrStringTtlV2:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget p0, p0, Lcom/samsung/android/samsungaccount/utils/preference/QrPrefData;->triedCount:I

    iget p1, p1, Lcom/samsung/android/samsungaccount/utils/preference/QrPrefData;->triedCount:I

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getQrString()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/utils/preference/QrPrefData;->qrString:Ljava/lang/String;

    return-object p0
.end method

.method public final getQrStringTtl()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/samsungaccount/utils/preference/QrPrefData;->qrStringTtl:J

    return-wide v0
.end method

.method public final getQrStringTtlV2()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/samsungaccount/utils/preference/QrPrefData;->qrStringTtlV2:J

    return-wide v0
.end method

.method public final getTriedCount()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/samsungaccount/utils/preference/QrPrefData;->triedCount:I

    return p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/utils/preference/QrPrefData;->qrString:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/samsung/android/samsungaccount/utils/preference/QrPrefData;->qrStringTtl:J

    invoke-static {v2, v3, v0, v1}, Lot;->c(JII)I

    move-result v0

    iget-wide v2, p0, Lcom/samsung/android/samsungaccount/utils/preference/QrPrefData;->qrStringTtlV2:J

    invoke-static {v2, v3, v0, v1}, Lot;->c(JII)I

    move-result v0

    iget p0, p0, Lcom/samsung/android/samsungaccount/utils/preference/QrPrefData;->triedCount:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/utils/preference/QrPrefData;->qrString:Ljava/lang/String;

    iget-wide v1, p0, Lcom/samsung/android/samsungaccount/utils/preference/QrPrefData;->qrStringTtl:J

    iget-wide v3, p0, Lcom/samsung/android/samsungaccount/utils/preference/QrPrefData;->qrStringTtlV2:J

    iget p0, p0, Lcom/samsung/android/samsungaccount/utils/preference/QrPrefData;->triedCount:I

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "QrPrefData(qrString="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", qrStringTtl="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", qrStringTtlV2="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", triedCount="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v5, p0, v0}, Lrf;->l(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
