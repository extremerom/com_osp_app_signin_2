.class Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollPreview;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/indexscroll/widget/SeslIndexScrollView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "IndexScrollPreview"
.end annotation


# static fields
.field private static final DEFAULT_NORMAL_VIBRATE_VELOCITY:F = 0.0f

.field private static final FASTSCROLL_FAST_VIBRATE_INDEX:I = 0x18

.field private static final FASTSCROLL_NORMAL_VIBRATE_INDEX:I = 0x1a

.field private static final MIN_FAST_VIBRATE_VELOCITY:F = 1000.0f


# instance fields
.field private mFastVibrateIndex:I

.field mIsOpen:Z

.field private mNormalVibrateIndex:I

.field private mPreviewCenterMargin:F

.field private mPreviewCenterX:F

.field private mPreviewCenterY:F

.field private mPreviewRadius:F

.field private mPreviewText:Ljava/lang/String;

.field private mShapePaint:Landroid/graphics/Paint;

.field private mTextBounds:Landroid/graphics/Rect;

.field private mTextPaint:Landroid/graphics/Paint;

.field private mTextSize:I

.field private mTextWidthLimit:I

.field final synthetic this$0:Landroidx/indexscroll/widget/SeslIndexScrollView;


# direct methods
.method public constructor <init>(Landroidx/indexscroll/widget/SeslIndexScrollView;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollPreview;->this$0:Landroidx/indexscroll/widget/SeslIndexScrollView;

    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollPreview;->mIsOpen:Z

    invoke-direct {p0, p2}, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollPreview;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 5

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollPreview;->mShapePaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollPreview;->mShapePaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget v0, Landroidx/indexscroll/R$dimen;->sesl_index_scroll_preview_text_size:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollPreview;->mTextSize:I

    sget v0, Landroidx/indexscroll/R$dimen;->sesl_index_scroll_preview_text_width_limit:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollPreview;->mTextWidthLimit:I

    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollPreview;->this$0:Landroidx/indexscroll/widget/SeslIndexScrollView;

    iget-object v2, v0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mSECRobotoLightRegularFont:Landroid/graphics/Typeface;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x22

    if-lt v2, v4, :cond_0

    const-string v0, "sec"

    invoke-static {v0, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    iget-object v2, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollPreview;->this$0:Landroidx/indexscroll/widget/SeslIndexScrollView;

    const/16 v4, 0x190

    invoke-static {v0, v4, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, v2, Landroidx/indexscroll/widget/SeslIndexScrollView;->mSECRobotoLightRegularFont:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_0
    iget-object v2, v0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mContext:Landroid/content/Context;

    sget v4, Landroidx/appcompat/R$string;->sesl_font_family_regular:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v2

    iput-object v2, v0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mSECRobotoLightRegularFont:Landroid/graphics/Typeface;

    :cond_1
    :goto_0
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollPreview;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollPreview;->mTextPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollPreview;->this$0:Landroidx/indexscroll/widget/SeslIndexScrollView;

    iget-object v1, v1, Landroidx/indexscroll/widget/SeslIndexScrollView;->mSECRobotoLightRegularFont:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollPreview;->mTextPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollPreview;->mTextPaint:Landroid/graphics/Paint;

    iget v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollPreview;->mTextSize:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollPreview;->mTextPaint:Landroid/graphics/Paint;

    sget v1, Landroidx/indexscroll/R$color;->sesl_index_scroll_preview_text_color_light:I

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollPreview;->mTextBounds:Landroid/graphics/Rect;

    sget v0, Landroidx/indexscroll/R$dimen;->sesl_index_scroll_preview_radius:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollPreview;->mPreviewRadius:F

    sget v0, Landroidx/indexscroll/R$dimen;->sesl_index_scroll_preview_margin_center:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollPreview;->mPreviewCenterMargin:F

    iput-boolean v3, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollPreview;->mIsOpen:Z

    const/16 p1, 0x1a

    invoke-static {p1}, Landroidx/reflect/view/SeslHapticFeedbackConstantsReflector;->semGetVibrationIndex(I)I

    move-result p1

    iput p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollPreview;->mNormalVibrateIndex:I

    const/16 p1, 0x18

    invoke-static {p1}, Landroidx/reflect/view/SeslHapticFeedbackConstantsReflector;->semGetVibrationIndex(I)I

    move-result p1

    iput p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollPreview;->mFastVibrateIndex:I

    return-void
.end method


# virtual methods
.method public close()V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollPreview;->this$0:Landroidx/indexscroll/widget/SeslIndexScrollView;

    iget-wide v3, v2, Landroidx/indexscroll/widget/SeslIndexScrollView;->mStartTouchDown:J

    sub-long/2addr v0, v3

    iget-object v2, v2, Landroidx/indexscroll/widget/SeslIndexScrollView;->mPreviewDelayRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const-wide/16 v2, 0x64

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollPreview;->this$0:Landroidx/indexscroll/widget/SeslIndexScrollView;

    iget-object v0, v0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mPreviewDelayRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollPreview;->fadeOutAnimation()V

    :goto_0
    return-void
.end method

.method public fadeOutAnimation()V
    .locals 1

    iget-boolean v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollPreview;->mIsOpen:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollPreview;->startAnimation()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollPreview;->mIsOpen:Z

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollPreview;->mIsOpen:Z

    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollPreview;->mPreviewCenterX:F

    iget v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollPreview;->mPreviewCenterY:F

    iget v2, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollPreview;->mPreviewRadius:F

    iget-object v3, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollPreview;->mShapePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollPreview;->mPreviewText:Ljava/lang/String;

    const-string/jumbo v1, "\ud83d\udc65\ufe0e"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iget-object v3, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollPreview;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    iget-object v3, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollPreview;->this$0:Landroidx/indexscroll/widget/SeslIndexScrollView;

    iget-object v3, v3, Landroidx/indexscroll/widget/SeslIndexScrollView;->mGroupIconFont:Landroid/graphics/Typeface;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v3, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollPreview;->mPreviewText:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    iget-object v5, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollPreview;->mTextBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v3, v2, v4, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget v2, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollPreview;->mPreviewCenterY:F

    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result v4

    add-float/2addr v4, v3

    div-float/2addr v4, v1

    sub-float/2addr v2, v4

    iget-object v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollPreview;->mPreviewText:Ljava/lang/String;

    iget p0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollPreview;->mPreviewCenterX:F

    invoke-virtual {p1, v1, p0, v2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollPreview;->mTextPaint:Landroid/graphics/Paint;

    iget-object v3, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollPreview;->mPreviewText:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    iget-object v5, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollPreview;->mTextBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v3, v2, v4, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollPreview;->mPreviewCenterY:F

    iget-object v2, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollPreview;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    move-result v2

    iget-object v3, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollPreview;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    move-result v3

    add-float/2addr v3, v2

    div-float/2addr v3, v1

    sub-float/2addr v0, v3

    iget-object v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollPreview;->mPreviewText:Ljava/lang/String;

    iget v2, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollPreview;->mPreviewCenterX:F

    iget-object p0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollPreview;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public open(FFLjava/lang/String;)V
    .locals 1

    iget v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollPreview;->mTextSize:I

    iput p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollPreview;->mPreviewCenterY:F

    iget-boolean p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollPreview;->mIsOpen:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollPreview;->mPreviewText:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_0
    const/high16 p1, 0x447a0000    # 1000.0f

    cmpl-float p1, p2, p1

    if-lez p1, :cond_1

    iget p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollPreview;->mFastVibrateIndex:I

    invoke-virtual {p0, p1}, Landroid/view/View;->performHapticFeedback(I)Z

    goto :goto_0

    :cond_1
    iget p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollPreview;->mNormalVibrateIndex:I

    invoke-virtual {p0, p1}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_2
    :goto_0
    iput-object p3, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollPreview;->mPreviewText:Ljava/lang/String;

    iget-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollPreview;->mTextPaint:Landroid/graphics/Paint;

    int-to-float p2, v0

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    :goto_1
    iget-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollPreview;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    iget p2, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollPreview;->mTextWidthLimit:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_3

    iget-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollPreview;->mTextPaint:Landroid/graphics/Paint;

    add-int/lit8 v0, v0, -0x1

    int-to-float p2, v0

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_1

    :cond_3
    iget-boolean p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollPreview;->mIsOpen:Z

    if-nez p1, :cond_4

    invoke-virtual {p0}, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollPreview;->startAnimation()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollPreview;->mIsOpen:Z

    :cond_4
    return-void
.end method

.method public open(FLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollPreview;->open(FFLjava/lang/String;)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    iget-object p0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollPreview;->mShapePaint:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setLayout(IIII)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    iget-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollPreview;->this$0:Landroidx/indexscroll/widget/SeslIndexScrollView;

    iget p1, p1, Landroidx/indexscroll/widget/SeslIndexScrollView;->mIndexBarGravity:I

    if-nez p1, :cond_0

    iget p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollPreview;->mPreviewCenterMargin:F

    iput p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollPreview;->mPreviewCenterX:F

    goto :goto_0

    :cond_0
    int-to-float p1, p3

    iget p2, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollPreview;->mPreviewCenterMargin:F

    sub-float/2addr p1, p2

    iput p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollPreview;->mPreviewCenterX:F

    :goto_0
    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    iget-object p0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollPreview;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public startAnimation()V
    .locals 3

    const/4 v0, 0x2

    iget-boolean v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollPreview;->mIsOpen:Z

    const-string v2, "alpha"

    if-nez v1, :cond_0

    iget-object p0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollPreview;->this$0:Landroidx/indexscroll/widget/SeslIndexScrollView;

    iget-object p0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mIndexScrollPreview:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollPreview;

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {p0, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollPreview;->this$0:Landroidx/indexscroll/widget/SeslIndexScrollView;

    iget-object p0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mIndexScrollPreview:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollPreview;

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    invoke-static {p0, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    :goto_0
    const-wide/16 v0, 0xa7

    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
