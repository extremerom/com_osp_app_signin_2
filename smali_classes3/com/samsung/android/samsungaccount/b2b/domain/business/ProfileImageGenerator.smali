.class public final Lcom/samsung/android/samsungaccount/b2b/domain/business/ProfileImageGenerator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0004H\u0002J\u0008\u0010\t\u001a\u00020\nH\u0002J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u000e\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u0010R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/b2b/domain/business/ProfileImageGenerator;",
        "",
        "()V",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "canvas",
        "Landroid/graphics/Canvas;",
        "bitmapToByteArray",
        "",
        "drawBackground",
        "",
        "drawText",
        "letter",
        "",
        "generate",
        "profileInfo",
        "Lcom/samsung/android/samsungaccount/b2b/domain/entity/ProfileInfo;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nProfileImageGenerator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfileImageGenerator.kt\ncom/samsung/android/samsungaccount/b2b/domain/business/ProfileImageGenerator\n+ 2 Bitmap.kt\nandroidx/core/graphics/BitmapKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,80:1\n84#2,6:81\n1#3:87\n*S KotlinDebug\n*F\n+ 1 ProfileImageGenerator.kt\ncom/samsung/android/samsungaccount/b2b/domain/business/ProfileImageGenerator\n*L\n37#1:81,6\n*E\n"
    }
.end annotation


# instance fields
.field private final bitmap:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final canvas:Landroid/graphics/Canvas;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc8

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/b2b/domain/business/ProfileImageGenerator;->bitmap:Landroid/graphics/Bitmap;

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lcom/samsung/android/samsungaccount/b2b/domain/business/ProfileImageGenerator;->canvas:Landroid/graphics/Canvas;

    return-void
.end method

.method private final bitmapToByteArray(Landroid/graphics/Bitmap;)[B
    .locals 2

    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x64

    invoke-virtual {p1, v0, v1, p0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    const-string p1, "toByteArray(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final drawBackground()V
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/b2b/domain/business/ProfileImageGenerator;->canvas:Landroid/graphics/Canvas;

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    const p0, -0x333334

    invoke-virtual {v5, p0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v3, 0x43480000    # 200.0f

    const/high16 v4, 0x43480000    # 200.0f

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private final drawText(Ljava/lang/String;)V
    .locals 5

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/b2b/domain/business/ProfileImageGenerator;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/domain/business/ProfileImageGenerator;->canvas:Landroid/graphics/Canvas;

    invoke-virtual {p0}, Landroid/graphics/Canvas;->getHeight()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v3

    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result v4

    add-float/2addr v4, v3

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float/2addr v4, v3

    sub-float/2addr p0, v4

    invoke-virtual {v1, p1, v2, p0, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public final generate(Lcom/samsung/android/samsungaccount/b2b/domain/entity/ProfileInfo;)[B
    .locals 2
    .param p1    # Lcom/samsung/android/samsungaccount/b2b/domain/entity/ProfileInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "profileInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/domain/business/ProfileImageGenerator;->drawBackground()V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/b2b/domain/entity/ProfileInfo;->getLastName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/text/StringsKt;->i(Ljava/lang/String;)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Character;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    const-string p1, ""

    :cond_2
    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/domain/business/ProfileImageGenerator;->drawText(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/domain/business/ProfileImageGenerator;->bitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/domain/business/ProfileImageGenerator;->bitmapToByteArray(Landroid/graphics/Bitmap;)[B

    move-result-object p0

    array-length p1, p0

    const-string v0, "Profile image size: "

    const-string v1, "ProfileImageGenerator"

    invoke-static {p1, v0, v1}, Lt9;->t(ILjava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
