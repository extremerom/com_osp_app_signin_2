.class Lcom/google/android/setupdesign/GlifRecyclerLayout$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/setupdesign/GlifRecyclerLayout;->initScrollingListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/setupdesign/GlifRecyclerLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/setupdesign/GlifRecyclerLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/setupdesign/GlifRecyclerLayout$1;->this$0:Lcom/google/android/setupdesign/GlifRecyclerLayout;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    xor-int/2addr p1, p2

    iget-object p0, p0, Lcom/google/android/setupdesign/GlifRecyclerLayout$1;->this$0:Lcom/google/android/setupdesign/GlifRecyclerLayout;

    invoke-virtual {p0, p1}, Lcom/google/android/setupdesign/GlifLayout;->onScrolling(Z)V

    return-void
.end method
