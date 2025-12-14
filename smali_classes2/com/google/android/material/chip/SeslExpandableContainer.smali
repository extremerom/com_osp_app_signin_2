.class public Lcom/google/android/material/chip/SeslExpandableContainer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x17
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/chip/SeslExpandableContainer$OnExpansionButtonClickedListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SeslExpandableContainer"


# instance fields
.field private mChipGroupInitialized:Z

.field private mExpanded:Z

.field private final mExpansionButton:Lcom/google/android/material/chip/SeslExpansionButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mExpansionButtonContainerId:I

.field private mFadeAnimation:Z

.field private mFloatChangeAllowed:Z

.field private final mIsRtl:Z

.field private mOnExpansionButtonClickedListener:Lcom/google/android/material/chip/SeslExpandableContainer$OnExpansionButtonClickedListener;

.field private mPaddingAllowed:Z

.field private final mPaddingView:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mScrollView:Landroid/widget/HorizontalScrollView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private mScrollViewPos:I

.field private final mScrollingChipsContainer:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/chip/SeslExpandableContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/chip/SeslExpandableContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/material/chip/SeslExpandableContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->mExpanded:Z

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->mPaddingAllowed:Z

    iput p2, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->mScrollViewPos:I

    iput-boolean p3, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->mFloatChangeAllowed:Z

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p4

    invoke-static {p4}, Landroidx/core/text/TextUtilsCompat;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result p4

    if-ne p4, p3, :cond_0

    move p2, p3

    :cond_0
    iput-boolean p2, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->mIsRtl:Z

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget p3, Lcom/google/android/material/R$layout;->sesl_expandable_container:I

    const/4 p4, 0x0

    invoke-virtual {p2, p3, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    sget p3, Lcom/google/android/material/R$id;->sesl_scroll_view:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/HorizontalScrollView;

    iput-object p3, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->mScrollView:Landroid/widget/HorizontalScrollView;

    invoke-direct {p0}, Lcom/google/android/material/chip/SeslExpandableContainer;->setOnScrollChangeListener()V

    sget p3, Lcom/google/android/material/R$id;->sesl_scrolling_chips_container:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->mScrollingChipsContainer:Landroid/widget/LinearLayout;

    sget p3, Lcom/google/android/material/R$id;->sesl_padding_view:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->mPaddingView:Landroid/view/View;

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p2

    iput p2, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->mExpansionButtonContainerId:I

    new-instance p2, Lcom/google/android/material/chip/SeslExpansionButton;

    invoke-direct {p2, p1}, Lcom/google/android/material/chip/SeslExpansionButton;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->mExpansionButton:Lcom/google/android/material/chip/SeslExpansionButton;

    invoke-direct {p0, p1}, Lcom/google/android/material/chip/SeslExpandableContainer;->initExpansionButtonLayout(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/google/android/material/chip/SeslExpandableContainer;->addExpansionButtonContainer(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/chip/SeslExpandableContainer;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/chip/SeslExpandableContainer;->lambda$setExpansionButton$4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/google/android/material/chip/SeslExpandableContainer;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->mExpanded:Z

    return p0
.end method

.method public static synthetic access$100(Lcom/google/android/material/chip/SeslExpandableContainer;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->mScrollingChipsContainer:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/google/android/material/chip/SeslExpandableContainer;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/chip/SeslExpandableContainer;->postFadeAnimation()V

    return-void
.end method

.method private addExpansionButtonContainer(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget p1, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->mExpansionButtonContainerId:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    iget-boolean p1, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->mIsRtl:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setGravity(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x5

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setGravity(I)V

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p0, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->mExpansionButton:Lcom/google/android/material/chip/SeslExpansionButton;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/google/android/material/chip/SeslExpandableContainer;III)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/chip/SeslExpandableContainer;->lambda$scrollTo$0(III)V

    return-void
.end method

.method public static synthetic c(Lcom/google/android/material/chip/SeslExpandableContainer;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/chip/SeslExpandableContainer;->lambda$setExpanded$2()V

    return-void
.end method

.method public static synthetic d(Lcom/google/android/material/chip/SeslExpandableContainer;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/chip/SeslExpandableContainer;->refreshLayout()V

    return-void
.end method

.method public static synthetic e(Lcom/google/android/material/chip/SeslExpandableContainer;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/chip/SeslExpandableContainer;->lambda$fullScrollToRight$1(II)V

    return-void
.end method

.method public static synthetic f(Lcom/google/android/material/chip/SeslExpandableContainer;Landroid/view/View;IIII)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/google/android/material/chip/SeslExpandableContainer;->lambda$setOnScrollChangeListener$5(Landroid/view/View;IIII)V

    return-void
.end method

.method private fadeAnimation()V
    .locals 3

    new-instance v0, Lcom/google/android/material/chip/SeslExpandableContainer$1;

    invoke-direct {v0, p0}, Lcom/google/android/material/chip/SeslExpandableContainer$1;-><init>(Lcom/google/android/material/chip/SeslExpandableContainer;)V

    iget-boolean v1, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->mExpanded:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->mScrollingChipsContainer:Landroid/widget/LinearLayout;

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v1, 0x64

    invoke-virtual {p0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public static synthetic g(Lcom/google/android/material/chip/SeslExpandableContainer;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/chip/SeslExpandableContainer;->lambda$setExpansionButton$3()V

    return-void
.end method

.method private static getAddedChildrens(Landroid/view/ViewGroup;[Landroid/view/View;Z)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    aput-object v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method private initExpansionButtonLayout(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/material/R$dimen;->expansion_button_margin_top:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v1, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->mExpansionButton:Lcom/google/android/material/chip/SeslExpansionButton;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->mExpansionButton:Lcom/google/android/material/chip/SeslExpansionButton;

    sget v1, Lcom/google/android/material/R$drawable;->sesl_expansion_button_background:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->mExpansionButton:Lcom/google/android/material/chip/SeslExpansionButton;

    sget v1, Lcom/google/android/material/R$drawable;->sesl_expansion_button_foreground:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->mExpansionButton:Lcom/google/android/material/chip/SeslExpansionButton;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/SeslExpansionButton;->setAutomaticDisappear(Z)V

    iget-object p1, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->mExpansionButton:Lcom/google/android/material/chip/SeslExpansionButton;

    invoke-virtual {p1, v2}, Lcom/google/android/material/chip/SeslExpansionButton;->setExpanded(Z)V

    iget-object p1, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->mExpansionButton:Lcom/google/android/material/chip/SeslExpansionButton;

    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/SeslExpansionButton;->setFloated(Z)V

    iget-object p0, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->mExpansionButton:Lcom/google/android/material/chip/SeslExpansionButton;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/SeslExpansionButton;->setVisibility(I)V

    return-void
.end method

.method private synthetic lambda$fullScrollToRight$1(II)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/chip/SeslExpandableContainer;->getScrollContentsWidth()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/material/chip/SeslExpandableContainer;->scrollTo(III)V

    return-void
.end method

.method private synthetic lambda$scrollTo$0(III)V
    .locals 4

    const/4 v0, 0x0

    if-lez p1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->mScrollView:Landroid/widget/HorizontalScrollView;

    const-string/jumbo v2, "scrollX"

    filled-new-array {p2}, [I

    move-result-object p2

    invoke-static {v1, v2, p2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p2

    iget-object v1, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->mScrollView:Landroid/widget/HorizontalScrollView;

    filled-new-array {v0}, [I

    move-result-object v2

    const-string/jumbo v3, "scrollY"

    invoke-static {v1, v3, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v3, Landroidx/appcompat/R$interpolator;->sesl_chip_default_interpolator:I

    invoke-static {p0, v3}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    int-to-long p0, p1

    invoke-virtual {v2, p0, p1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    int-to-long p0, p3

    invoke-virtual {v2, p0, p1}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    const/4 p0, 0x2

    new-array p0, p0, [Landroid/animation/Animator;

    aput-object p2, p0, v0

    const/4 p1, 0x1

    aput-object v1, p0, p1

    invoke-virtual {v2, p0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$setExpanded$2()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->mExpansionButton:Lcom/google/android/material/chip/SeslExpansionButton;

    iget-boolean p0, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->mExpanded:Z

    invoke-virtual {v0, p0}, Lcom/google/android/material/chip/SeslExpansionButton;->setExpanded(Z)V

    return-void
.end method

.method private synthetic lambda$setExpansionButton$3()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->mExpansionButton:Lcom/google/android/material/chip/SeslExpansionButton;

    iget-boolean p0, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->mExpanded:Z

    invoke-virtual {v0, p0}, Lcom/google/android/material/chip/SeslExpansionButton;->setExpanded(Z)V

    return-void
.end method

.method private synthetic lambda$setExpansionButton$4(Landroid/view/View;)V
    .locals 1

    iget-boolean p1, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->mFadeAnimation:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/chip/SeslExpandableContainer;->fadeAnimation()V

    return-void

    :cond_0
    iget-boolean p1, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->mExpanded:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->mExpanded:Z

    invoke-direct {p0}, Lcom/google/android/material/chip/SeslExpandableContainer;->refreshLayout()V

    new-instance p1, Lnn;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lnn;-><init>(Lcom/google/android/material/chip/SeslExpandableContainer;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object p0, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->mOnExpansionButtonClickedListener:Lcom/google/android/material/chip/SeslExpandableContainer$OnExpansionButtonClickedListener;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/google/android/material/chip/SeslExpandableContainer$OnExpansionButtonClickedListener;->onClick()V

    :cond_1
    return-void
.end method

.method private synthetic lambda$setOnScrollChangeListener$5(Landroid/view/View;IIII)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/chip/SeslExpandableContainer;->updateScrollExpansionButton()V

    return-void
.end method

.method private postFadeAnimation()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->mExpanded:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->mExpanded:Z

    invoke-direct {p0}, Lcom/google/android/material/chip/SeslExpandableContainer;->refreshLayout()V

    iget-object v0, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->mExpansionButton:Lcom/google/android/material/chip/SeslExpansionButton;

    iget-boolean v1, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->mExpanded:Z

    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/SeslExpansionButton;->setExpanded(Z)V

    iget-object p0, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->mOnExpansionButtonClickedListener:Lcom/google/android/material/chip/SeslExpandableContainer$OnExpansionButtonClickedListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/material/chip/SeslExpandableContainer$OnExpansionButtonClickedListener;->onClick()V

    :cond_0
    return-void
.end method

.method private refreshLayout()V
    .locals 9

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    iget-boolean v0, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->mExpanded:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->mScrollingChipsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->mExpansionButton:Lcom/google/android/material/chip/SeslExpansionButton;

    invoke-virtual {v0, v2}, Lcom/google/android/material/chip/SeslExpansionButton;->setAutomaticDisappear(Z)V

    iget-object v0, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->mScrollView:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->mScrollViewPos:I

    iget-object v0, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->mScrollingChipsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    new-array v3, v0, [Landroid/view/View;

    iget-object v4, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->mScrollingChipsContainer:Landroid/widget/LinearLayout;

    iget-boolean v5, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->mIsRtl:Z

    invoke-static {v4, v3, v5}, Lcom/google/android/material/chip/SeslExpandableContainer;->getAddedChildrens(Landroid/view/ViewGroup;[Landroid/view/View;Z)V

    move v4, v2

    move v5, v4

    :goto_0
    if-ge v4, v0, :cond_1

    aget-object v6, v3, v4

    iget-boolean v7, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->mPaddingAllowed:Z

    if-eqz v7, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v7

    iget-object v8, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->mPaddingView:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v8

    if-ne v7, v8, :cond_0

    goto :goto_1

    :cond_0
    iget-object v7, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->mScrollingChipsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    add-int/lit8 v7, v1, 0x1

    invoke-virtual {p0, v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v5, v1

    move v1, v7

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->mScrollView:Landroid/widget/HorizontalScrollView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->mExpansionButton:Lcom/google/android/material/chip/SeslExpansionButton;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_6

    if-lez v5, :cond_6

    iget-object p0, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->mExpansionButton:Lcom/google/android/material/chip/SeslExpansionButton;

    invoke-virtual {p0, v2}, Lcom/google/android/material/chip/SeslExpansionButton;->setVisibility(I)V

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v3, 0x2

    if-le v0, v3, :cond_6

    iget-object v0, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->mExpansionButton:Lcom/google/android/material/chip/SeslExpansionButton;

    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/SeslExpansionButton;->setAutomaticDisappear(Z)V

    iget-object v0, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->mScrollView:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    new-array v3, v0, [Landroid/view/View;

    iget-boolean v4, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->mIsRtl:Z

    invoke-static {p0, v3, v4}, Lcom/google/android/material/chip/SeslExpandableContainer;->getAddedChildrens(Landroid/view/ViewGroup;[Landroid/view/View;Z)V

    move v4, v2

    move v5, v4

    :goto_2
    if-ge v4, v0, :cond_5

    aget-object v6, v3, v4

    iget-boolean v7, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->mChipGroupInitialized:Z

    if-nez v7, :cond_3

    instance-of v7, v6, Lcom/google/android/material/chip/SeslChipGroup;

    if-eqz v7, :cond_3

    move-object v7, v6

    check-cast v7, Lcom/google/android/material/chip/SeslChipGroup;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/google/android/material/chip/SeslChipGroup;->setMaxChipWidth(I)V

    iput-boolean v1, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->mChipGroupInitialized:Z

    :cond_3
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v7

    iget-object v8, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->mScrollView:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v8

    if-eq v7, v8, :cond_4

    iget v8, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->mExpansionButtonContainerId:I

    if-eq v7, v8, :cond_4

    iget-object v8, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->mPaddingView:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v8

    if-eq v7, v8, :cond_4

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v7, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->mScrollingChipsContainer:Landroid/widget/LinearLayout;

    add-int/lit8 v8, v5, 0x1

    invoke-virtual {v7, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    move v5, v8

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->mScrollView:Landroid/widget/HorizontalScrollView;

    iget v1, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->mScrollViewPos:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    invoke-direct {p0}, Lcom/google/android/material/chip/SeslExpandableContainer;->updateScrollExpansionButton()V

    :cond_6
    :goto_3
    return-void
.end method

.method private setExpansionButton()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->mExpansionButton:Lcom/google/android/material/chip/SeslExpansionButton;

    new-instance v1, Lvd;

    const/16 v2, 0x16

    invoke-direct {v1, p0, v2}, Lvd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setOnScrollChangeListener()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->mScrollView:Landroid/widget/HorizontalScrollView;

    new-instance v1, Lr6;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lr6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    return-void
.end method

.method private shouldFloat()Z
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->mIsRtl:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->mScrollView:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/chip/SeslExpandableContainer;->getPaddingView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    if-gt v0, v1, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->mIsRtl:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->mScrollView:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/chip/SeslExpandableContainer;->getScrollContentsWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    sub-int/2addr v1, p0

    if-ge v0, v1, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private updateScrollExpansionButton()V
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/material/chip/SeslExpandableContainer;->getScrollContentsWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/lit8 v1, v1, 0xa

    iget-object v2, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->mPaddingView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-boolean v3, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->mPaddingAllowed:Z

    const/4 v4, 0x4

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->mPaddingView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_0

    sub-int v2, v0, v2

    if-gt v2, v1, :cond_1

    :cond_0
    iget-object v2, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->mPaddingView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_3

    if-le v0, v1, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->mExpansionButton:Lcom/google/android/material/chip/SeslExpansionButton;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->mExpansionButton:Lcom/google/android/material/chip/SeslExpansionButton;

    invoke-virtual {v0, v5}, Lcom/google/android/material/chip/SeslExpansionButton;->setVisibility(I)V

    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/chip/SeslExpandableContainer;->setExpansionButton()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->mExpansionButton:Lcom/google/android/material/chip/SeslExpansionButton;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->mExpansionButton:Lcom/google/android/material/chip/SeslExpansionButton;

    invoke-virtual {v0, v4}, Lcom/google/android/material/chip/SeslExpansionButton;->setVisibility(I)V

    goto :goto_0

    :cond_4
    if-le v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->mExpansionButton:Lcom/google/android/material/chip/SeslExpansionButton;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->mExpansionButton:Lcom/google/android/material/chip/SeslExpansionButton;

    invoke-virtual {v0, v5}, Lcom/google/android/material/chip/SeslExpansionButton;->setVisibility(I)V

    :cond_5
    invoke-direct {p0}, Lcom/google/android/material/chip/SeslExpandableContainer;->setExpansionButton()V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->mExpansionButton:Lcom/google/android/material/chip/SeslExpansionButton;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->mExpansionButton:Lcom/google/android/material/chip/SeslExpansionButton;

    invoke-virtual {v0, v4}, Lcom/google/android/material/chip/SeslExpansionButton;->setVisibility(I)V

    :cond_7
    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/chip/SeslExpandableContainer;->updateScrollExpansionButtonFloat()V

    return-void
.end method

.method private updateScrollExpansionButtonFloat()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->mFloatChangeAllowed:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->mScrollView:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->mPaddingAllowed:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/material/chip/SeslExpandableContainer;->shouldFloat()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->mExpansionButton:Lcom/google/android/material/chip/SeslExpansionButton;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/SeslExpansionButton;->setFloated(Z)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->mExpansionButton:Lcom/google/android/material/chip/SeslExpansionButton;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/SeslExpansionButton;->setFloated(Z)V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public enableFadingAnimation(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->mFadeAnimation:Z

    return-void
.end method

.method public enableFloatChange(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->mFloatChangeAllowed:Z

    return-void
.end method

.method public enablePadding(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->mPaddingAllowed:Z

    new-instance v0, Lnn;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lnn;-><init>(Lcom/google/android/material/chip/SeslExpandableContainer;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "padding view updated visibility: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SeslExpandableContainer"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public fullScrollToLeft(II)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->mExpanded:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/material/chip/SeslExpandableContainer;->scrollTo(III)V

    goto :goto_0

    :cond_0
    const-string p0, "SeslExpandableContainer"

    const-string p1, "cannot scroll if container is expanded"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public fullScrollToRight(II)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->mExpanded:Z

    if-nez v0, :cond_0

    new-instance v0, Lpn;

    invoke-direct {v0, p0, p1, p2}, Lpn;-><init>(Lcom/google/android/material/chip/SeslExpandableContainer;II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    const-string p0, "SeslExpandableContainer"

    const-string p1, "cannot scroll if container is expanded"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public getExpansionButton()Lcom/google/android/material/chip/SeslExpansionButton;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->mExpansionButton:Lcom/google/android/material/chip/SeslExpansionButton;

    return-object p0
.end method

.method public getPaddingView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->mPaddingView:Landroid/view/View;

    return-object p0
.end method

.method public getScrollContentsWidth()I
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->mExpanded:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->mScrollingChipsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->mScrollingChipsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    instance-of v3, v2, Lcom/google/android/material/chip/SeslChipGroup;

    if-eqz v3, :cond_2

    check-cast v2, Lcom/google/android/material/chip/SeslChipGroup;

    invoke-virtual {v2}, Lcom/google/android/material/chip/SeslChipGroup;->getTotalWidth()I

    move-result v2

    :goto_1
    add-int/2addr v2, v0

    move v0, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    goto :goto_1

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public isExpanded()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->mExpanded:Z

    return p0
.end method

.method public isPaddingEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->mPaddingAllowed:Z

    return p0
.end method

.method public isPaddingViewVisible()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->mPaddingView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    invoke-direct {p0}, Lcom/google/android/material/chip/SeslExpandableContainer;->refreshLayout()V

    return-void
.end method

.method public scrollTo(III)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->mExpanded:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->mScrollView:Landroid/widget/HorizontalScrollView;

    new-instance v1, Lon;

    invoke-direct {v1, p0, p2, p1, p3}, Lon;-><init>(Lcom/google/android/material/chip/SeslExpandableContainer;III)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    const-string p0, "SeslExpandableContainer"

    const-string p1, "cannot scroll if container is expanded"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public setExpanded(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->mExpanded:Z

    invoke-direct {p0}, Lcom/google/android/material/chip/SeslExpandableContainer;->refreshLayout()V

    new-instance v0, Lnn;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lnn;-><init>(Lcom/google/android/material/chip/SeslExpandableContainer;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "expansion state: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SeslExpandableContainer"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setExpansionBackGroundImage(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->mExpansionButton:Lcom/google/android/material/chip/SeslExpansionButton;

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const-string p0, "SeslExpandableContainer"

    const-string p1, "expansion button background changed"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setExpansionImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->mExpansionButton:Lcom/google/android/material/chip/SeslExpansionButton;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const-string p0, "SeslExpandableContainer"

    const-string p1, "expansion button image changed"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setOnExpansionButtonClickedListener(Lcom/google/android/material/chip/SeslExpandableContainer$OnExpansionButtonClickedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->mOnExpansionButtonClickedListener:Lcom/google/android/material/chip/SeslExpandableContainer$OnExpansionButtonClickedListener;

    return-void
.end method

.method public tempHideExpansionButton()V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->mExpansionButton:Lcom/google/android/material/chip/SeslExpansionButton;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/SeslExpansionButton;->setVisibility(I)V

    return-void
.end method

.method public updateExpansionButton()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->mExpanded:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/chip/SeslExpandableContainer;->updateScrollExpansionButton()V

    :cond_0
    return-void
.end method
