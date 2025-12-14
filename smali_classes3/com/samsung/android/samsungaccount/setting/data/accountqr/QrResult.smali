.class public final Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\tH\u00c6\u0003J3\u0010\u0016\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\t2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u0005H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrResult;",
        "",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "qrString",
        "",
        "qrStringTtl",
        "",
        "isValidQr",
        "",
        "(Landroid/graphics/Bitmap;Ljava/lang/String;JZ)V",
        "getBitmap",
        "()Landroid/graphics/Bitmap;",
        "()Z",
        "getQrString",
        "()Ljava/lang/String;",
        "getQrStringTtl",
        "()J",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
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
.field private final bitmap:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final isValidQr:Z

.field private final qrString:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final qrStringTtl:J


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Ljava/lang/String;JZ)V
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "qrString"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrResult;->bitmap:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrResult;->qrString:Ljava/lang/String;

    iput-wide p3, p0, Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrResult;->qrStringTtl:J

    iput-boolean p5, p0, Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrResult;->isValidQr:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrResult;Landroid/graphics/Bitmap;Ljava/lang/String;JZILjava/lang/Object;)Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrResult;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrResult;->bitmap:Landroid/graphics/Bitmap;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrResult;->qrString:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-wide p3, p0, Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrResult;->qrStringTtl:J

    :cond_2
    move-wide v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-boolean p5, p0, Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrResult;->isValidQr:Z

    :cond_3
    move v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-wide p5, v0

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrResult;->copy(Landroid/graphics/Bitmap;Ljava/lang/String;JZ)Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/graphics/Bitmap;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrResult;->bitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrResult;->qrString:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrResult;->qrStringTtl:J

    return-wide v0
.end method

.method public final component4()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrResult;->isValidQr:Z

    return p0
.end method

.method public final copy(Landroid/graphics/Bitmap;Ljava/lang/String;JZ)Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrResult;
    .locals 6
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "qrString"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrResult;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrResult;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;JZ)V

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
    instance-of v1, p1, Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrResult;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrResult;->bitmap:Landroid/graphics/Bitmap;

    iget-object v3, p1, Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrResult;->bitmap:Landroid/graphics/Bitmap;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrResult;->qrString:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrResult;->qrString:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrResult;->qrStringTtl:J

    iget-wide v5, p1, Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrResult;->qrStringTtl:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrResult;->isValidQr:Z

    iget-boolean p1, p1, Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrResult;->isValidQr:Z

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getBitmap()Landroid/graphics/Bitmap;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrResult;->bitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final getQrString()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrResult;->qrString:Ljava/lang/String;

    return-object p0
.end method

.method public final getQrStringTtl()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrResult;->qrStringTtl:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrResult;->bitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrResult;->qrString:Ljava/lang/String;

    invoke-static {v2, v0, v1}, La;->d(Ljava/lang/String;II)I

    move-result v0

    iget-wide v2, p0, Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrResult;->qrStringTtl:J

    invoke-static {v2, v3, v0, v1}, Lot;->c(JII)I

    move-result v0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrResult;->isValidQr:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final isValidQr()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrResult;->isValidQr:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrResult;->bitmap:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrResult;->qrString:Ljava/lang/String;

    iget-wide v2, p0, Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrResult;->qrStringTtl:J

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/setting/data/accountqr/QrResult;->isValidQr:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "QrResult(bitmap="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", qrString="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", qrStringTtl="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", isValidQr="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
