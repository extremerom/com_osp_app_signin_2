.class Lcom/google/android/setupdesign/template/RecyclerViewScrollHandlingDelegate$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/setupdesign/template/RecyclerViewScrollHandlingDelegate;->startListening()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/setupdesign/template/RecyclerViewScrollHandlingDelegate;


# direct methods
.method public constructor <init>(Lcom/google/android/setupdesign/template/RecyclerViewScrollHandlingDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/setupdesign/template/RecyclerViewScrollHandlingDelegate$1;->this$0:Lcom/google/android/setupdesign/template/RecyclerViewScrollHandlingDelegate;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/setupdesign/template/RecyclerViewScrollHandlingDelegate$1;->this$0:Lcom/google/android/setupdesign/template/RecyclerViewScrollHandlingDelegate;

    invoke-static {p1}, Lcom/google/android/setupdesign/template/RecyclerViewScrollHandlingDelegate;->a(Lcom/google/android/setupdesign/template/RecyclerViewScrollHandlingDelegate;)Lcom/google/android/setupdesign/template/RequireScrollMixin;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/setupdesign/template/RecyclerViewScrollHandlingDelegate$1;->this$0:Lcom/google/android/setupdesign/template/RecyclerViewScrollHandlingDelegate;

    invoke-static {p0}, Lcom/google/android/setupdesign/template/RecyclerViewScrollHandlingDelegate;->b(Lcom/google/android/setupdesign/template/RecyclerViewScrollHandlingDelegate;)Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/google/android/setupdesign/template/RequireScrollMixin;->notifyScrollabilityChange(Z)V

    return-void
.end method
