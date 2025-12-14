.class public Lcom/samsung/android/samsungaccount/authentication/ui/util/CustomTypefaceSpan;
.super Landroid/text/style/TypefaceSpan;
.source "SourceFile"


# static fields
.field private static final DEFAULT:Landroid/graphics/Typeface;

.field private static final REGULAR_FONT_WEIGHT:I = 0x190

.field private static final SEMI_BOLD_FONT_WEIGHT:I = 0x258


# instance fields
.field protected mNewType:Landroid/graphics/Typeface;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "sec"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/util/CustomTypefaceSpan;->DEFAULT:Landroid/graphics/Typeface;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    const-string v0, ""

    invoke-direct {p0, v0}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/util/CustomTypefaceSpan;->DEFAULT:Landroid/graphics/Typeface;

    if-eqz p1, :cond_0

    const/16 p1, 0x258

    goto :goto_0

    :cond_0
    const/16 p1, 0x190

    :goto_0
    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/util/CustomTypefaceSpan;->mNewType:Landroid/graphics/Typeface;

    return-void
.end method

.method private applyCustomTypeFace(Landroid/graphics/Paint;Landroid/graphics/Typeface;)V
    .locals 1

    invoke-virtual {p1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Typeface;->getStyle()I

    move-result p0

    :goto_0
    invoke-virtual {p2}, Landroid/graphics/Typeface;->getStyle()I

    move-result v0

    not-int v0, v0

    and-int/2addr p0, v0

    and-int/lit8 v0, p0, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    :cond_1
    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_2

    const/high16 p0, -0x41800000    # -0.25f

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setTextSkewX(F)V

    :cond_2
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1
    .param p1    # Landroid/text/TextPaint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/util/CustomTypefaceSpan;->mNewType:Landroid/graphics/Typeface;

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/util/CustomTypefaceSpan;->applyCustomTypeFace(Landroid/graphics/Paint;Landroid/graphics/Typeface;)V

    return-void
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .locals 1
    .param p1    # Landroid/text/TextPaint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/util/CustomTypefaceSpan;->mNewType:Landroid/graphics/Typeface;

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/util/CustomTypefaceSpan;->applyCustomTypeFace(Landroid/graphics/Paint;Landroid/graphics/Typeface;)V

    return-void
.end method
