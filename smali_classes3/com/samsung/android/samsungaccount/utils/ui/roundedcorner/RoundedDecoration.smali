.class public Lcom/samsung/android/samsungaccount/utils/ui/roundedcorner/RoundedDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# instance fields
.field private final mColor:I

.field private final mContext:Landroid/content/Context;

.field private final mCorners:I

.field private mListRoundedCorner:Landroidx/appcompat/util/SeslRoundedCorner;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/utils/ui/roundedcorner/RoundedDecoration;->mContext:Landroid/content/Context;

    iput p3, p0, Lcom/samsung/android/samsungaccount/utils/ui/roundedcorner/RoundedDecoration;->mColor:I

    iput p2, p0, Lcom/samsung/android/samsungaccount/utils/ui/roundedcorner/RoundedDecoration;->mCorners:I

    return-void
.end method


# virtual methods
.method public seslOnDispatchDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 6

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->seslOnDispatchDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p3, :cond_4

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v3

    new-instance v4, Landroidx/appcompat/util/SeslRoundedCorner;

    iget-object v5, p0, Lcom/samsung/android/samsungaccount/utils/ui/roundedcorner/RoundedDecoration;->mContext:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroidx/appcompat/util/SeslRoundedCorner;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v2, p1}, Landroidx/appcompat/util/SeslRoundedCorner;->drawRoundedCorner(Landroid/view/View;Landroid/graphics/Canvas;)V

    instance-of v5, v3, Lcom/samsung/android/samsungaccount/utils/ui/roundedcorner/RoundedCorner;

    if-eqz v5, :cond_3

    check-cast v3, Lcom/samsung/android/samsungaccount/utils/ui/roundedcorner/RoundedCorner;

    invoke-interface {v3}, Lcom/samsung/android/samsungaccount/utils/ui/roundedcorner/RoundedCorner;->getRoundMode()I

    move-result v3

    const/4 v5, 0x3

    if-eq v3, v5, :cond_2

    const/16 v5, 0xc

    if-eq v3, v5, :cond_1

    const/16 v5, 0xf

    if-eq v3, v5, :cond_0

    invoke-virtual {v4, v0}, Landroidx/appcompat/util/SeslRoundedCorner;->setRoundedCorners(I)V

    goto :goto_1

    :cond_0
    invoke-virtual {v4, v5}, Landroidx/appcompat/util/SeslRoundedCorner;->setRoundedCorners(I)V

    iget v3, p0, Lcom/samsung/android/samsungaccount/utils/ui/roundedcorner/RoundedDecoration;->mColor:I

    invoke-virtual {v4, v5, v3}, Landroidx/appcompat/util/SeslRoundedCorner;->setRoundedCornerColor(II)V

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v5}, Landroidx/appcompat/util/SeslRoundedCorner;->setRoundedCorners(I)V

    iget v3, p0, Lcom/samsung/android/samsungaccount/utils/ui/roundedcorner/RoundedDecoration;->mColor:I

    invoke-virtual {v4, v5, v3}, Landroidx/appcompat/util/SeslRoundedCorner;->setRoundedCornerColor(II)V

    goto :goto_1

    :cond_2
    invoke-virtual {v4, v5}, Landroidx/appcompat/util/SeslRoundedCorner;->setRoundedCorners(I)V

    iget v3, p0, Lcom/samsung/android/samsungaccount/utils/ui/roundedcorner/RoundedDecoration;->mColor:I

    invoke-virtual {v4, v5, v3}, Landroidx/appcompat/util/SeslRoundedCorner;->setRoundedCornerColor(II)V

    :goto_1
    invoke-virtual {v4, v2, p1}, Landroidx/appcompat/util/SeslRoundedCorner;->drawRoundedCorner(Landroid/view/View;Landroid/graphics/Canvas;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    iget p2, p0, Lcom/samsung/android/samsungaccount/utils/ui/roundedcorner/RoundedDecoration;->mCorners:I

    if-eqz p2, :cond_5

    new-instance p2, Landroidx/appcompat/util/SeslRoundedCorner;

    iget-object p3, p0, Lcom/samsung/android/samsungaccount/utils/ui/roundedcorner/RoundedDecoration;->mContext:Landroid/content/Context;

    invoke-direct {p2, p3, v0}, Landroidx/appcompat/util/SeslRoundedCorner;-><init>(Landroid/content/Context;Z)V

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/utils/ui/roundedcorner/RoundedDecoration;->mListRoundedCorner:Landroidx/appcompat/util/SeslRoundedCorner;

    iget p3, p0, Lcom/samsung/android/samsungaccount/utils/ui/roundedcorner/RoundedDecoration;->mCorners:I

    invoke-virtual {p2, p3}, Landroidx/appcompat/util/SeslRoundedCorner;->setRoundedCorners(I)V

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/utils/ui/roundedcorner/RoundedDecoration;->mListRoundedCorner:Landroidx/appcompat/util/SeslRoundedCorner;

    iget p3, p0, Lcom/samsung/android/samsungaccount/utils/ui/roundedcorner/RoundedDecoration;->mCorners:I

    iget v0, p0, Lcom/samsung/android/samsungaccount/utils/ui/roundedcorner/RoundedDecoration;->mColor:I

    invoke-virtual {p2, p3, v0}, Landroidx/appcompat/util/SeslRoundedCorner;->setRoundedCornerColor(II)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/utils/ui/roundedcorner/RoundedDecoration;->mListRoundedCorner:Landroidx/appcompat/util/SeslRoundedCorner;

    invoke-virtual {p0, p1}, Landroidx/appcompat/util/SeslRoundedCorner;->drawRoundedCorner(Landroid/graphics/Canvas;)V

    :cond_5
    return-void
.end method
