.class public Lcom/google/android/material/chip/SeslChipGroup;
.super Lcom/google/android/material/chip/ChipGroup;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x17
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/chip/SeslChipGroup$OnChipAddListener;,
        Lcom/google/android/material/chip/SeslChipGroup$OnChipRemovedListener;,
        Lcom/google/android/material/chip/SeslChipGroup$SeslValueAnimator;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SeslChipGroup"

.field private static final sChipAlphaDelay:I = 0x64

.field private static final sChipAppearAlphaDuration:I = 0xc8

.field private static final sChipDissChipAppearAlphaDuration:I = 0xc8

.field private static sChipInitialWidth:I


# instance fields
.field private mChipAddListener:Lcom/google/android/material/chip/SeslChipGroup$OnChipAddListener;

.field private mChipMaxWidth:I

.field private mChipRemoveListener:Lcom/google/android/material/chip/SeslChipGroup$OnChipRemovedListener;

.field private mDynamicChipTextTruncation:Z

.field mEmptyContainerHeight:I

.field private final mLayoutTransition:Landroid/animation/LayoutTransition;

.field private mRowCount:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/chip/SeslChipGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lcom/google/android/material/R$attr;->chipGroupStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/chip/SeslChipGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/chip/ChipGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/chip/SeslChipGroup;->mDynamicChipTextTruncation:Z

    new-instance p1, Landroid/animation/LayoutTransition;

    invoke-direct {p1}, Landroid/animation/LayoutTransition;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/chip/SeslChipGroup;->mLayoutTransition:Landroid/animation/LayoutTransition;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/material/chip/SeslChipGroup;->mEmptyContainerHeight:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/google/android/material/R$dimen;->chip_start_width:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    sput p2, Lcom/google/android/material/chip/SeslChipGroup;->sChipInitialWidth:I

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-static {p2}, Landroidx/core/text/TextUtilsCompat;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutDirection(I)V

    invoke-direct {p0}, Lcom/google/android/material/chip/SeslChipGroup;->setChipLayoutTransition()V

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/SeslChipGroup;->enableSeslLayoutTransitions(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/chip/SeslChipGroup;IILandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/chip/SeslChipGroup;->lambda$startSeslLayoutHeightAnim$1(IILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method private addRemoveAnim()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/material/chip/SeslChipGroup;->isLineAddedOrRemoved()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/chip/SeslChipGroup;->startSeslLayoutHeightAnim()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/material/chip/SeslChipGroup;->mEmptyContainerHeight:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method private static animateChipAppear(Landroid/animation/ValueAnimator;)V
    .locals 5

    move-object v0, p0

    check-cast v0, Lcom/google/android/material/chip/SeslChipGroup$SeslValueAnimator;

    invoke-virtual {v0}, Lcom/google/android/material/chip/SeslChipGroup$SeslValueAnimator;->getTargetView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v1, v0, Lcom/google/android/material/chip/SeslChip;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/material/chip/SeslChip;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    sget v3, Lcom/google/android/material/chip/SeslChipGroup;->sChipInitialWidth:I

    add-int/2addr v2, v3

    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->getChipDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    sget v4, Lcom/google/android/material/chip/SeslChipGroup;->sChipInitialWidth:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    mul-float/2addr v3, v1

    float-to-int v3, v3

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Landroid/view/View;->setRight(I)V

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->getChipDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v0, v3}, Landroid/view/View;->setBottom(I)V

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v2

    long-to-int p0, v2

    add-int/lit8 p0, p0, -0x64

    int-to-float p0, p0

    const/high16 v2, 0x43480000    # 200.0f

    div-float/2addr p0, v2

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-static {p0, v3, v2}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result p0

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr p0, v2

    float-to-int p0, p0

    invoke-virtual {v0, p0}, Lcom/google/android/material/chip/SeslChip;->setInternalsAlpha(I)V

    mul-float/2addr v1, v2

    float-to-int p0, v1

    invoke-virtual {v0, p0}, Lcom/google/android/material/chip/SeslChip;->setBackgroundAlpha(I)V

    invoke-virtual {v0, v3}, Lcom/google/android/material/chip/Chip;->setTextEndPadding(F)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lcom/google/android/material/chip/Chip;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lcom/google/android/material/chip/SeslChip;->setSeslFullText(Z)V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method private static animateChipDisappear(Landroid/animation/ValueAnimator;)V
    .locals 5

    move-object v0, p0

    check-cast v0, Lcom/google/android/material/chip/SeslChipGroup$SeslValueAnimator;

    invoke-virtual {v0}, Lcom/google/android/material/chip/SeslChipGroup$SeslValueAnimator;->getTargetView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v1, v0, Lcom/google/android/material/chip/SeslChip;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/material/chip/SeslChip;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    sget v2, Lcom/google/android/material/chip/SeslChipGroup;->sChipInitialWidth:I

    int-to-float v2, v2

    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->getChipDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    sget v4, Lcom/google/android/material/chip/SeslChipGroup;->sChipInitialWidth:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    mul-float/2addr v3, v1

    add-float/2addr v3, v2

    float-to-int v2, v3

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v0, v3}, Landroid/view/View;->setRight(I)V

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->getChipDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v0, v3}, Landroid/view/View;->setBottom(I)V

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v2

    long-to-int p0, v2

    int-to-float p0, p0

    const/high16 v2, 0x43480000    # 200.0f

    div-float/2addr p0, v2

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float p0, v2, p0

    const/4 v3, 0x0

    invoke-static {p0, v3, v2}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result p0

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr p0, v2

    float-to-int p0, p0

    invoke-virtual {v0, p0}, Lcom/google/android/material/chip/SeslChip;->setInternalsAlpha(I)V

    mul-float/2addr v1, v2

    float-to-int p0, v1

    invoke-virtual {v0, p0}, Lcom/google/android/material/chip/SeslChip;->setBackgroundAlpha(I)V

    invoke-virtual {v0, v3}, Lcom/google/android/material/chip/Chip;->setTextEndPadding(F)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lcom/google/android/material/chip/Chip;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lcom/google/android/material/chip/SeslChip;->setSeslFullText(Z)V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method public static synthetic b(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0}, Lcom/google/android/material/chip/SeslChipGroup;->lambda$setChipLayoutTransition$3(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic c(Lcom/google/android/material/chip/SeslChipGroup;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/chip/SeslChipGroup;->lambda$postRemoveView$0()V

    return-void
.end method

.method public static synthetic d(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0}, Lcom/google/android/material/chip/SeslChipGroup;->lambda$setChipLayoutTransition$2(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private getAddRemAnimListener()Landroid/animation/AnimatorListenerAdapter;
    .locals 1

    new-instance v0, Lcom/google/android/material/chip/SeslChipGroup$3;

    invoke-direct {v0, p0}, Lcom/google/android/material/chip/SeslChipGroup$3;-><init>(Lcom/google/android/material/chip/SeslChipGroup;)V

    return-object v0
.end method

.method private getChipTransitionListener()Landroid/animation/LayoutTransition$TransitionListener;
    .locals 1

    new-instance v0, Lcom/google/android/material/chip/SeslChipGroup$2;

    invoke-direct {v0, p0}, Lcom/google/android/material/chip/SeslChipGroup$2;-><init>(Lcom/google/android/material/chip/SeslChipGroup;)V

    return-object v0
.end method

.method private isLineAddedOrRemoved()Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/SeslChipGroup;->getInternalHeight(F)I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/chip/SeslChipGroup;->shouldAnimateHeight()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic lambda$postRemoveView$0()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/SeslChipGroup;->mChipRemoveListener:Lcom/google/android/material/chip/SeslChipGroup$OnChipRemovedListener;

    invoke-interface {p0}, Lcom/google/android/material/chip/SeslChipGroup$OnChipRemovedListener;->onRemove()V

    return-void
.end method

.method private static synthetic lambda$setChipLayoutTransition$2(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0}, Lcom/google/android/material/chip/SeslChipGroup;->animateChipAppear(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private static synthetic lambda$setChipLayoutTransition$3(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0}, Lcom/google/android/material/chip/SeslChipGroup;->animateChipDisappear(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private synthetic lambda$startSeslLayoutHeightAnim$1(IILandroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    int-to-float p2, p2

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    mul-float/2addr p3, p2

    float-to-int p2, p3

    add-int/2addr p1, p2

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput p1, p0, Lcom/google/android/material/chip/SeslChipGroup;->mEmptyContainerHeight:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private postAddView(Lcom/google/android/material/chip/Chip;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/chip/SeslChipGroup;->mDynamicChipTextTruncation:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/material/chip/SeslChipGroup;->mChipMaxWidth:I

    if-lez v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/Chip;->setMaxWidth(I)V

    :cond_0
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/Chip;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_1
    iget-object p0, p0, Lcom/google/android/material/chip/SeslChipGroup;->mChipAddListener:Lcom/google/android/material/chip/SeslChipGroup$OnChipAddListener;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/google/android/material/chip/SeslChipGroup$OnChipAddListener;->onAdd()V

    :cond_2
    return-void
.end method

.method private postRemoveView()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/SeslChipGroup;->mChipRemoveListener:Lcom/google/android/material/chip/SeslChipGroup$OnChipRemovedListener;

    if-eqz v0, :cond_0

    new-instance v0, Lgi;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lgi;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private setChipLayoutTransition()V
    .locals 11

    iget-object v0, p0, Lcom/google/android/material/chip/SeslChipGroup;->mLayoutTransition:Landroid/animation/LayoutTransition;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    iget-object v0, p0, Lcom/google/android/material/chip/SeslChipGroup;->mLayoutTransition:Landroid/animation/LayoutTransition;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    iget-object v0, p0, Lcom/google/android/material/chip/SeslChipGroup;->mLayoutTransition:Landroid/animation/LayoutTransition;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    iget-object v0, p0, Lcom/google/android/material/chip/SeslChipGroup;->mLayoutTransition:Landroid/animation/LayoutTransition;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    iget-object v0, p0, Lcom/google/android/material/chip/SeslChipGroup;->mLayoutTransition:Landroid/animation/LayoutTransition;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    iget-object v0, p0, Lcom/google/android/material/chip/SeslChipGroup;->mLayoutTransition:Landroid/animation/LayoutTransition;

    const-wide/16 v6, 0x0

    invoke-virtual {v0, v1, v6, v7}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    iget-object v0, p0, Lcom/google/android/material/chip/SeslChipGroup;->mLayoutTransition:Landroid/animation/LayoutTransition;

    invoke-virtual {v0, v2, v6, v7}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    iget-object v0, p0, Lcom/google/android/material/chip/SeslChipGroup;->mLayoutTransition:Landroid/animation/LayoutTransition;

    invoke-virtual {v0, v3, v6, v7}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    iget-object v0, p0, Lcom/google/android/material/chip/SeslChipGroup;->mLayoutTransition:Landroid/animation/LayoutTransition;

    invoke-virtual {v0, v4, v6, v7}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    iget-object v0, p0, Lcom/google/android/material/chip/SeslChipGroup;->mLayoutTransition:Landroid/animation/LayoutTransition;

    invoke-virtual {v0, v5, v6, v7}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v8, Lcom/google/android/material/R$integer;->sesl_chip_default_anim_duration:I

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    new-array v8, v1, [F

    fill-array-data v8, :array_0

    invoke-static {v8}, Lcom/google/android/material/chip/SeslChipGroup$SeslValueAnimator;->ofFloat([F)Lcom/google/android/material/chip/SeslChipGroup$SeslValueAnimator;

    move-result-object v8

    int-to-long v9, v0

    invoke-virtual {v8, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v8, v6, v7}, Landroid/animation/Animator;->setStartDelay(J)V

    new-instance v0, Lln;

    invoke-direct {v0, v4}, Lln;-><init>(I)V

    invoke-virtual {v8, v0}, Lcom/google/android/material/chip/SeslChipGroup$SeslValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-direct {p0}, Lcom/google/android/material/chip/SeslChipGroup;->getAddRemAnimListener()Landroid/animation/AnimatorListenerAdapter;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/google/android/material/chip/SeslChipGroup$SeslValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/google/android/material/chip/SeslChipGroup;->mLayoutTransition:Landroid/animation/LayoutTransition;

    invoke-virtual {v0, v1, v8}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    new-array v0, v1, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Lcom/google/android/material/chip/SeslChipGroup$SeslValueAnimator;->ofFloat([F)Lcom/google/android/material/chip/SeslChipGroup$SeslValueAnimator;

    move-result-object v0

    invoke-virtual {v0, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v6, Lln;

    invoke-direct {v6, v5}, Lln;-><init>(I)V

    invoke-virtual {v0, v6}, Lcom/google/android/material/chip/SeslChipGroup$SeslValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-direct {p0}, Lcom/google/android/material/chip/SeslChipGroup;->getAddRemAnimListener()Landroid/animation/AnimatorListenerAdapter;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/google/android/material/chip/SeslChipGroup$SeslValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v6, p0, Lcom/google/android/material/chip/SeslChipGroup;->mLayoutTransition:Landroid/animation/LayoutTransition;

    invoke-virtual {v6, v2, v0}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v6, Landroidx/appcompat/R$interpolator;->sesl_chip_default_interpolator:I

    invoke-static {v0, v6}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    iget-object v6, p0, Lcom/google/android/material/chip/SeslChipGroup;->mLayoutTransition:Landroid/animation/LayoutTransition;

    invoke-virtual {v6, v2, v0}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    iget-object v2, p0, Lcom/google/android/material/chip/SeslChipGroup;->mLayoutTransition:Landroid/animation/LayoutTransition;

    invoke-virtual {v2, v1, v0}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    iget-object v1, p0, Lcom/google/android/material/chip/SeslChipGroup;->mLayoutTransition:Landroid/animation/LayoutTransition;

    invoke-virtual {v1, v3, v0}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    iget-object v1, p0, Lcom/google/android/material/chip/SeslChipGroup;->mLayoutTransition:Landroid/animation/LayoutTransition;

    invoke-virtual {v1, v4, v0}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    iget-object v1, p0, Lcom/google/android/material/chip/SeslChipGroup;->mLayoutTransition:Landroid/animation/LayoutTransition;

    invoke-virtual {v1, v5, v0}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/google/android/material/chip/SeslChipGroup;->mLayoutTransition:Landroid/animation/LayoutTransition;

    invoke-direct {p0}, Lcom/google/android/material/chip/SeslChipGroup;->getChipTransitionListener()Landroid/animation/LayoutTransition$TransitionListener;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/animation/LayoutTransition;->addTransitionListener(Landroid/animation/LayoutTransition$TransitionListener;)V

    return-void

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

.method private setStaticHeight()V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/chip/SeslChipGroup;->mEmptyContainerHeight:I

    return-void
.end method

.method private shouldAnimateHeight()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipGroup;->isSingleLine()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipGroup;->isSingleLine()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private startSeslLayoutHeightAnim()V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/SeslChipGroup;->getInternalHeight(F)I

    move-result v1

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/google/android/material/R$dimen;->chip_height:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/google/android/material/R$integer;->sesl_chip_default_anim_duration:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Landroidx/appcompat/R$interpolator;->sesl_chip_default_interpolator:I

    invoke-static {v3, v4}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v3, Lcom/google/android/material/chip/SeslChipGroup$1;

    invoke-direct {v3, p0}, Lcom/google/android/material/chip/SeslChipGroup$1;-><init>(Lcom/google/android/material/chip/SeslChipGroup;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v3, Lmn;

    invoke-direct {v3, p0, v0, v1}, Lmn;-><init>(Lcom/google/android/material/chip/SeslChipGroup;II)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/SeslChipGroup;->enableSeslLayoutTransitions(Z)V

    instance-of v0, p1, Lcom/google/android/material/chip/SeslChip;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/google/android/material/chip/SeslChip;

    goto :goto_1

    :cond_1
    move-object v0, p1

    :goto_1
    invoke-super {p0, v0, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/google/android/material/chip/SeslChipGroup;->isLineAddedOrRemoved()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/SeslChipGroup;->enableSeslLayoutTransitions(Z)V

    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/chip/SeslChipGroup;->addRemoveAnim()V

    instance-of p2, p1, Lcom/google/android/material/chip/Chip;

    if-eqz p2, :cond_3

    check-cast p1, Lcom/google/android/material/chip/Chip;

    invoke-direct {p0, p1}, Lcom/google/android/material/chip/SeslChipGroup;->postAddView(Lcom/google/android/material/chip/Chip;)V

    :cond_3
    return-void
.end method

.method public enableSeslLayoutTransitions(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/chip/SeslChipGroup;->mLayoutTransition:Landroid/animation/LayoutTransition;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    return-void
.end method

.method public getInternalHeight(F)I
    .locals 10

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipGroup;->getChipSpacingHorizontal()I

    move-result v4

    add-int v5, v2, v3

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v6, v5

    add-int/2addr v6, v4

    const/4 v5, 0x1

    move v7, v6

    move v6, v5

    :goto_0
    if-ge v5, v0, :cond_2

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/google/android/material/chip/Chip;

    invoke-virtual {v8}, Lcom/google/android/material/chip/Chip;->getChipDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v8

    add-int v9, v7, v8

    int-to-float v9, v9

    cmpg-float v9, v9, p1

    if-gez v9, :cond_1

    add-int/2addr v8, v4

    add-int/2addr v8, v7

    move v7, v8

    goto :goto_1

    :cond_1
    invoke-static {v8, v4, v2, v3}, La;->C(IIII)I

    move-result v7

    add-int/lit8 v6, v6, 0x1

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipGroup;->getChipSpacingVertical()I

    move-result p1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, p1

    mul-int/2addr v0, v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p0

    add-int/2addr p0, v1

    sub-int/2addr p0, p1

    return p0
.end method

.method public getRowCount()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/chip/SeslChipGroup;->mRowCount:I

    return p0
.end method

.method public getRowInternalIndex(I)I
    .locals 6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/chip/SeslChipGroup;->getRowCount()I

    move-result v1

    new-array v1, v1, [I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_1

    if-ne v3, p1, :cond_0

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/FlowLayout;->getRowIndex(Landroid/view/View;)I

    move-result p0

    aget p0, v1, p0

    return p0

    :cond_0
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/google/android/material/internal/FlowLayout;->getRowIndex(Landroid/view/View;)I

    move-result v4

    aget v5, v1, v4

    add-int/lit8 v5, v5, 0x1

    aput v5, v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public getRowInternalIndex(Landroid/view/View;)I
    .locals 6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/chip/SeslChipGroup;->getRowCount()I

    move-result v1

    new-array v1, v1, [I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_1

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/FlowLayout;->getRowIndex(Landroid/view/View;)I

    move-result p0

    aget p0, v1, p0

    return p0

    :cond_0
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/google/android/material/internal/FlowLayout;->getRowIndex(Landroid/view/View;)I

    move-result v4

    aget v5, v1, v4

    add-int/lit8 v5, v5, 0x1

    aput v5, v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public getTotalWidth()I
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Lcom/google/android/material/chip/SeslChip;

    if-eqz v4, :cond_0

    check-cast v3, Lcom/google/android/material/chip/SeslChip;

    invoke-virtual {v3}, Lcom/google/android/material/chip/Chip;->getChipDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    :goto_1
    add-int/2addr v3, v1

    move v1, v3

    goto :goto_2

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    goto :goto_1

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    if-le v0, v2, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/chip/ChipGroup;->getChipSpacingHorizontal()I

    move-result p0

    add-int/lit8 v0, v0, -0x2

    mul-int/2addr v0, p0

    add-int/2addr v1, v0

    :cond_2
    return v1
.end method

.method public onLayout(ZIIII)V
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iput v2, v0, Lcom/google/android/material/chip/SeslChipGroup;->mRowCount:I

    return-void

    :cond_0
    const/4 v1, 0x1

    iput v1, v0, Lcom/google/android/material/chip/SeslChipGroup;->mRowCount:I

    invoke-static/range {p0 .. p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v3

    if-ne v3, v1, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    goto :goto_1

    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    :goto_1
    if-eqz v3, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    goto :goto_2

    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/internal/FlowLayout;->getLineSpacing()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/internal/FlowLayout;->getItemSpacing()I

    move-result v8

    sub-int v9, p4, p2

    sub-int v5, v9, v5

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    move v9, v5

    :goto_3
    move v11, v2

    move v12, v4

    move v10, v6

    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v13

    if-ge v11, v13, :cond_9

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v14

    const/16 v15, 0x8

    if-ne v14, v15, :cond_5

    sget v14, Lcom/google/android/material/R$id;->row_index_key:I

    const/4 v15, -0x1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v13, v14, v15}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_7

    :cond_5
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    instance-of v15, v14, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v15, :cond_6

    check-cast v14, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v14}, Landroidx/core/view/MarginLayoutParamsCompat;->getMarginStart(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v15

    invoke-static {v14}, Landroidx/core/view/MarginLayoutParamsCompat;->getMarginEnd(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v14

    goto :goto_5

    :cond_6
    move v14, v2

    move v15, v14

    :goto_5
    add-int v16, v12, v15

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v17

    add-int v2, v17, v16

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/chip/ChipGroup;->isSingleLine()Z

    move-result v16

    if-nez v16, :cond_7

    if-le v2, v5, :cond_7

    add-int v10, v6, v7

    iget v2, v0, Lcom/google/android/material/chip/SeslChipGroup;->mRowCount:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/google/android/material/chip/SeslChipGroup;->mRowCount:I

    move v12, v4

    :cond_7
    sget v2, Lcom/google/android/material/R$id;->row_index_key:I

    iget v6, v0, Lcom/google/android/material/chip/SeslChipGroup;->mRowCount:I

    sub-int/2addr v6, v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v13, v2, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    add-int v2, v12, v15

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, v2

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    add-int v1, v16, v10

    if-eqz v3, :cond_8

    sub-int v2, v9, v6

    sub-int v6, v9, v12

    sub-int/2addr v6, v15

    invoke-virtual {v13, v2, v10, v6, v1}, Landroid/view/View;->layout(IIII)V

    goto :goto_6

    :cond_8
    invoke-virtual {v13, v2, v10, v6, v1}, Landroid/view/View;->layout(IIII)V

    :goto_6
    add-int/2addr v15, v14

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v15

    add-int/2addr v2, v8

    add-int/2addr v12, v2

    move v6, v1

    :goto_7
    add-int/lit8 v11, v11, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    goto :goto_4

    :cond_9
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/android/material/internal/FlowLayout;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-gtz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    iget p2, p0, Lcom/google/android/material/chip/SeslChipGroup;->mEmptyContainerHeight:I

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    :cond_0
    return-void
.end method

.method public removeAllViews()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/chip/SeslChipGroup;->setStaticHeight()V

    invoke-super {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-direct {p0}, Lcom/google/android/material/chip/SeslChipGroup;->addRemoveAnim()V

    invoke-direct {p0}, Lcom/google/android/material/chip/SeslChipGroup;->postRemoveView()V

    return-void
.end method

.method public removeAllViewsInLayout()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/chip/SeslChipGroup;->setStaticHeight()V

    invoke-super {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    invoke-direct {p0}, Lcom/google/android/material/chip/SeslChipGroup;->addRemoveAnim()V

    invoke-direct {p0}, Lcom/google/android/material/chip/SeslChipGroup;->postRemoveView()V

    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/SeslChipGroup;->enableSeslLayoutTransitions(Z)V

    invoke-direct {p0}, Lcom/google/android/material/chip/SeslChipGroup;->setStaticHeight()V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/google/android/material/chip/SeslChipGroup;->addRemoveAnim()V

    invoke-direct {p0}, Lcom/google/android/material/chip/SeslChipGroup;->postRemoveView()V

    return-void
.end method

.method public removeViewAt(I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/chip/SeslChipGroup;->setStaticHeight()V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    invoke-direct {p0}, Lcom/google/android/material/chip/SeslChipGroup;->addRemoveAnim()V

    invoke-direct {p0}, Lcom/google/android/material/chip/SeslChipGroup;->postRemoveView()V

    return-void
.end method

.method public removeViewInLayout(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/chip/SeslChipGroup;->setStaticHeight()V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/google/android/material/chip/SeslChipGroup;->addRemoveAnim()V

    invoke-direct {p0}, Lcom/google/android/material/chip/SeslChipGroup;->postRemoveView()V

    return-void
.end method

.method public removeViews(II)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/chip/SeslChipGroup;->setStaticHeight()V

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeViews(II)V

    invoke-direct {p0}, Lcom/google/android/material/chip/SeslChipGroup;->addRemoveAnim()V

    invoke-direct {p0}, Lcom/google/android/material/chip/SeslChipGroup;->postRemoveView()V

    return-void
.end method

.method public removeViewsInLayout(II)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/chip/SeslChipGroup;->setStaticHeight()V

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeViewsInLayout(II)V

    invoke-direct {p0}, Lcom/google/android/material/chip/SeslChipGroup;->addRemoveAnim()V

    invoke-direct {p0}, Lcom/google/android/material/chip/SeslChipGroup;->postRemoveView()V

    return-void
.end method

.method public setDynamicTruncation(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/google/android/material/chip/SeslChipGroup;->mDynamicChipTextTruncation:Z

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "dynamic truncation state: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SeslChipGroup"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setMaxChipWidth(I)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/material/R$dimen;->expansion_button_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v2, v0

    sub-int/2addr p1, v2

    iput p1, p0, Lcom/google/android/material/chip/SeslChipGroup;->mChipMaxWidth:I

    return-void
.end method

.method public setOnChipAddListener(Lcom/google/android/material/chip/SeslChipGroup$OnChipAddListener;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/chip/SeslChipGroup;->mChipAddListener:Lcom/google/android/material/chip/SeslChipGroup$OnChipAddListener;

    return-void
.end method

.method public setOnChipRemovedListener(Lcom/google/android/material/chip/SeslChipGroup$OnChipRemovedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/chip/SeslChipGroup;->mChipRemoveListener:Lcom/google/android/material/chip/SeslChipGroup$OnChipRemovedListener;

    return-void
.end method
