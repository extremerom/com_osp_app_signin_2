.class public Landroidx/indexscroll/widget/SeslIndexScrollView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/indexscroll/widget/SeslIndexScrollView$IndexerObserver;,
        Landroidx/indexscroll/widget/SeslIndexScrollView$OnIndexBarEventListener;,
        Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollPreview;,
        Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollTouchHelper;,
        Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;,
        Landroidx/indexscroll/widget/SeslIndexScrollView$GravityIndexBar;
    }
.end annotation


# static fields
.field private static final FONT_WEIGHT_REGULAR:I = 0x190

.field public static final GRAVITY_INDEX_BAR_LEFT:I = 0x0

.field public static final GRAVITY_INDEX_BAR_RIGHT:I = 0x1

.field private static final GROUP_CHAR:Ljava/lang/String; = "\ud83d\udc65\ufe0e"

.field private static final OUT_OF_BOUNDARY:F = -9999.0f


# instance fields
.field mA11yDownPosY:F

.field mA11yTargetIndex:I

.field final mContext:Landroid/content/Context;

.field mCurrentIndex:Ljava/lang/String;

.field mGroupIconFont:Landroid/graphics/Typeface;

.field private mHandler:Landroid/os/Handler;

.field private mHasOverlayChild:Z

.field mIndexBarGravity:I

.field mIndexScroll:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;

.field mIndexScrollPreview:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollPreview;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field mIndexer:Landroidx/indexscroll/widget/SeslAbsIndexer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mIndexerObserver:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexerObserver;

.field private mIsSimpleIndexScroll:Z

.field mNeedToHandleA11yEvent:Z

.field mOnIndexBarEventListener:Landroidx/indexscroll/widget/SeslIndexScrollView$OnIndexBarEventListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field final mPreviewDelayRunnable:Ljava/lang/Runnable;

.field private mRegisteredDataSetObserver:Z

.field mSECRobotoLightRegularFont:Landroid/graphics/Typeface;

.field mStartTouchDown:J

.field mTouchHelper:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollTouchHelper;

.field mTouchY:F

.field private mVelocityTracker:Landroid/view/VelocityTracker;

.field private mViewGroupOverlay:Landroid/view/ViewGroupOverlay;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mIndexBarGravity:I

    new-instance v0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexerObserver;

    invoke-direct {v0, p0}, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexerObserver;-><init>(Landroidx/indexscroll/widget/SeslIndexScrollView;)V

    iput-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mIndexerObserver:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexerObserver;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mIsSimpleIndexScroll:Z

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mOnIndexBarEventListener:Landroidx/indexscroll/widget/SeslIndexScrollView$OnIndexBarEventListener;

    iput-boolean v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mRegisteredDataSetObserver:Z

    iput-boolean v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mHasOverlayChild:Z

    const v2, -0x39e3c400    # -9999.0f

    iput v2, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mTouchY:F

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mStartTouchDown:J

    iput-boolean v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mNeedToHandleA11yEvent:Z

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mA11yDownPosY:F

    const/4 v0, -0x1

    iput v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mA11yTargetIndex:I

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mHandler:Landroid/os/Handler;

    new-instance v0, Landroidx/indexscroll/widget/SeslIndexScrollView$3;

    invoke-direct {v0, p0}, Landroidx/indexscroll/widget/SeslIndexScrollView$3;-><init>(Landroidx/indexscroll/widget/SeslIndexScrollView;)V

    iput-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mPreviewDelayRunnable:Ljava/lang/Runnable;

    iput-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mContext:Landroid/content/Context;

    iput-object v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mCurrentIndex:Ljava/lang/String;

    invoke-direct {p0}, Landroidx/indexscroll/widget/SeslIndexScrollView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    iput p2, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mIndexBarGravity:I

    new-instance v0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexerObserver;

    invoke-direct {v0, p0}, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexerObserver;-><init>(Landroidx/indexscroll/widget/SeslIndexScrollView;)V

    iput-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mIndexerObserver:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexerObserver;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mIsSimpleIndexScroll:Z

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mOnIndexBarEventListener:Landroidx/indexscroll/widget/SeslIndexScrollView$OnIndexBarEventListener;

    iput-boolean v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mRegisteredDataSetObserver:Z

    iput-boolean v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mHasOverlayChild:Z

    const v1, -0x39e3c400    # -9999.0f

    iput v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mTouchY:F

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mStartTouchDown:J

    iput-boolean v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mNeedToHandleA11yEvent:Z

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mA11yDownPosY:F

    const/4 v0, -0x1

    iput v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mA11yTargetIndex:I

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mHandler:Landroid/os/Handler;

    new-instance v0, Landroidx/indexscroll/widget/SeslIndexScrollView$3;

    invoke-direct {v0, p0}, Landroidx/indexscroll/widget/SeslIndexScrollView$3;-><init>(Landroidx/indexscroll/widget/SeslIndexScrollView;)V

    iput-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mPreviewDelayRunnable:Ljava/lang/Runnable;

    iput-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mContext:Landroid/content/Context;

    iput p2, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mIndexBarGravity:I

    invoke-direct {p0}, Landroidx/indexscroll/widget/SeslIndexScrollView;->init()V

    return-void
