.class Landroidx/indexscroll/widget/SeslIndexScrollView$IndexerObserver;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/indexscroll/widget/SeslIndexScrollView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "IndexerObserver"
.end annotation


# instance fields
.field private final INDEX_UPDATE_DELAY:J

.field mDataInvalid:Z

.field mUpdateIndex:Ljava/lang/Runnable;

.field final synthetic this$0:Landroidx/indexscroll/widget/SeslIndexScrollView;


# direct methods
.method public constructor <init>(Landroidx/indexscroll/widget/SeslIndexScrollView;)V
    .locals 2

    iput-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexerObserver;->this$0:Landroidx/indexscroll/widget/SeslIndexScrollView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    const-wide/16 v0, 0xc8

    iput-wide v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexerObserver;->INDEX_UPDATE_DELAY:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexerObserver;->mDataInvalid:Z

    new-instance p1, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexerObserver$1;

    invoke-direct {p1, p0}, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexerObserver$1;-><init>(Landroidx/indexscroll/widget/SeslIndexScrollView$IndexerObserver;)V

    iput-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexerObserver;->mUpdateIndex:Ljava/lang/Runnable;

    return-void
.end method

.method private notifyDataSetChange()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexerObserver;->mDataInvalid:Z

    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexerObserver;->this$0:Landroidx/indexscroll/widget/SeslIndexScrollView;

    iget-object v1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexerObserver;->mUpdateIndex:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexerObserver;->this$0:Landroidx/indexscroll/widget/SeslIndexScrollView;

    iget-object p0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexerObserver;->mUpdateIndex:Ljava/lang/Runnable;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public hasIndexerDataValid()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexerObserver;->mDataInvalid:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public onChanged()V
    .locals 0

    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    invoke-direct {p0}, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexerObserver;->notifyDataSetChange()V

    return-void
.end method

.method public onInvalidated()V
    .locals 0

    invoke-super {p0}, Landroid/database/DataSetObserver;->onInvalidated()V

    invoke-direct {p0}, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexerObserver;->notifyDataSetChange()V

    return-void
.end method
