.class Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll$4;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;


# direct methods
.method public constructor <init>(Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;)V
    .locals 0

    iput-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll$4;->this$1:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    iget-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll$4;->this$1:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;

    iget-boolean v0, p1, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mEnableScrollThumb:Z

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    iget-object p2, p1, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->this$0:Landroidx/indexscroll/widget/SeslIndexScrollView;

    iget-object v0, p2, Landroidx/indexscroll/widget/SeslIndexScrollView;->mCurrentIndex:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object p1, p1, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mFadeOutRunnable:Ljava/lang/Runnable;

    invoke-virtual {p2, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll$4;->this$1:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;

    iget-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->this$0:Landroidx/indexscroll/widget/SeslIndexScrollView;

    iget-object p0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mFadeOutRunnable:Ljava/lang/Runnable;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll$4;->this$1:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;

    iget-boolean p2, p1, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mEnableScrollThumb:Z

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->findFirstChildPosition()I

    move-result p1

    iget-object p2, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll$4;->this$1:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;

    iget-object v0, p2, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->this$0:Landroidx/indexscroll/widget/SeslIndexScrollView;

    iget-object v0, v0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mCurrentIndex:Ljava/lang/String;

    if-nez v0, :cond_3

    iget v0, p2, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mCurItemPosition:I

    if-eq v0, p1, :cond_3

    iget v0, p2, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mTargetThumbAlpha:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p2, v1}, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->playThumbFadeAnimator(I)V

    :cond_0
    iget-object p2, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll$4;->this$1:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;

    iput p1, p2, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mCurItemPosition:I

    iget-object p2, p2, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->this$0:Landroidx/indexscroll/widget/SeslIndexScrollView;

    iget-object p2, p2, Landroidx/indexscroll/widget/SeslIndexScrollView;->mIndexer:Landroidx/indexscroll/widget/SeslAbsIndexer;

    if-eqz p2, :cond_3

    invoke-virtual {p2, p1}, Landroidx/indexscroll/widget/SeslAbsIndexer;->getIndexByPosition(I)I

    move-result p2

    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll$4;->this$1:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;

    iget-object v0, v0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll$4;->this$1:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;

    iget-object v0, v0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/2addr v0, p1

    iget-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll$4;->this$1:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;

    iget-object p1, p1, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p1

    if-ne v0, p1, :cond_1

    iget-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll$4;->this$1:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;

    iget-object p1, p1, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->this$0:Landroidx/indexscroll/widget/SeslIndexScrollView;

    iget-object p1, p1, Landroidx/indexscroll/widget/SeslIndexScrollView;->mIndexer:Landroidx/indexscroll/widget/SeslAbsIndexer;

    invoke-virtual {p1}, Landroidx/indexscroll/widget/SeslAbsIndexer;->getAlphabetArray()[Ljava/lang/String;

    move-result-object p1

    array-length p1, p1

    add-int/lit8 p2, p1, -0x1

    :cond_1
    if-eqz p3, :cond_2

    iget-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll$4;->this$1:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;

    iget-object p3, p1, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->this$0:Landroidx/indexscroll/widget/SeslIndexScrollView;

    iget v0, p3, Landroidx/indexscroll/widget/SeslIndexScrollView;->mTouchY:F

    iget-object v1, p1, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mBgRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mScrollThumbBgRectVerticalPadding:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    int-to-float p2, p2

    iget-object p3, p3, Landroidx/indexscroll/widget/SeslIndexScrollView;->mIndexer:Landroidx/indexscroll/widget/SeslAbsIndexer;

    invoke-virtual {p3}, Landroidx/indexscroll/widget/SeslAbsIndexer;->getAlphabetArray()[Ljava/lang/String;

    move-result-object p3

    array-length p3, p3

    add-int/lit8 p3, p3, -0x1

    int-to-float p3, p3

    div-float/2addr p2, p3

    iget-object p0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll$4;->this$1:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;

    iget-object p0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mBgRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p2, p0

    add-float/2addr p2, v1

    invoke-virtual {p1, v0, p2}, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->playThumbPosAnimator(FF)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll$4;->this$1:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;

    iget-object p3, p1, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->this$0:Landroidx/indexscroll/widget/SeslIndexScrollView;

    iget-object v0, p1, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mBgRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mScrollThumbBgRectVerticalPadding:I

    add-int/2addr v0, p1

    int-to-float p1, v0

    int-to-float p2, p2

    iget-object v0, p3, Landroidx/indexscroll/widget/SeslIndexScrollView;->mIndexer:Landroidx/indexscroll/widget/SeslAbsIndexer;

    invoke-virtual {v0}, Landroidx/indexscroll/widget/SeslAbsIndexer;->getAlphabetArray()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    div-float/2addr p2, v0

    iget-object p0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll$4;->this$1:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;

    iget-object p0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->mBgRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p2, p0

    add-float/2addr p2, p1

    iput p2, p3, Landroidx/indexscroll/widget/SeslIndexScrollView;->mTouchY:F

    :cond_3
    :goto_0
    return-void
.end method
