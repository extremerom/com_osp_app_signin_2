.class Lcom/google/android/setupdesign/GlifListLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/setupdesign/GlifListLayout;->initScrollingListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/setupdesign/GlifListLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/setupdesign/GlifListLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/setupdesign/GlifListLayout$1;->this$0:Lcom/google/android/setupdesign/GlifListLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/setupdesign/GlifListLayout$1;->this$0:Lcom/google/android/setupdesign/GlifListLayout;

    add-int/2addr p2, p3

    if-lt p2, p4, :cond_0

    if-lez p4, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/setupdesign/GlifLayout;->onScrolling(Z)V

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    return-void
.end method