.end method

.method public static synthetic access$000(Landroidx/indexscroll/widget/SeslIndexScrollView;F)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/indexscroll/widget/SeslIndexScrollView;->updateIndexScroll(F)V

    return-void
.end method

.method public static synthetic access$100(Landroidx/indexscroll/widget/SeslIndexScrollView;)Landroid/view/VelocityTracker;
    .locals 0

    iget-object p0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    return-object p0
.end method

.method public static synthetic access$200(Landroidx/indexscroll/widget/SeslIndexScrollView;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method private getListViewPosition(Ljava/lang/String;)I
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mIndexer:Landroidx/indexscroll/widget/SeslAbsIndexer;

    if-eqz p1, :cond_0

    iget-object p0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mIndexScroll:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;

    invoke-virtual {p0}, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->getSelectedIndex()I

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/indexscroll/widget/SeslAbsIndexer;->getCachingValue(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method private handleA11yEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    iget-object v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mIndexer:Landroidx/indexscroll/widget/SeslAbsIndexer;

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v1, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v1, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mA11yDownPosY:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_2

    goto/16 :goto_1

    :cond_2
    iget v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mA11yTargetIndex:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mIndexer:Landroidx/indexscroll/widget/SeslAbsIndexer;

    iget-object v2, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mIndexScroll:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;

    invoke-virtual {v2}, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->findFirstChildPosition()I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/indexscroll/widget/SeslAbsIndexer;->getIndexByPosition(I)I

    move-result v0

    iput v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mA11yTargetIndex:I

    :cond_3
    iget v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mA11yDownPosY:F

    sub-float v2, v0, p1

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_4

    iget v2, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mA11yTargetIndex:I

    iget-object v4, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mIndexScroll:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;

    iget v4, v4, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mAlphabetSize:I

    sub-int/2addr v4, v1

    if-eq v2, v4, :cond_4

    add-int/2addr v2, v1

    iput v2, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mA11yTargetIndex:I

    goto :goto_0

    :cond_4
    sub-float/2addr v0, p1

    cmpg-float p1, v0, v3

    if-gez p1, :cond_5

    iget p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mA11yTargetIndex:I

    if-eqz p1, :cond_5

    sub-int/2addr p1, v1

    iput p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mA11yTargetIndex:I

    :cond_5
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mIndexScroll:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;

    iget-object v0, v0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mAlphabetArray:[Ljava/lang/String;

    iget v2, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mA11yTargetIndex:I

    aget-object v0, v0, v2

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Landroidx/appcompat/R$string;->sesl_index_selected:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    iget-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mIndexer:Landroidx/indexscroll/widget/SeslAbsIndexer;

    iget v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mA11yTargetIndex:I

    invoke-virtual {p1, v0}, Landroidx/indexscroll/widget/SeslAbsIndexer;->getCachingValue(I)I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/indexscroll/widget/SeslIndexScrollView;->notifyIndexChange(I)V

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mA11yDownPosY:F

    :goto_1
    return v1
.end method

.method private handleMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget-object v3, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v3, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v3

    iput-object v3, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_0
    iget-object v3, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v3, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 p1, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    if-eq v0, p1, :cond_9

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_9

    return v3

    :cond_1
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mCurrentIndex:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mIndexScrollPreview:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollPreview;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollPreview;->mIsOpen:Z

    if-nez v0, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mIndexScroll:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;

    float-to-int v2, v2

    float-to-int v4, v1

    invoke-virtual {v0, v2, v4, v3}, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->getIndexByPosition(IIZ)Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mCurrentIndex:Ljava/lang/String;

    const/4 v6, -0x1

    if-eqz v5, :cond_3

    if-nez v0, :cond_3

    iget-boolean v7, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mIsSimpleIndexScroll:Z

    if-nez v7, :cond_3

    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mIndexScroll:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;

    invoke-virtual {v0, v2, v4, v3}, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->getIndexByPosition(IIZ)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mIndexScroll:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;

    invoke-virtual {v1, v2, v4, v3}, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->getIndexByPosition(IIZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mCurrentIndex:Ljava/lang/String;

    invoke-direct {p0, v0}, Landroidx/indexscroll/widget/SeslIndexScrollView;->getListViewPosition(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v6, :cond_c

    invoke-direct {p0, v0}, Landroidx/indexscroll/widget/SeslIndexScrollView;->notifyIndexChange(I)V

    goto/16 :goto_3

    :cond_3
    if-eqz v5, :cond_5

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v5, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mCurrentIndex:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v0, v5, :cond_5

    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mIndexScroll:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;

    invoke-virtual {v0, v2, v4, v3}, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->getIndexByPosition(IIZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mCurrentIndex:Ljava/lang/String;

    iget-boolean v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mIsSimpleIndexScroll:Z

    if-nez v1, :cond_4

    invoke-direct {p0, v0}, Landroidx/indexscroll/widget/SeslIndexScrollView;->getListViewPosition(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mIndexScroll:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;

    invoke-virtual {v0}, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->getSelectedIndex()I

    move-result v0

    :goto_0
    if-eq v0, v6, :cond_c

    invoke-direct {p0, v0}, Landroidx/indexscroll/widget/SeslIndexScrollView;->notifyIndexChange(I)V

    goto/16 :goto_3

    :cond_5
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mIndexScroll:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;

    invoke-virtual {v0, v2, v4, v3}, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->getIndexByPosition(IIZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mCurrentIndex:Ljava/lang/String;

    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mIndexScroll:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;

    invoke-virtual {v0}, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->isAlphabetInit()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mCurrentIndex:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v2, 0x3e8

    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    iget-object v2, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mIndexScroll:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;

    iget-object v3, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mCurrentIndex:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->setEffectText(Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mIndexScroll:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->drawEffect(FF)V

    iput v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mTouchY:F

    :cond_6
    iget-boolean v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mIsSimpleIndexScroll:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mCurrentIndex:Ljava/lang/String;

    invoke-direct {p0, v0}, Landroidx/indexscroll/widget/SeslIndexScrollView;->getListViewPosition(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_7
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mIndexScroll:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;

    invoke-virtual {v0}, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->getSelectedIndex()I

    move-result v0

    :goto_1
    if-eq v0, v6, :cond_c

    invoke-direct {p0, v0}, Landroidx/indexscroll/widget/SeslIndexScrollView;->notifyIndexChange(I)V

    goto :goto_3

    :cond_8
    :goto_2
    return v3

    :cond_9
    new-instance v0, Landroidx/indexscroll/widget/SeslIndexScrollView$2;

    invoke-direct {v0, p0, v1}, Landroidx/indexscroll/widget/SeslIndexScrollView$2;-><init>(Landroidx/indexscroll/widget/SeslIndexScrollView;F)V

    const-wide/16 v1, 0x1e

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    :cond_a
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mIndexScroll:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;

    float-to-int v2, v2

    float-to-int v4, v1

    invoke-virtual {v0, v2, v4, p1}, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->getIndexByPosition(IIZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mCurrentIndex:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mStartTouchDown:J

    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mCurrentIndex:Ljava/lang/String;

    if-nez v0, :cond_b

    return v3

    :cond_b
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mHandler:Landroid/os/Handler;

    new-instance v2, Landroidx/indexscroll/widget/SeslIndexScrollView$1;

    invoke-direct {v2, p0, v1}, Landroidx/indexscroll/widget/SeslIndexScrollView$1;-><init>(Landroidx/indexscroll/widget/SeslIndexScrollView;F)V

    const-wide/16 v3, 0xc8

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_c
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return p1
.end method

.method private init()V
    .locals 7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    iput-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mViewGroupOverlay:Landroid/view/ViewGroupOverlay;

    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mIndexScrollPreview:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollPreview;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollPreview;

    iget-object v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollPreview;-><init>(Landroidx/indexscroll/widget/SeslIndexScrollView;Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mIndexScrollPreview:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollPreview;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollPreview;->setLayout(IIII)V

    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mViewGroupOverlay:Landroid/view/ViewGroupOverlay;

    iget-object v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mIndexScrollPreview:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollPreview;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    :cond_0
    new-instance v0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollTouchHelper;

    invoke-direct {v0, p0, p0}, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollTouchHelper;-><init>(Landroidx/indexscroll/widget/SeslIndexScrollView;Landroid/view/View;)V

    iput-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mTouchHelper:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollTouchHelper;

    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mHasOverlayChild:Z

    new-instance v0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;

    iget-object v3, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    iget v6, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mIndexBarGravity:I

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;-><init>(Landroidx/indexscroll/widget/SeslIndexScrollView;Landroid/content/Context;III)V

    iput-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mIndexScroll:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;

    return-void
.end method

.method private isTalkBackIsRunning()Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "enabled_accessibility_services"

    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v0, "(?i).*com.samsung.accessibility/com.samsung.android.app.talkback.TalkBackService.*"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "(?i).*com.samsung.android.accessibility.talkback/com.samsung.android.marvin.talkback.TalkBackService.*"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "(?i).*com.google.android.marvin.talkback.TalkBackService.*"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "(?i).*com.samsung.accessibility/com.samsung.accessibility.universalswitch.UniversalSwitchService.*"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private notifyIndexChange(I)V
    .locals 0

    iget-object p0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mOnIndexBarEventListener:Landroidx/indexscroll/widget/SeslIndexScrollView$OnIndexBarEventListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroidx/indexscroll/widget/SeslIndexScrollView$OnIndexBarEventListener;->onIndexChanged(I)V

    :cond_0
    return-void
.end method

.method private setAbsIndexer(Landroidx/indexscroll/widget/SeslAbsIndexer;)V
    .locals 3

    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mIndexer:Landroidx/indexscroll/widget/SeslAbsIndexer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v2, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mRegisteredDataSetObserver:Z

    if-eqz v2, :cond_0

    iput-boolean v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mRegisteredDataSetObserver:Z

    iget-object v2, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mIndexerObserver:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexerObserver;

    invoke-virtual {v0, v2}, Landroidx/indexscroll/widget/SeslAbsIndexer;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_0
    iput-boolean v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mIsSimpleIndexScroll:Z

    iput-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mIndexer:Landroidx/indexscroll/widget/SeslAbsIndexer;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mRegisteredDataSetObserver:Z

    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mIndexerObserver:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexerObserver;

    invoke-virtual {p1, v0}, Landroidx/indexscroll/widget/SeslAbsIndexer;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    iget-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mIndexScroll:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;

    iget-object v0, p1, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mScrollThumbBgDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget p1, p1, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mThumbColor:I

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_1
    iget-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mIndexer:Landroidx/indexscroll/widget/SeslAbsIndexer;

    invoke-virtual {p1}, Landroidx/indexscroll/widget/SeslAbsIndexer;->cacheIndexInfo()V

    iget-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mIndexScroll:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;

    iget-object p0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mIndexer:Landroidx/indexscroll/widget/SeslAbsIndexer;

    invoke-virtual {p0}, Landroidx/indexscroll/widget/SeslAbsIndexer;->getAlphabetArray()[Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->setAlphabetArray([Ljava/lang/String;)V

    return-void
.end method

.method private setSimpleIndexWidth(I)V
    .locals 0

    iget-object p0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mIndexScroll:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->setSimpleIndexScrollWidth(I)V

    return-void
.end method

.method private updateIndexScroll(F)V
    .locals 4

    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mIndexScroll:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;

    invoke-virtual {v0}, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->isAlphabetInit()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mCurrentIndex:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mIndexScroll:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;

    iget-object v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mCurrentIndex:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->setEffectText(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mIndexScroll:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;

    invoke-virtual {v0, p1}, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->drawEffect(F)V

    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mIndexScrollPreview:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollPreview;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollPreview;->setLayout(IIII)V

    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mIndexScrollPreview:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollPreview;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iput p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mTouchY:F

    iget-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mIndexScroll:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;

    const/16 v0, 0xff

    invoke-virtual {p1, v0}, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->changeThumbAlpha(I)V

    :cond_0
    iget-boolean p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mIsSimpleIndexScroll:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mCurrentIndex:Ljava/lang/String;

    invoke-direct {p0, p1}, Landroidx/indexscroll/widget/SeslIndexScrollView;->getListViewPosition(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mIndexScroll:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;

    invoke-virtual {p1}, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->getSelectedIndex()I

    move-result p1

    :goto_0
    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    invoke-direct {p0, p1}, Landroidx/indexscroll/widget/SeslIndexScrollView;->notifyIndexChange(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mIndexScroll:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;

    iget-object v1, v0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eq v1, p1, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    iget-object v0, v0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    :cond_1
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mIndexScroll:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;

    iput-object p1, v0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    iput-object v1, v0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mIndexScroll:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;

    iget-object v1, v0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mIndexScroll:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;

    const/4 v1, -0x1

    iput v1, v0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mCurItemPosition:I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/indexscroll/widget/SeslIndexScrollView;->enableScrollThumb(Z)V

    iget-object p0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mTouchHelper:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollTouchHelper;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollTouchHelper;->updateId(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mIndexScroll:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->setDimensions(II)V

    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mCurrentIndex:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mIndexScrollPreview:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollPreview;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollPreview;->setLayout(IIII)V

    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mIndexScrollPreview:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollPreview;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_1
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mIndexScroll:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->isAlphabetInit()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mIndexScroll:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;

    invoke-virtual {p0, p1}, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    return-void
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-direct {p0}, Landroidx/indexscroll/widget/SeslIndexScrollView;->isTalkBackIsRunning()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mIndexScroll:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;

    iget-object v0, v0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mTouchHelper:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollTouchHelper;

    invoke-virtual {v0, p1}, Landroidx/customview/widget/ExploreByTouchHelper;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mNeedToHandleA11yEvent:Z

    if-nez v1, :cond_3

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mA11yDownPosY:F

    const/4 p1, -0x1

    iput p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mA11yTargetIndex:I

    :cond_3
    :goto_0
    return v1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mTouchHelper:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollTouchHelper;

    invoke-virtual {v0, p1}, Landroidx/customview/widget/ExploreByTouchHelper;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

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

.method public enableScrollThumb(Z)V
    .locals 0

    iget-object p0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mIndexScroll:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;

    if-eqz p0, :cond_0

    iput-boolean p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mEnableScrollThumb:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->changeThumbAlpha(I)V

    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-boolean v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mHasOverlayChild:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mViewGroupOverlay:Landroid/view/ViewGroupOverlay;

    iget-object v2, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mIndexScrollPreview:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollPreview;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    iput-boolean v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mHasOverlayChild:Z

    :cond_0
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mIndexer:Landroidx/indexscroll/widget/SeslAbsIndexer;

    if-eqz v0, :cond_1

    iget-boolean v2, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mRegisteredDataSetObserver:Z

    if-nez v2, :cond_1

    iput-boolean v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mRegisteredDataSetObserver:Z

    iget-object p0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mIndexerObserver:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexerObserver;

    invoke-virtual {v0, p0}, Landroidx/indexscroll/widget/SeslAbsIndexer;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-boolean v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mHasOverlayChild:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mViewGroupOverlay:Landroid/view/ViewGroupOverlay;

    iget-object v2, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mIndexScrollPreview:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollPreview;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    iput-boolean v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mHasOverlayChild:Z

    :cond_0
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mIndexer:Landroidx/indexscroll/widget/SeslAbsIndexer;

    if-eqz v0, :cond_1

    iget-boolean v2, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mRegisteredDataSetObserver:Z

    if-eqz v2, :cond_1

    iput-boolean v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mRegisteredDataSetObserver:Z

    iget-object v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mIndexerObserver:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexerObserver;

    invoke-virtual {v0, v1}, Landroidx/indexscroll/widget/SeslAbsIndexer;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_1
    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mPreviewDelayRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0
    .param p3    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    iget-object p0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mTouchHelper:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollTouchHelper;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/customview/widget/ExploreByTouchHelper;->onFocusChanged(ZILandroid/graphics/Rect;)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-boolean v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mNeedToHandleA11yEvent:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Landroidx/indexscroll/widget/SeslIndexScrollView;->handleA11yEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_0
    invoke-direct {p0, p1}, Landroidx/indexscroll/widget/SeslIndexScrollView;->handleMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public setEffectBackgroundColor(I)V
    .locals 2

    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mIndexScrollPreview:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollPreview;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mIndexScroll:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;

    const v1, 0x3f4ccccd    # 0.8f

    invoke-virtual {p0, p1, v1}, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->getColorWithAlpha(IF)I

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollPreview;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public setEffectTextColor(I)V
    .locals 0

    iget-object p0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mIndexScrollPreview:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollPreview;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollPreview;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public setIndexBarBackgroundColor(I)V
    .locals 1

    iget-object p0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mIndexScroll:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;

    iget-object p0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mBgDrawableDefault:Landroid/graphics/drawable/Drawable;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setIndexBarBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mIndexScroll:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;

    iput-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mBgDrawableDefault:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setIndexBarGravity(I)V
    .locals 0

    iput p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mIndexBarGravity:I

    iget-object p0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mIndexScroll:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;

    invoke-virtual {p0, p1}, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->setPosition(I)V

    return-void
.end method

.method public setIndexBarPressedTextColor(I)V
    .locals 2

    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mIndexScroll:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;

    iget-object v0, v0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mScrollThumbBgDrawable:Landroid/graphics/drawable/Drawable;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object p0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mIndexScroll:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;

    iput p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mThumbColor:I

    return-void
.end method

.method public setIndexBarTextColor(I)V
    .locals 0

    iget-object p0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mIndexScroll:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;

    iput p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mTextColorDimmed:I

    return-void
.end method

.method public setIndexBarTextMode(Z)V
    .locals 3

    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mIndexScroll:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;

    if-eqz v0, :cond_1

    iput-boolean p1, v0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mEnableTextMode:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Landroidx/indexscroll/R$drawable;->sesl_index_bar_textmode_bg:I

    iget-object v2, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, v0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mBgDrawableDefault:Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mIndexScroll:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroidx/indexscroll/R$dimen;->sesl_indexbar_textmode_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p1, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mBgRectWidth:I

    iget-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mIndexScroll:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroidx/indexscroll/R$drawable;->sesl_index_bar_textmode_thumb_shape:I

    iget-object v2, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p1, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mScrollThumbBgDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Landroidx/indexscroll/R$drawable;->sesl_index_bar_bg:I

    iget-object v2, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, v0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mBgDrawableDefault:Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mIndexScroll:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroidx/indexscroll/R$dimen;->sesl_indexbar_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p1, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mBgRectWidth:I

    iget-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mIndexScroll:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroidx/indexscroll/R$drawable;->sesl_index_bar_thumb_shape:I

    iget-object v2, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p1, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mScrollThumbBgDrawable:Landroid/graphics/drawable/Drawable;

    :goto_0
    iget-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mIndexScroll:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;

    iget-object v0, p1, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mScrollThumbBgDrawable:Landroid/graphics/drawable/Drawable;

    iget p1, p1, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mThumbColor:I

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object p0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mIndexScroll:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;

    iget-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mBgDrawableDefault:Landroid/graphics/drawable/Drawable;

    iget p0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mBgTintColor:I

    invoke-virtual {p1, p0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_1
    return-void
.end method

.method public setIndexScrollMargin(II)V
    .locals 0

    iget-object p0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mIndexScroll:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->setIndexScrollBgMargin(II)V

    :cond_0
    return-void
.end method

.method public setIndexer(Landroidx/indexscroll/widget/SeslArrayIndexer;)V
    .locals 0
    .param p1    # Landroidx/indexscroll/widget/SeslArrayIndexer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Landroidx/indexscroll/widget/SeslIndexScrollView;->setAbsIndexer(Landroidx/indexscroll/widget/SeslAbsIndexer;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "SeslIndexView.setIndexer(indexer) : indexer=null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setIndexer(Landroidx/indexscroll/widget/SeslCursorIndexer;)V
    .locals 1
    .param p1    # Landroidx/indexscroll/widget/SeslCursorIndexer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/indexscroll/widget/SeslAbsIndexer;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Landroidx/indexscroll/widget/SeslIndexScrollView;->setAbsIndexer(Landroidx/indexscroll/widget/SeslAbsIndexer;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The indexer was not initialized before setIndexer api call. It is necessary to check if the items being applied to the indexer is normal."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "SeslIndexView.setIndexer(indexer) : indexer=null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setOnIndexBarEventListener(Landroidx/indexscroll/widget/SeslIndexScrollView$OnIndexBarEventListener;)V
    .locals 0
    .param p1    # Landroidx/indexscroll/widget/SeslIndexScrollView$OnIndexBarEventListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mOnIndexBarEventListener:Landroidx/indexscroll/widget/SeslIndexScrollView$OnIndexBarEventListener;

    return-void
.end method

.method public setSimpleIndexScroll([Ljava/lang/String;I)V
    .locals 2
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mIsSimpleIndexScroll:Z

    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroidx/indexscroll/R$dimen;->sesl_indexbar_simple_index_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {p0, v0}, Landroidx/indexscroll/widget/SeslIndexScrollView;->setSimpleIndexWidth(I)V

    if-eqz p2, :cond_0

    invoke-direct {p0, p2}, Landroidx/indexscroll/widget/SeslIndexScrollView;->setSimpleIndexWidth(I)V

    :cond_0
    iget-object p2, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mIndexScroll:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;

    iget-object v0, p2, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mScrollThumbBgDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget p2, p2, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mThumbColor:I

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_1
    iget-object p0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mIndexScroll:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;

    invoke-virtual {p0, p1}, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->setAlphabetArray([Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "SeslIndexView.setSimpleIndexScroll(indexBarChar) "

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mIndexScroll:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->getIndexScrollThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq v0, p1, :cond_1

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
