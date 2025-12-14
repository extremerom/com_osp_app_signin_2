.class Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/indexscroll/widget/SeslIndexScrollView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "IndexScroll"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll$IndexBarAttributeValues;
    }
.end annotation


# static fields
.field public static final GRAVITY_INDEX_BAR_LEFT:I = 0x0

.field public static final GRAVITY_INDEX_BAR_RIGHT:I = 0x1

.field public static final NO_SELECTED_INDEX:I = -0x1


# instance fields
.field private LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field mAdditionalSpace:I

.field mAlphabetArray:[Ljava/lang/String;

.field mAlphabetSize:I

.field mBgDrawableDefault:Landroid/graphics/drawable/Drawable;

.field mBgRect:Landroid/graphics/Rect;

.field mBgRectParamsSet:Z

.field mBgRectWidth:I

.field mBgTintColor:I

.field private mBigText:Ljava/lang/String;

.field mContentMinHeight:F

.field private mContentPadding:I

.field final mContext:Landroid/content/Context;

.field mCurItemPosition:I

.field mCurThumbAlpha:I

.field mDotRadius:F

.field mEnableScrollThumb:Z

.field mEnableTextMode:Z

.field final mFadeOutRunnable:Ljava/lang/Runnable;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field mHeight:I

.field mIndexBarTextAttrs:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll$IndexBarAttributeValues;

.field private mIndexScrollPreviewRadius:F

.field private mIsAlphabetInit:Z

.field mItemHeight:F

.field mItemWidth:I

.field mItemWidthGap:I

.field mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

.field private mPosition:I

.field private mPreviewLimitY:F

.field mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field mScreenHeight:I

.field mScrollBottom:I

.field mScrollBottomMargin:I

.field final mScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field mScrollThumbAdditionalHeight:I

.field mScrollThumbBgDrawable:Landroid/graphics/drawable/Drawable;

.field mScrollThumbBgRect:Landroid/graphics/Rect;

.field mScrollThumbBgRectHeight:I

.field mScrollThumbBgRectHorizontalPadding:I

.field mScrollThumbBgRectVerticalPadding:I

.field mScrollTop:I

.field mScrollTopMargin:I

.field private mSelectedIndex:I

.field mSeparatorHeight:F

.field private mSmallText:Ljava/lang/String;

.field mTargetThumbAlpha:I

.field private mTextBounds:Landroid/graphics/Rect;

.field mTextColorDimmed:I

.field mTextPaint:Landroid/graphics/Paint;

.field mTextSize:I

.field mThumbColor:I

.field private mThumbFadeAnimator:Landroid/animation/ValueAnimator;

.field private mThumbPosAnimator:Landroid/animation/ValueAnimator;

.field mWidth:I

.field mWidthShift:I

.field final synthetic this$0:Landroidx/indexscroll/widget/SeslIndexScrollView;


# direct methods
.method public constructor <init>(Landroidx/indexscroll/widget/SeslIndexScrollView;Landroid/content/Context;II)V
    .locals 2

    iput-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->this$0:Landroidx/indexscroll/widget/SeslIndexScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mAlphabetArray:[Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mSelectedIndex:I

    const/4 v1, 0x0

    iput v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mPosition:I

    iput-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mBgDrawableDefault:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mScrollThumbBgDrawable:Landroid/graphics/drawable/Drawable;

    iput v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mThumbColor:I

    iput-boolean v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mIsAlphabetInit:Z

    iput v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mCurItemPosition:I

    const/16 p1, 0xff

    iput p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mCurThumbAlpha:I

    iput p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mTargetThumbAlpha:I

    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

    new-instance p1, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll$1;

    invoke-direct {p1, p0}, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll$1;-><init>(Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;)V

    iput-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mFadeOutRunnable:Ljava/lang/Runnable;

    new-instance p1, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll$4;

    invoke-direct {p1, p0}, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll$4;-><init>(Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;)V

    iput-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    iput p3, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mHeight:I

    iput p4, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mWidth:I

    iput v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mWidthShift:I

    iput v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mScrollTop:I

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mTextBounds:Landroid/graphics/Rect;

    iput-boolean v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mBgRectParamsSet:Z

    iput-object p2, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mContext:Landroid/content/Context;

    invoke-direct {p0}, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->init()V

    return-void
.end method

.method public constructor <init>(Landroidx/indexscroll/widget/SeslIndexScrollView;Landroid/content/Context;III)V
    .locals 2

    iput-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->this$0:Landroidx/indexscroll/widget/SeslIndexScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mAlphabetArray:[Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mSelectedIndex:I

    const/4 v1, 0x0

    iput v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mPosition:I

    iput-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mBgDrawableDefault:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mScrollThumbBgDrawable:Landroid/graphics/drawable/Drawable;

    iput v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mThumbColor:I

    iput-boolean v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mIsAlphabetInit:Z

    iput v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mCurItemPosition:I

    const/16 p1, 0xff

    iput p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mCurThumbAlpha:I

    iput p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mTargetThumbAlpha:I

    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

    new-instance p1, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll$1;

    invoke-direct {p1, p0}, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll$1;-><init>(Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;)V

    iput-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mFadeOutRunnable:Ljava/lang/Runnable;

    new-instance p1, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll$4;

    invoke-direct {p1, p0}, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll$4;-><init>(Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;)V

    iput-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    iput p3, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mHeight:I

    iput p4, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mWidth:I

    iput p5, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mPosition:I

    iput v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mWidthShift:I

    iput v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mScrollTop:I

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mTextBounds:Landroid/graphics/Rect;

    iput-boolean v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mBgRectParamsSet:Z

    iput-object p2, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mContext:Landroid/content/Context;

    invoke-direct {p0}, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->init()V

    return-void
.end method

.method private adjustSeparatorHeight()V
    .locals 4

    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mIndexBarTextAttrs:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll$IndexBarAttributeValues;

    iget v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mHeight:I

    int-to-float v2, v1

    iget v3, v0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll$IndexBarAttributeValues;->count:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    iput v2, v0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll$IndexBarAttributeValues;->separatorHeight:F

    iget p0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mContentMinHeight:F

    cmpg-float v2, v2, p0

    if-gez v2, :cond_0

    iput p0, v0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll$IndexBarAttributeValues;->separatorHeight:F

    :cond_0
    int-to-float p0, v1

    iput p0, v0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll$IndexBarAttributeValues;->height:F

    return-void
.end method

.method private allocateBgRectangle()V
    .locals 11

    iget v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mPosition:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mWidth:I

    iget v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mWidthShift:I

    sub-int/2addr v0, v1

    iget v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mBgRectWidth:I

    sub-int v1, v0, v1

    goto :goto_0

    :cond_0
    iget v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mWidthShift:I

    iget v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mBgRectWidth:I

    add-int/2addr v0, v1

    :goto_0
    iget-object v2, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mBgRect:Landroid/graphics/Rect;

    if-nez v2, :cond_1

    new-instance v2, Landroid/graphics/Rect;

    iget v3, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mScrollTop:I

    iget v4, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mScrollTopMargin:I

    add-int v5, v3, v4

    iget v6, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mContentPadding:I

    sub-int/2addr v5, v6

    iget v7, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mHeight:I

    invoke-static {v7, v3, v4, v6}, La;->C(IIII)I

    move-result v3

    invoke-direct {v2, v1, v5, v0, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mBgRect:Landroid/graphics/Rect;

    goto :goto_1

    :cond_1
    iget v3, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mScrollTop:I

    iget v4, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mScrollTopMargin:I

    add-int v5, v3, v4

    iget v6, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mContentPadding:I

    sub-int/2addr v5, v6

    iget v7, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mHeight:I

    invoke-static {v7, v3, v4, v6}, La;->C(IIII)I

    move-result v3

    invoke-virtual {v2, v1, v5, v0, v3}, Landroid/graphics/Rect;->set(IIII)V

    :goto_1
    iget-boolean v2, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mEnableTextMode:Z

    if-eqz v2, :cond_2

    iget v2, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mContentMinHeight:F

    const/high16 v3, 0x40400000    # 3.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iget v3, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mScrollThumbAdditionalHeight:I

    add-int/2addr v2, v3

    iput v2, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mScrollThumbBgRectHeight:I

    iget v2, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mScrollThumbBgRectHorizontalPadding:I

    add-int/2addr v1, v2

    sub-int/2addr v0, v2

    goto :goto_2

    :cond_2
    iget v2, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mContentMinHeight:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iget v3, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mScrollThumbAdditionalHeight:I

    add-int/2addr v2, v3

    iput v2, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mScrollThumbBgRectHeight:I

    :goto_2
    iget-object v2, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->this$0:Landroidx/indexscroll/widget/SeslIndexScrollView;

    iget v2, v2, Landroidx/indexscroll/widget/SeslIndexScrollView;->mTouchY:F

    iget v3, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mScrollThumbBgRectHeight:I

    div-int/lit8 v4, v3, 0x2

    int-to-float v4, v4

    sub-float v4, v2, v4

    float-to-int v4, v4

    div-int/lit8 v5, v3, 0x2

    int-to-float v5, v5

    add-float/2addr v2, v5

    float-to-int v2, v2

    iget-object v5, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mBgRect:Landroid/graphics/Rect;

    iget v6, v5, Landroid/graphics/Rect;->top:I

    iget v7, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mScrollThumbBgRectVerticalPadding:I

    add-int v8, v6, v7

    if-ge v4, v8, :cond_3

    iget v8, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v8, v7

    if-gt v2, v8, :cond_4

    :cond_3
    iget v8, v5, Landroid/graphics/Rect;->bottom:I

    sub-int v9, v8, v6

    mul-int/lit8 v10, v7, 0x2

    sub-int/2addr v9, v10

    if-lt v3, v9, :cond_5

    :cond_4
    add-int v4, v6, v7

    iget v2, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v7

    goto :goto_3

    :cond_5
    add-int v5, v6, v7

    if-ge v4, v5, :cond_6

    add-int v4, v6, v7

    add-int v2, v4, v3

    goto :goto_3

    :cond_6
    sub-int v5, v8, v7

    if-le v2, v5, :cond_7

    sub-int v2, v8, v7

    sub-int v4, v2, v3

    :cond_7
    :goto_3
    iget-object v3, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mScrollThumbBgRect:Landroid/graphics/Rect;

    if-nez v3, :cond_8

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v1, v4, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v3, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mScrollThumbBgRect:Landroid/graphics/Rect;

    goto :goto_4

    :cond_8
    invoke-virtual {v3, v1, v4, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    :goto_4
    return-void
.end method

.method private drawAlphabetCharacters(Landroid/graphics/Canvas;)V
    .locals 10

    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mTextPaint:Landroid/graphics/Paint;

    iget v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mTextColorDimmed:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mTextPaint:Landroid/graphics/Paint;

    iget v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mTextSize:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mAlphabetArray:[Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mIndexBarTextAttrs:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll$IndexBarAttributeValues;

    iget v0, v0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll$IndexBarAttributeValues;->count:I

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    iget-boolean v3, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mEnableTextMode:Z

    const/high16 v4, 0x3f000000    # 0.5f

    if-eqz v3, :cond_1

    iget-object v3, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mIndexBarTextAttrs:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll$IndexBarAttributeValues;

    iget-object v3, v3, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll$IndexBarAttributeValues;->alphabetArray:[Ljava/lang/String;

    aget-object v3, v3, v2

    const-string/jumbo v5, "\ud83d\udc65\ufe0e"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iget-object v6, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    iget-object v6, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->this$0:Landroidx/indexscroll/widget/SeslIndexScrollView;

    iget-object v6, v6, Landroidx/indexscroll/widget/SeslIndexScrollView;->mGroupIconFont:Landroid/graphics/Typeface;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    iget-object v7, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mTextBounds:Landroid/graphics/Rect;

    invoke-virtual {v5, v3, v1, v6, v7}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    iget-object v7, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mBgRect:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->centerX()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v6, v4

    sub-float/2addr v7, v6

    iget-object v6, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mIndexBarTextAttrs:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll$IndexBarAttributeValues;

    iget v6, v6, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll$IndexBarAttributeValues;->separatorHeight:F

    int-to-float v8, v2

    mul-float/2addr v8, v6

    mul-float/2addr v6, v4

    iget-object v9, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mTextBounds:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->top:I

    int-to-float v9, v9

    mul-float/2addr v9, v4

    sub-float/2addr v6, v9

    add-float/2addr v6, v8

    iget v4, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mScrollTop:I

    int-to-float v4, v4

    add-float/2addr v6, v4

    iget v4, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mScrollTopMargin:I

    int-to-float v4, v4

    add-float/2addr v6, v4

    invoke-virtual {p1, v3, v7, v6, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_0
    iget-object v5, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    iget-object v7, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mTextBounds:Landroid/graphics/Rect;

    invoke-virtual {v5, v3, v1, v6, v7}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v5, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    iget-object v6, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mBgRect:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerX()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v5, v4

    sub-float/2addr v6, v5

    iget-object v5, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mIndexBarTextAttrs:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll$IndexBarAttributeValues;

    iget v5, v5, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll$IndexBarAttributeValues;->separatorHeight:F

    int-to-float v7, v2

    mul-float/2addr v7, v5

    mul-float/2addr v5, v4

    iget-object v8, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mTextBounds:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->top:I

    int-to-float v8, v8

    mul-float/2addr v8, v4

    sub-float/2addr v5, v8

    add-float/2addr v5, v7

    iget v4, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mScrollTop:I

    int-to-float v4, v4

    add-float/2addr v5, v4

    iget v4, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mScrollTopMargin:I

    int-to-float v4, v4

    add-float/2addr v5, v4

    iget-object v4, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v6, v5, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_1
    iget-object v3, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mBgRect:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    int-to-float v3, v3

    iget-object v5, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mIndexBarTextAttrs:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll$IndexBarAttributeValues;

    iget v5, v5, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll$IndexBarAttributeValues;->separatorHeight:F

    int-to-float v6, v2

    mul-float/2addr v6, v5

    mul-float/2addr v5, v4

    add-float/2addr v5, v6

    iget v4, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mScrollTop:I

    int-to-float v4, v4

    add-float/2addr v5, v4

    iget v4, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mScrollTopMargin:I

    int-to-float v4, v4

    add-float/2addr v5, v4

    iget v4, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mDotRadius:F

    iget-object v6, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v5, v4, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method private drawBgRectangle(Landroid/graphics/Canvas;)V
    .locals 2

    iget-boolean v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mBgRectParamsSet:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->setBgRectParams()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mBgRectParamsSet:Z

    :cond_0
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mBgDrawableDefault:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->this$0:Landroidx/indexscroll/widget/SeslIndexScrollView;

    iget v0, v0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mTouchY:F

    const v1, -0x39e3c400    # -9999.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget-object p0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mScrollThumbBgDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method private getIndex(I)I
    .locals 6

    iget v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mAlphabetSize:I

    int-to-float v1, v0

    int-to-float v2, p1

    iget v3, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mScrollTop:I

    iget v4, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mScrollTopMargin:I

    add-int v5, v3, v4

    int-to-float v5, v5

    iget-object p0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mIndexBarTextAttrs:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll$IndexBarAttributeValues;

    iget p0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll$IndexBarAttributeValues;->height:F

    add-float/2addr v5, p0

    cmpg-float v2, v2, v5

    if-gez v2, :cond_0

    div-float/2addr p0, v1

    sub-int/2addr p1, v3

    sub-int/2addr p1, v4

    int-to-float p1, p1

    div-float/2addr p1, p0

    float-to-int p0, p1

    goto :goto_0

    :cond_0
    add-int/lit8 p0, v0, -0x1

    :goto_0
    if-gez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    if-lt p0, v0, :cond_2

    add-int/lit8 p0, v0, -0x1

    :cond_2
    :goto_1
    return p0
.end method

.method private getIndexByY(I)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mBgRect:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v2, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mAdditionalSpace:I

    sub-int v3, v1, v2

    const-string v4, ""

    if-le p1, v3, :cond_7

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v0

    if-lt p1, v2, :cond_0

    goto :goto_1

    :cond_0
    if-ge p1, v1, :cond_1

    const/4 p1, 0x0

    iput p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mSelectedIndex:I

    goto :goto_0

    :cond_1
    if-le p1, v0, :cond_2

    iget p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mAlphabetSize:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mSelectedIndex:I

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->getIndex(I)I

    move-result p1

    iput p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mSelectedIndex:I

    iget v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mAlphabetSize:I

    if-ne p1, v0, :cond_3

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mSelectedIndex:I

    :cond_3
    :goto_0
    iget p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mSelectedIndex:I

    iget v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mAlphabetSize:I

    if-eq p1, v0, :cond_4

    add-int/lit8 v1, v0, 0x1

    if-ne p1, v1, :cond_5

    :cond_4
    add-int/lit8 p1, v0, -0x1

    iput p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mSelectedIndex:I

    :cond_5
    iget-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mAlphabetArray:[Ljava/lang/String;

    if-eqz p1, :cond_7

    iget p0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mSelectedIndex:I

    const/4 v1, -0x1

    if-le p0, v1, :cond_7

    if-le p0, v0, :cond_6

    goto :goto_1

    :cond_6
    aget-object p0, p1, p0

    return-object p0

    :cond_7
    :goto_1
    return-object v4
.end method

.method private init()V
    .locals 9

    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mTextPaint:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->this$0:Landroidx/indexscroll/widget/SeslIndexScrollView;

    iget-object v3, v1, Landroidx/indexscroll/widget/SeslIndexScrollView;->mSECRobotoLightRegularFont:Landroid/graphics/Typeface;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x22

    if-lt v3, v5, :cond_0

    const-string v1, "sec"

    invoke-static {v1, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    iget-object v3, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->this$0:Landroidx/indexscroll/widget/SeslIndexScrollView;

    const/16 v5, 0x190

    invoke-static {v1, v5, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v1

    iput-object v1, v3, Landroidx/indexscroll/widget/SeslIndexScrollView;->mSECRobotoLightRegularFont:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_0
    iget-object v3, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mContext:Landroid/content/Context;

    sget v5, Landroidx/appcompat/R$string;->sesl_font_family_regular:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v3

    iput-object v3, v1, Landroidx/indexscroll/widget/SeslIndexScrollView;->mSECRobotoLightRegularFont:Landroid/graphics/Typeface;

    :cond_1
    :goto_0
    iget-object v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->this$0:Landroidx/indexscroll/widget/SeslIndexScrollView;

    iget-object v3, v1, Landroidx/indexscroll/widget/SeslIndexScrollView;->mGroupIconFont:Landroid/graphics/Typeface;

    if-nez v3, :cond_2

    iget-object v3, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    const-string v5, "sesl_indexscroll_group_font.ttf"

    invoke-static {v3, v5}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    iput-object v3, v1, Landroidx/indexscroll/widget/SeslIndexScrollView;->mGroupIconFont:Landroid/graphics/Typeface;

    :cond_2
    iget-object v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mTextPaint:Landroid/graphics/Paint;

    iget-object v3, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->this$0:Landroidx/indexscroll/widget/SeslIndexScrollView;

    iget-object v3, v3, Landroidx/indexscroll/widget/SeslIndexScrollView;->mSECRobotoLightRegularFont:Landroid/graphics/Typeface;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iput v4, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mScrollTopMargin:I

    iput v4, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mScrollBottomMargin:I

    iput v2, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mItemWidth:I

    iput v2, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mItemWidthGap:I

    sget v1, Landroidx/indexscroll/R$dimen;->sesl_indexbar_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mBgRectWidth:I

    sget v1, Landroidx/indexscroll/R$dimen;->sesl_indexbar_text_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mTextSize:I

    sget v1, Landroidx/indexscroll/R$dimen;->sesl_indexbar_margin_top:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mScrollTop:I

    sget v1, Landroidx/indexscroll/R$dimen;->sesl_indexbar_margin_bottom:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mScrollBottom:I

    iput v4, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mWidthShift:I

    sget v1, Landroidx/indexscroll/R$dimen;->sesl_indexbar_content_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mContentPadding:I

    sget v1, Landroidx/indexscroll/R$dimen;->sesl_indexbar_content_min_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mContentMinHeight:F

    sget v1, Landroidx/indexscroll/R$dimen;->sesl_indexbar_dot_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mDotRadius:F

    sget v1, Landroidx/indexscroll/R$dimen;->sesl_indexbar_additional_touch_boundary:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mAdditionalSpace:I

    sget v1, Landroidx/indexscroll/R$dimen;->sesl_index_scroll_preview_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mIndexScrollPreviewRadius:F

    sget v1, Landroidx/indexscroll/R$dimen;->sesl_index_scroll_preview_ypos_limit:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mPreviewLimitY:F

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    iget-object v3, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget v5, Landroidx/appcompat/R$attr;->colorPrimary:I

    invoke-virtual {v3, v5, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_3

    const/4 v6, 0x0

    invoke-static {v0, v5, v6}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v5

    goto :goto_1

    :cond_3
    iget v5, v1, Landroid/util/TypedValue;->data:I

    :goto_1
    new-instance v6, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll$IndexBarAttributeValues;

    invoke-direct {v6, p0}, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll$IndexBarAttributeValues;-><init>(Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;)V

    iput-object v6, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mIndexBarTextAttrs:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll$IndexBarAttributeValues;

    sget v6, Landroidx/indexscroll/R$dimen;->sesl_indexbar_thumb_vertical_padding:I

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    iput v6, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mScrollThumbBgRectVerticalPadding:I

    sget v6, Landroidx/indexscroll/R$dimen;->sesl_indexbar_thumb_horizontal_padding:I

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    iput v6, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mScrollThumbBgRectHorizontalPadding:I

    sget v6, Landroidx/indexscroll/R$dimen;->sesl_indexbar_thumb_additional_height:I

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    iput v6, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mScrollThumbAdditionalHeight:I

    sget v6, Landroidx/indexscroll/R$drawable;->sesl_index_bar_thumb_shape:I

    iget-object v7, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iput-object v6, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mScrollThumbBgDrawable:Landroid/graphics/drawable/Drawable;

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v6, v5, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iput v5, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mThumbColor:I

    iget-object v6, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    sget v8, Landroidx/appcompat/R$attr;->isLightTheme:I

    invoke-virtual {v6, v8, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v1, v1, Landroid/util/TypedValue;->data:I

    if-eqz v1, :cond_4

    sget v1, Landroidx/indexscroll/R$color;->sesl_index_bar_text_color_light:I

    invoke-static {v0, v1, v3}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v1

    iput v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mTextColorDimmed:I

    sget v1, Landroidx/indexscroll/R$color;->sesl_index_bar_background_tint_color_light:I

    invoke-static {v0, v1, v3}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v1

    iput v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mBgTintColor:I

    iget-object v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->this$0:Landroidx/indexscroll/widget/SeslIndexScrollView;

    iget-object v1, v1, Landroidx/indexscroll/widget/SeslIndexScrollView;->mIndexScrollPreview:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollPreview;

    if-eqz v1, :cond_5

    const v2, 0x3f4ccccd    # 0.8f

    invoke-virtual {p0, v5, v2}, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->getColorWithAlpha(IF)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollPreview;->setBackgroundColor(I)V

    goto :goto_2

    :cond_4
    sget v1, Landroidx/indexscroll/R$color;->sesl_index_bar_text_color_dark:I

    invoke-static {v0, v1, v3}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v1

    iput v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mTextColorDimmed:I

    sget v1, Landroidx/indexscroll/R$color;->sesl_index_bar_background_tint_color_dark:I

    invoke-static {v0, v1, v3}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v1

    iput v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mBgTintColor:I

    iget-object v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->this$0:Landroidx/indexscroll/widget/SeslIndexScrollView;

    iget-object v1, v1, Landroidx/indexscroll/widget/SeslIndexScrollView;->mIndexScrollPreview:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollPreview;

    if-eqz v1, :cond_5

    const v2, 0x3f333333    # 0.7f

    invoke-virtual {p0, v5, v2}, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->getColorWithAlpha(IF)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollPreview;->setBackgroundColor(I)V

    :cond_5
    :goto_2
    sget v1, Landroidx/indexscroll/R$drawable;->sesl_index_bar_bg:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mBgDrawableDefault:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mBgTintColor:I

    invoke-virtual {v0, v1, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iput-boolean v4, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mEnableTextMode:Z

    iput-boolean v4, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mEnableScrollThumb:Z

    invoke-direct {p0}, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->setBgRectParams()V

    return-void
.end method

.method private isInSelectedIndexRect(I)Z
    .locals 6

    iget v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mSelectedIndex:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    iget v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mAlphabetSize:I

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mScrollTop:I

    iget v3, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mScrollTopMargin:I

    add-int v4, v1, v3

    int-to-float v4, v4

    iget p0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mSeparatorHeight:F

    int-to-float v5, v0

    mul-float/2addr v5, p0

    add-float/2addr v5, v4

    float-to-int v4, v5

    if-lt p1, v4, :cond_1

    add-int/2addr v1, v3

    int-to-float v1, v1

    const/4 v3, 0x1

    add-int/2addr v0, v3

    int-to-float v0, v0

    mul-float/2addr p0, v0

    add-float/2addr p0, v1

    float-to-int p0, p0

    if-gt p1, p0, :cond_1

    move v2, v3

    :cond_1
    :goto_0
    return v2
.end method

.method private manageIndexScrollHeight()V
    .locals 3

    iget-boolean v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mIsAlphabetInit:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mIndexBarTextAttrs:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll$IndexBarAttributeValues;

    iget v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mAlphabetSize:I

    iput v1, v0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll$IndexBarAttributeValues;->count:I

    new-array v2, v1, [Ljava/lang/String;

    iput-object v2, v0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll$IndexBarAttributeValues;->alphabetArray:[Ljava/lang/String;

    int-to-float v1, v1

    iget v2, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mContentMinHeight:F

    mul-float/2addr v1, v2

    iput v1, v0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll$IndexBarAttributeValues;->height:F

    invoke-direct {p0, v0}, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->setIndexBarTextOptimized(Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll$IndexBarAttributeValues;)V

    return-void
.end method

.method private setBgRectParams()V
    .locals 2

    invoke-direct {p0}, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->allocateBgRectangle()V

    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mBgDrawableDefault:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mBgRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mScrollThumbBgDrawable:Landroid/graphics/drawable/Drawable;

    iget-object p0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mScrollThumbBgRect:Landroid/graphics/Rect;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method private setIndexBarTextOptimized(Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll$IndexBarAttributeValues;)V
    .locals 7

    invoke-direct {p0}, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->adjustSeparatorHeight()V

    iget v0, p1, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll$IndexBarAttributeValues;->count:I

    const/4 v1, 0x0

    move v2, v0

    move v3, v1

    :goto_0
    iget v4, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mHeight:I

    int-to-float v4, v4

    iget v5, p1, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll$IndexBarAttributeValues;->separatorHeight:F

    int-to-float v6, v2

    mul-float/2addr v5, v6

    cmpg-float v4, v4, v5

    if-gez v4, :cond_0

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-boolean v4, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mEnableTextMode:Z

    if-eqz v4, :cond_2

    int-to-float v0, v0

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    add-float/2addr v3, v4

    div-float/2addr v0, v3

    move v3, v1

    :goto_1
    if-ge v1, v2, :cond_2

    :goto_2
    if-eqz v1, :cond_1

    add-int v4, v1, v3

    add-int/lit8 v5, v3, 0x1

    int-to-float v6, v5

    mul-float/2addr v6, v0

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    if-ne v4, v6, :cond_1

    move v3, v5

    goto :goto_2

    :cond_1
    iget-object v4, p1, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll$IndexBarAttributeValues;->alphabetArray:[Ljava/lang/String;

    iget-object v5, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mAlphabetArray:[Ljava/lang/String;

    add-int v6, v1, v3

    aget-object v5, v5, v6

    aput-object v5, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iput v2, p1, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll$IndexBarAttributeValues;->count:I

    invoke-direct {p0}, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->adjustSeparatorHeight()V

    return-void
.end method


# virtual methods
.method public changeThumbAlpha(I)V
    .locals 2

    iput p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mCurThumbAlpha:I

    iput p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mTargetThumbAlpha:I

    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->this$0:Landroidx/indexscroll/widget/SeslIndexScrollView;

    iget-object v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mFadeOutRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mThumbFadeAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object p0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mScrollThumbBgDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-boolean v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mIsAlphabetInit:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->drawScroll(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public drawEffect(F)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->drawEffect(FF)V

    return-void
.end method

.method public drawEffect(FF)V
    .locals 8

    iget v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mSelectedIndex:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    iget-object v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mAlphabetArray:[Ljava/lang/String;

    aget-object v0, v1, v0

    iput-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mSmallText:Ljava/lang/String;

    iget-object v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mTextBounds:Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mScreenHeight:I

    int-to-float v1, v0

    iget v2, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mIndexScrollPreviewRadius:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v3, v2

    iget v4, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mPreviewLimitY:F

    add-float/2addr v3, v4

    iget v5, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mScrollTopMargin:I

    int-to-float v6, v5

    add-float/2addr v3, v6

    iget v6, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mScrollBottomMargin:I

    int-to-float v7, v6

    add-float/2addr v3, v7

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_0

    iget v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mScrollTop:I

    add-int v1, v0, v5

    int-to-float v1, v1

    iget-object v2, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mIndexBarTextAttrs:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll$IndexBarAttributeValues;

    iget v3, v2, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll$IndexBarAttributeValues;->separatorHeight:F

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float v7, v3, v4

    add-float/2addr v7, v1

    add-int/2addr v0, v5

    sub-int/2addr v0, v6

    int-to-float v0, v0

    iget v1, v2, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll$IndexBarAttributeValues;->height:F

    add-float/2addr v0, v1

    mul-float/2addr v3, v4

    sub-float/2addr v0, v3

    goto :goto_0

    :cond_0
    int-to-float v1, v5

    add-float/2addr v1, v4

    add-float v7, v1, v2

    sub-int/2addr v0, v6

    int-to-float v0, v0

    sub-float/2addr v0, v4

    sub-float/2addr v0, v2

    :goto_0
    cmpl-float v1, p1, v7

    const v2, -0x39e3c400    # -9999.0f

    if-lez v1, :cond_1

    cmpg-float v1, p1, v0

    if-gez v1, :cond_1

    goto :goto_1

    :cond_1
    cmpg-float v1, p1, v7

    if-gtz v1, :cond_2

    move p1, v7

    goto :goto_1

    :cond_2
    cmpl-float p1, p1, v0

    if-ltz p1, :cond_3

    move p1, v0

    goto :goto_1

    :cond_3
    move p1, v2

    :goto_1
    cmpl-float v0, p1, v2

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->this$0:Landroidx/indexscroll/widget/SeslIndexScrollView;

    iget-object v0, v0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mIndexScrollPreview:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollPreview;

    iget-object v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mBigText:Ljava/lang/String;

    invoke-virtual {v0, p1, p2, v1}, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollPreview;->open(FFLjava/lang/String;)V

    iget-object p0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->this$0:Landroidx/indexscroll/widget/SeslIndexScrollView;

    iget-object p0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mOnIndexBarEventListener:Landroidx/indexscroll/widget/SeslIndexScrollView$OnIndexBarEventListener;

    if-eqz p0, :cond_4

    invoke-interface {p0, p1}, Landroidx/indexscroll/widget/SeslIndexScrollView$OnIndexBarEventListener;->onPressed(F)V

    :cond_4
    return-void
.end method

.method public drawScroll(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->drawBgRectangle(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->drawAlphabetCharacters(Landroid/graphics/Canvas;)V

    iget p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mSelectedIndex:I

    if-ltz p1, :cond_0

    iget v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mAlphabetSize:I

    if-lt p1, v0, :cond_1

    :cond_0
    iget-object p0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->this$0:Landroidx/indexscroll/widget/SeslIndexScrollView;

    iget-object p0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mIndexScrollPreview:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollPreview;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollPreview;->close()V

    :cond_1
    return-void
.end method

.method public findFirstChildPosition()I
    .locals 3

    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p0

    goto :goto_1

    :cond_0
    instance-of v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getSpanCount()I

    move-result v0

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget-object p0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    check-cast p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findFirstVisibleItemPositions([I)[I

    move-result-object p0

    aget p0, p0, v0

    goto :goto_1

    :cond_2
    move p0, v2

    :goto_1
    const/4 v0, -0x1

    if-ne p0, v0, :cond_3

    goto :goto_2

    :cond_3
    move v2, p0

    :goto_2
    return v2
.end method

.method public getColorWithAlpha(IF)I
    .locals 1

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, p2

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result p2

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v0

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    invoke-static {p0, p2, v0, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method public getHeight()I
    .locals 0

    iget p0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mHeight:I

    return p0
.end method

.method public getIndexByPosition(IIZ)Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mBgRect:Landroid/graphics/Rect;

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-boolean v2, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mIsAlphabetInit:Z

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    const/4 v2, 0x1

    if-eqz p3, :cond_4

    iget v3, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mPosition:I

    if-nez v3, :cond_2

    iget v4, v0, Landroid/graphics/Rect;->left:I

    iget v5, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mAdditionalSpace:I

    sub-int/2addr v4, v5

    if-lt p1, v4, :cond_3

    :cond_2
    if-ne v3, v2, :cond_4

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v4, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mAdditionalSpace:I

    add-int/2addr v3, v4

    if-le p1, v3, :cond_4

    :cond_3
    return-object v1

    :cond_4
    if-eqz p3, :cond_c

    iget p3, v0, Landroid/graphics/Rect;->left:I

    iget v3, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mAdditionalSpace:I

    sub-int/2addr p3, v3

    if-lt p1, p3, :cond_5

    iget p3, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr p3, v3

    if-gt p1, p3, :cond_5

    goto :goto_1

    :cond_5
    iget p3, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mPosition:I

    if-nez p3, :cond_6

    iget v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mWidthShift:I

    iget v3, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mItemWidth:I

    add-int/2addr v0, v3

    iget v3, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mItemWidthGap:I

    add-int/2addr v0, v3

    if-ge p1, v0, :cond_7

    :cond_6
    if-ne p3, v2, :cond_8

    iget p3, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mWidth:I

    iget v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mWidthShift:I

    sub-int/2addr p3, v0

    iget v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mItemWidth:I

    iget v2, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mItemWidthGap:I

    add-int/2addr v0, v2

    sub-int/2addr p3, v0

    if-gt p1, p3, :cond_8

    :cond_7
    const/4 p0, 0x0

    return-object p0

    :cond_8
    invoke-direct {p0, p2}, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->isInSelectedIndexRect(I)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mAlphabetArray:[Ljava/lang/String;

    if-eqz p1, :cond_a

    iget p2, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mSelectedIndex:I

    if-ltz p2, :cond_a

    iget p0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mAlphabetSize:I

    if-lt p2, p0, :cond_9

    goto :goto_0

    :cond_9
    aget-object p0, p1, p2

    return-object p0

    :cond_a
    :goto_0
    return-object v1

    :cond_b
    invoke-direct {p0, p2}, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->getIndexByY(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_c
    :goto_1
    invoke-direct {p0, p2}, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->isInSelectedIndexRect(I)Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mAlphabetArray:[Ljava/lang/String;

    if-eqz p1, :cond_e

    iget p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mSelectedIndex:I

    if-ltz p1, :cond_e

    iget p3, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mAlphabetSize:I

    if-lt p1, p3, :cond_d

    goto :goto_2

    :cond_d
    invoke-direct {p0, p2}, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->getIndexByY(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_e
    :goto_2
    return-object v1

    :cond_f
    invoke-direct {p0, p2}, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->getIndexByY(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getIndexScrollThumb()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mScrollThumbBgDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getPosition()I
    .locals 0

    iget p0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mPosition:I

    return p0
.end method

.method public getSelectedIndex()I
    .locals 0

    iget p0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mSelectedIndex:I

    return p0
.end method

.method public isAlphabetInit()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mIsAlphabetInit:Z

    return p0
.end method

.method public playThumbFadeAnimator(I)V
    .locals 2

    iget v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mCurThumbAlpha:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mThumbFadeAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iput p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mTargetThumbAlpha:I

    iget v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mCurThumbAlpha:I

    filled-new-array {v0, p1}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mThumbFadeAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x96

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mThumbFadeAnimator:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mThumbFadeAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll$2;

    invoke-direct {v0, p0}, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll$2;-><init>(Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mThumbFadeAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public playThumbPosAnimator(FF)V
    .locals 2

    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mThumbPosAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mThumbPosAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mThumbPosAnimator:Landroid/animation/ValueAnimator;

    sget-object p2, Landroidx/appcompat/animation/SeslAnimationUtils;->SINE_OUT_70:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mThumbPosAnimator:Landroid/animation/ValueAnimator;

    new-instance p2, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll$3;

    invoke-direct {p2, p0}, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll$3;-><init>(Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mThumbPosAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public resetSelectedIndex()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mSelectedIndex:I

    return-void
.end method

.method public setAlphabetArray([Ljava/lang/String;)V
    .locals 1
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mAlphabetArray:[Ljava/lang/String;

    array-length p1, p1

    iput p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mAlphabetSize:I

    iget v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mHeight:I

    int-to-float v0, v0

    int-to-float p1, p1

    div-float/2addr v0, p1

    iput v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mItemHeight:F

    iget p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mContentMinHeight:F

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mSeparatorHeight:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mIsAlphabetInit:Z

    return-void
.end method

.method public setDimensions(II)V
    .locals 1

    iget-boolean v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mIsAlphabetInit:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mWidth:I

    iget p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mScrollTop:I

    iget v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mScrollBottom:I

    add-int/2addr p1, v0

    iget v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mScrollTopMargin:I

    add-int/2addr p1, v0

    iget v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mScrollBottomMargin:I

    add-int/2addr p1, v0

    sub-int p1, p2, p1

    iput p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mHeight:I

    iput p2, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mScreenHeight:I

    int-to-float p1, p1

    iget p2, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mAlphabetSize:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    iput p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mItemHeight:F

    iget p2, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mContentMinHeight:F

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mSeparatorHeight:F

    invoke-direct {p0}, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->setBgRectParams()V

    iget-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mIndexBarTextAttrs:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll$IndexBarAttributeValues;

    if-eqz p1, :cond_1

    iget p2, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mContentMinHeight:F

    iput p2, p1, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll$IndexBarAttributeValues;->separatorHeight:F

    invoke-direct {p0}, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->manageIndexScrollHeight()V

    :cond_1
    return-void
.end method

.method public setEffectText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mBigText:Ljava/lang/String;

    return-void
.end method

.method public setIndexScrollBgMargin(II)V
    .locals 0

    iput p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mScrollTopMargin:I

    iput p2, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mScrollBottomMargin:I

    iget-object p0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->this$0:Landroidx/indexscroll/widget/SeslIndexScrollView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setPosition(I)V
    .locals 0

    iput p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mPosition:I

    invoke-direct {p0}, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->setBgRectParams()V

    return-void
.end method

.method public setSimpleIndexScrollWidth(I)V
    .locals 0

    if-gtz p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mItemWidth:I

    iput p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mBgRectWidth:I

    invoke-direct {p0}, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->allocateBgRectangle()V

    return-void
.end method
