.class public Lcom/google/android/material/chip/SeslPeoplePicker;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x17
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/chip/SeslPeoplePicker$OnChipAddListener;,
        Lcom/google/android/material/chip/SeslPeoplePicker$OnChipRemovedListener;,
        Lcom/google/android/material/chip/SeslPeoplePicker$OnExpansionButtonClickedListener;
    }
.end annotation


# instance fields
.field private final mChipGroup:Lcom/google/android/material/chip/SeslChipGroup;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mContainer:Lcom/google/android/material/chip/SeslExpandableContainer;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private mInitialized:Z

.field private final mIsRtl:Z

.field private mOnChipAddListener:Lcom/google/android/material/chip/SeslPeoplePicker$OnChipAddListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mOnChipRemovedListener:Lcom/google/android/material/chip/SeslPeoplePicker$OnChipRemovedListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mOnExpansionButtonClickedListener:Lcom/google/android/material/chip/SeslPeoplePicker$OnExpansionButtonClickedListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/chip/SeslPeoplePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/chip/SeslPeoplePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/material/chip/SeslPeoplePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-static {p2}, Landroidx/core/text/TextUtilsCompat;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    move p2, p3

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/google/android/material/chip/SeslPeoplePicker;->mIsRtl:Z

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget p4, Lcom/google/android/material/R$layout;->sesl_people_picker_layout:I

    invoke-virtual {p2, p4, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    sget p4, Lcom/google/android/material/R$id;->chip:I

    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Lcom/google/android/material/chip/SeslChipGroup;

    iput-object p4, p0, Lcom/google/android/material/chip/SeslPeoplePicker;->mChipGroup:Lcom/google/android/material/chip/SeslChipGroup;

    invoke-virtual {p4, p3}, Lcom/google/android/material/chip/ChipGroup;->setSingleLine(Z)V

    sget p4, Lcom/google/android/material/R$id;->container:I

    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/chip/SeslExpandableContainer;

    iput-object p2, p0, Lcom/google/android/material/chip/SeslPeoplePicker;->mContainer:Lcom/google/android/material/chip/SeslExpandableContainer;

    invoke-virtual {p2, p3}, Lcom/google/android/material/chip/SeslExpandableContainer;->enableFadingAnimation(Z)V

    invoke-direct {p0, p1}, Lcom/google/android/material/chip/SeslPeoplePicker;->setListeners(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/chip/SeslPeoplePicker;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/chip/SeslPeoplePicker;->lambda$setListeners$3(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/google/android/material/chip/SeslPeoplePicker;)Lcom/google/android/material/chip/SeslExpandableContainer;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/SeslPeoplePicker;->mContainer:Lcom/google/android/material/chip/SeslExpandableContainer;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/google/android/material/chip/SeslPeoplePicker;)Lcom/google/android/material/chip/SeslChipGroup;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/SeslPeoplePicker;->mChipGroup:Lcom/google/android/material/chip/SeslChipGroup;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/google/android/material/chip/SeslPeoplePicker;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/chip/SeslPeoplePicker;->updateFloatWhenExpanded()V

    return-void
.end method

.method public static synthetic b(Lcom/google/android/material/chip/SeslPeoplePicker;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/chip/SeslPeoplePicker;->lambda$setListeners$0()V

    return-void
.end method

.method public static synthetic c(Lcom/google/android/material/chip/SeslPeoplePicker;FLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/chip/SeslPeoplePicker;->lambda$startShowingAnimation$4(FLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic d(Lcom/google/android/material/chip/SeslPeoplePicker;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/chip/SeslPeoplePicker;->updateFloatWhenExpanded()V

    return-void
.end method

.method public static synthetic e(Lcom/google/android/material/chip/SeslPeoplePicker;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/chip/SeslPeoplePicker;->lambda$setListeners$2(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic f(Lcom/google/android/material/chip/SeslPeoplePicker;IFIIILandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/google/android/material/chip/SeslPeoplePicker;->lambda$startExpandingAnimation$6(IFIIILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic g(Lcom/google/android/material/chip/SeslPeoplePicker;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/chip/SeslPeoplePicker;->lambda$setListeners$1()V

    return-void
.end method

.method private getChipGroupZRowWidth()I
    .locals 7

    iget-object v0, p0, Lcom/google/android/material/chip/SeslPeoplePicker;->mChipGroup:Lcom/google/android/material/chip/SeslChipGroup;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/chip/SeslPeoplePicker;->mChipGroup:Lcom/google/android/material/chip/SeslChipGroup;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/chip/SeslPeoplePicker;->mChipGroup:Lcom/google/android/material/chip/SeslChipGroup;

    invoke-virtual {v2}, Lcom/google/android/material/chip/ChipGroup;->getChipSpacingHorizontal()I

    move-result v2

    add-int/2addr v0, v1

    iget-object v3, p0, Lcom/google/android/material/chip/SeslPeoplePicker;->mChipGroup:Lcom/google/android/material/chip/SeslChipGroup;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v3, v0

    add-int/2addr v3, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v4, 0x1

    :goto_0
    iget-object v5, p0, Lcom/google/android/material/chip/SeslPeoplePicker;->mChipGroup:Lcom/google/android/material/chip/SeslChipGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-ge v4, v5, :cond_0

    iget-object v5, p0, Lcom/google/android/material/chip/SeslPeoplePicker;->mChipGroup:Lcom/google/android/material/chip/SeslChipGroup;

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/chip/Chip;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int v6, v3, v5

    if-ge v6, v0, :cond_0

    add-int/2addr v5, v2

    add-int/2addr v3, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    sub-int/2addr v3, v2

    sub-int/2addr v3, v1

    return v3
.end method

.method public static synthetic h(Lcom/google/android/material/chip/SeslPeoplePicker;FLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/chip/SeslPeoplePicker;->lambda$startHidingAnimation$5(FLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method private synthetic lambda$setListeners$0()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/chip/SeslPeoplePicker;->startExpandingAnimation()V

    iget-object p0, p0, Lcom/google/android/material/chip/SeslPeoplePicker;->mOnExpansionButtonClickedListener:Lcom/google/android/material/chip/SeslPeoplePicker$OnExpansionButtonClickedListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/material/chip/SeslPeoplePicker$OnExpansionButtonClickedListener;->onExpansionButtonCLicked()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$setListeners$1()V
    .locals 9

    iget-object v0, p0, Lcom/google/android/material/chip/SeslPeoplePicker;->mChipGroup:Lcom/google/android/material/chip/SeslChipGroup;

    invoke-virtual {v0}, Lcom/google/android/material/chip/SeslChipGroup;->getTotalWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-le v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/material/R$integer;->sesl_chip_default_anim_duration:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/chip/SeslPeoplePicker;->mContainer:Lcom/google/android/material/chip/SeslExpandableContainer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/material/chip/SeslExpandableContainer;->enableFloatChange(Z)V

    invoke-virtual {p0}, Lcom/google/android/material/chip/SeslPeoplePicker;->getExpansionButton()Lcom/google/android/material/chip/SeslExpansionButton;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/google/android/material/chip/SeslExpansionButton;->setFloated(Z)V

    iget-boolean v1, p0, Lcom/google/android/material/chip/SeslPeoplePicker;->mIsRtl:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/chip/SeslPeoplePicker;->getExpansionButton()Lcom/google/android/material/chip/SeslExpansionButton;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/android/material/chip/SeslExpansionButton;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/google/android/material/chip/SeslPeoplePicker;->getExpansionButton()Lcom/google/android/material/chip/SeslExpansionButton;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/google/android/material/chip/SeslExpansionButton;->setFloated(Z)V

    iget-object v1, p0, Lcom/google/android/material/chip/SeslPeoplePicker;->mContainer:Lcom/google/android/material/chip/SeslExpandableContainer;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/material/chip/SeslExpandableContainer;->fullScrollToLeft(II)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/chip/SeslPeoplePicker;->mContainer:Lcom/google/android/material/chip/SeslExpandableContainer;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/material/chip/SeslExpandableContainer;->fullScrollToRight(II)V

    :goto_0
    new-instance v1, Lcom/google/android/material/chip/SeslPeoplePicker$1;

    int-to-long v7, v0

    move-object v3, v1

    move-object v4, p0

    move-wide v5, v7

    invoke-direct/range {v3 .. v8}, Lcom/google/android/material/chip/SeslPeoplePicker$1;-><init>(Lcom/google/android/material/chip/SeslPeoplePicker;JJ)V

    invoke-virtual {v1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :cond_1
    return-void
.end method

.method private synthetic lambda$setListeners$2(Landroid/content/Context;)V
    .locals 7

    iget-boolean v0, p0, Lcom/google/android/material/chip/SeslPeoplePicker;->mInitialized:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lcom/google/android/material/chip/SeslPeoplePicker;->mInitialized:Z

    iget-object v0, p0, Lcom/google/android/material/chip/SeslPeoplePicker;->mContainer:Lcom/google/android/material/chip/SeslExpandableContainer;

    invoke-virtual {v0}, Lcom/google/android/material/chip/SeslExpandableContainer;->getExpansionButton()Lcom/google/android/material/chip/SeslExpansionButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/google/android/material/R$dimen;->expansion_button_margin_top:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/google/android/material/R$dimen;->expansion_button_margin_right:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    iget-boolean v5, p0, Lcom/google/android/material/chip/SeslPeoplePicker;->mIsRtl:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v2, v4, v3, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v6, v3, v4, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/chip/SeslPeoplePicker;->mChipGroup:Lcom/google/android/material/chip/SeslChipGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-direct {p0, p1}, Lcom/google/android/material/chip/SeslPeoplePicker;->startShowingAnimation(Landroid/content/Context;)V

    :cond_2
    iget-object p1, p0, Lcom/google/android/material/chip/SeslPeoplePicker;->mContainer:Lcom/google/android/material/chip/SeslExpandableContainer;

    invoke-virtual {p1}, Lcom/google/android/material/chip/SeslExpandableContainer;->isExpanded()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/material/chip/SeslPeoplePicker;->mChipGroup:Lcom/google/android/material/chip/SeslChipGroup;

    new-instance v0, Lqn;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lqn;-><init>(Lcom/google/android/material/chip/SeslPeoplePicker;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_3
    new-instance p1, Lqn;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lqn;-><init>(Lcom/google/android/material/chip/SeslPeoplePicker;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_1
    iget-object p0, p0, Lcom/google/android/material/chip/SeslPeoplePicker;->mOnChipAddListener:Lcom/google/android/material/chip/SeslPeoplePicker$OnChipAddListener;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lcom/google/android/material/chip/SeslPeoplePicker$OnChipAddListener;->onChipAdded()V

    :cond_4
    return-void
.end method

.method private synthetic lambda$setListeners$3(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/chip/SeslPeoplePicker;->mContainer:Lcom/google/android/material/chip/SeslExpandableContainer;

    invoke-virtual {v0}, Lcom/google/android/material/chip/SeslExpandableContainer;->isExpanded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/SeslPeoplePicker;->mContainer:Lcom/google/android/material/chip/SeslExpandableContainer;

    new-instance v1, Lqn;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lqn;-><init>(Lcom/google/android/material/chip/SeslPeoplePicker;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/SeslPeoplePicker;->mChipGroup:Lcom/google/android/material/chip/SeslChipGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/chip/SeslPeoplePicker;->mContainer:Lcom/google/android/material/chip/SeslExpandableContainer;

    invoke-virtual {v0}, Lcom/google/android/material/chip/SeslExpandableContainer;->tempHideExpansionButton()V

    invoke-direct {p0, p1}, Lcom/google/android/material/chip/SeslPeoplePicker;->startHidingAnimation(Landroid/content/Context;)V

    :cond_1
    iget-object p0, p0, Lcom/google/android/material/chip/SeslPeoplePicker;->mOnChipRemovedListener:Lcom/google/android/material/chip/SeslPeoplePicker$OnChipRemovedListener;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/google/android/material/chip/SeslPeoplePicker$OnChipRemovedListener;->onChipRemoved()V

    :cond_2
    return-void
.end method

.method private synthetic lambda$startExpandingAnimation$6(IFIIILandroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/SeslPeoplePicker;->mContainer:Lcom/google/android/material/chip/SeslExpandableContainer;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p6}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float/2addr v1, p2

    float-to-int p2, v1

    add-int/2addr p1, p2

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p1, p0, Lcom/google/android/material/chip/SeslPeoplePicker;->mContainer:Lcom/google/android/material/chip/SeslExpandableContainer;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sub-int/2addr p3, p4

    int-to-float p1, p3

    invoke-virtual {p6}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    mul-float/2addr p2, p1

    int-to-float p1, p5

    div-float/2addr p2, p1

    const/4 p1, 0x0

    cmpl-float p1, p2, p1

    if-lez p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iget-object p0, p0, Lcom/google/android/material/chip/SeslPeoplePicker;->mChipGroup:Lcom/google/android/material/chip/SeslChipGroup;

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$startHidingAnimation$5(FLandroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/SeslPeoplePicker;->mContainer:Lcom/google/android/material/chip/SeslExpandableContainer;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    mul-float/2addr p2, p1

    float-to-int p1, p2

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p0, p0, Lcom/google/android/material/chip/SeslPeoplePicker;->mContainer:Lcom/google/android/material/chip/SeslExpandableContainer;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private synthetic lambda$startShowingAnimation$4(FLandroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/SeslPeoplePicker;->mContainer:Lcom/google/android/material/chip/SeslExpandableContainer;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    mul-float/2addr p2, p1

    float-to-int p1, p2

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p0, p0, Lcom/google/android/material/chip/SeslPeoplePicker;->mContainer:Lcom/google/android/material/chip/SeslExpandableContainer;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private setListeners(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/chip/SeslPeoplePicker;->mContainer:Lcom/google/android/material/chip/SeslExpandableContainer;

    new-instance v1, Lbg;

    const/16 v2, 0x1d

    invoke-direct {v1, p0, v2}, Lbg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/SeslExpandableContainer;->setOnExpansionButtonClickedListener(Lcom/google/android/material/chip/SeslExpandableContainer$OnExpansionButtonClickedListener;)V

    iget-object v0, p0, Lcom/google/android/material/chip/SeslPeoplePicker;->mChipGroup:Lcom/google/android/material/chip/SeslChipGroup;

    new-instance v1, Lrn;

    invoke-direct {v1, p0, p1}, Lrn;-><init>(Lcom/google/android/material/chip/SeslPeoplePicker;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/SeslChipGroup;->setOnChipAddListener(Lcom/google/android/material/chip/SeslChipGroup$OnChipAddListener;)V

    iget-object v0, p0, Lcom/google/android/material/chip/SeslPeoplePicker;->mChipGroup:Lcom/google/android/material/chip/SeslChipGroup;

    new-instance v1, Lrn;

    invoke-direct {v1, p0, p1}, Lrn;-><init>(Lcom/google/android/material/chip/SeslPeoplePicker;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/SeslChipGroup;->setOnChipRemovedListener(Lcom/google/android/material/chip/SeslChipGroup$OnChipRemovedListener;)V

    return-void
.end method

.method private startExpandingAnimation()V
    .locals 9

    iget-object v0, p0, Lcom/google/android/material/chip/SeslPeoplePicker;->mChipGroup:Lcom/google/android/material/chip/SeslChipGroup;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/SeslChipGroup;->getInternalHeight(F)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/chip/SeslPeoplePicker;->mChipGroup:Lcom/google/android/material/chip/SeslChipGroup;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/chip/SeslPeoplePicker;->mChipGroup:Lcom/google/android/material/chip/SeslChipGroup;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    add-int/2addr v2, v1

    iget-object v1, p0, Lcom/google/android/material/chip/SeslPeoplePicker;->mChipGroup:Lcom/google/android/material/chip/SeslChipGroup;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/google/android/material/chip/SeslPeoplePicker;->mContainer:Lcom/google/android/material/chip/SeslExpandableContainer;

    invoke-virtual {v2}, Lcom/google/android/material/chip/SeslExpandableContainer;->isExpanded()Z

    move-result v2

    if-eqz v2, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v0

    move v0, v1

    :goto_0
    int-to-float v0, v0

    int-to-float v1, v3

    sub-float v4, v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/material/R$integer;->sesl_chip_default_anim_duration:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/material/R$integer;->sesl_people_picker_alpha_duration:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v7

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/material/R$integer;->sesl_people_picker_alpha_delay:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v6

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v8

    int-to-long v1, v5

    invoke-virtual {v8, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget v1, Landroidx/appcompat/R$interpolator;->sesl_chip_default_interpolator:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Lcom/google/android/material/chip/SeslPeoplePicker$4;

    invoke-direct {v0, p0}, Lcom/google/android/material/chip/SeslPeoplePicker$4;-><init>(Lcom/google/android/material/chip/SeslPeoplePicker;)V

    invoke-virtual {v8, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, Lsn;

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lsn;-><init>(Lcom/google/android/material/chip/SeslPeoplePicker;IFIII)V

    invoke-virtual {v8, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v8}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private startHidingAnimation(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/material/R$integer;->sesl_chip_default_anim_duration:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget v1, Landroidx/appcompat/R$interpolator;->sesl_chip_default_interpolator:I

    invoke-static {p1, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p1, Lcom/google/android/material/chip/SeslPeoplePicker$3;

    invoke-direct {p1, p0}, Lcom/google/android/material/chip/SeslPeoplePicker$3;-><init>(Lcom/google/android/material/chip/SeslPeoplePicker;)V

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/google/android/material/chip/SeslPeoplePicker;->mContainer:Lcom/google/android/material/chip/SeslExpandableContainer;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    new-instance v1, Ltn;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Ltn;-><init>(Lcom/google/android/material/chip/SeslPeoplePicker;FI)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private startShowingAnimation(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/material/R$integer;->sesl_chip_default_anim_duration:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget v1, Landroidx/appcompat/R$interpolator;->sesl_chip_default_interpolator:I

    invoke-static {p1, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lcom/google/android/material/chip/SeslPeoplePicker$2;

    invoke-direct {v1, p0}, Lcom/google/android/material/chip/SeslPeoplePicker$2;-><init>(Lcom/google/android/material/chip/SeslPeoplePicker;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, p0, Lcom/google/android/material/chip/SeslPeoplePicker;->mChipGroup:Lcom/google/android/material/chip/SeslChipGroup;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lcom/google/android/material/R$dimen;->chip_height:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    add-float/2addr p1, v1

    iget-object v1, p0, Lcom/google/android/material/chip/SeslPeoplePicker;->mChipGroup:Lcom/google/android/material/chip/SeslChipGroup;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr p1, v1

    new-instance v1, Ltn;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Ltn;-><init>(Lcom/google/android/material/chip/SeslPeoplePicker;FI)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private updateFloatWhenExpanded()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/chip/SeslPeoplePicker;->mContainer:Lcom/google/android/material/chip/SeslExpandableContainer;

    invoke-virtual {v0}, Lcom/google/android/material/chip/SeslExpandableContainer;->isExpanded()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/chip/SeslPeoplePicker;->mChipGroup:Lcom/google/android/material/chip/SeslChipGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/chip/SeslPeoplePicker;->getExpansionButton()Lcom/google/android/material/chip/SeslExpansionButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2}, Lcom/google/android/material/chip/SeslExpansionButton;->setVisibility(I)V

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/SeslPeoplePicker;->getChipGroupZRowWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/material/chip/SeslPeoplePicker;->getExpansionButton()Lcom/google/android/material/chip/SeslExpansionButton;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    sub-int/2addr v3, p0

    if-lt v1, v3, :cond_1

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lcom/google/android/material/chip/SeslExpansionButton;->setFloated(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Lcom/google/android/material/chip/SeslExpansionButton;->setFloated(Z)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public getChipGroup()Lcom/google/android/material/chip/SeslChipGroup;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lcom/google/android/material/chip/SeslPeoplePicker;->mChipGroup:Lcom/google/android/material/chip/SeslChipGroup;

    return-object p0
.end method

.method public getChipGroupContainer()Lcom/google/android/material/chip/SeslExpandableContainer;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lcom/google/android/material/chip/SeslPeoplePicker;->mContainer:Lcom/google/android/material/chip/SeslExpandableContainer;

    return-object p0
.end method

.method public getExpansionButton()Lcom/google/android/material/chip/SeslExpansionButton;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lcom/google/android/material/chip/SeslPeoplePicker;->mContainer:Lcom/google/android/material/chip/SeslExpandableContainer;

    invoke-virtual {p0}, Lcom/google/android/material/chip/SeslExpandableContainer;->getExpansionButton()Lcom/google/android/material/chip/SeslExpansionButton;

    move-result-object p0

    return-object p0
.end method

.method public setExpansionBackgroundImage(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/SeslPeoplePicker;->mContainer:Lcom/google/android/material/chip/SeslExpandableContainer;

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/SeslExpandableContainer;->setExpansionBackGroundImage(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setExpansionImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/SeslPeoplePicker;->mContainer:Lcom/google/android/material/chip/SeslExpandableContainer;

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/SeslExpandableContainer;->setExpansionImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setOnChipAddListener(Lcom/google/android/material/chip/SeslPeoplePicker$OnChipAddListener;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/chip/SeslPeoplePicker;->mOnChipAddListener:Lcom/google/android/material/chip/SeslPeoplePicker$OnChipAddListener;

    return-void
.end method

.method public setOnChipRemovedListener(Lcom/google/android/material/chip/SeslPeoplePicker$OnChipRemovedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/chip/SeslPeoplePicker;->mOnChipRemovedListener:Lcom/google/android/material/chip/SeslPeoplePicker$OnChipRemovedListener;

    return-void
.end method

.method public setOnExpansionButtonClickedListener(Lcom/google/android/material/chip/SeslPeoplePicker$OnExpansionButtonClickedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/chip/SeslPeoplePicker;->mOnExpansionButtonClickedListener:Lcom/google/android/material/chip/SeslPeoplePicker$OnExpansionButtonClickedListener;

    return-void
.end method
