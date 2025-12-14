.class Lcom/google/android/setupdesign/template/RecyclerViewScrollHandlingDelegate$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


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

    iput-object p1, p0, Lcom/google/android/setupdesign/template/RecyclerViewScrollHandlingDelegate$2;->this$0:Lcom/google/android/setupdesign/template/RecyclerViewScrollHandlingDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/setupdesign/template/RecyclerViewScrollHandlingDelegate$2;->this$0:Lcom/google/android/setupdesign/template/RecyclerViewScrollHandlingDelegate;

    invoke-static {v0}, Lcom/google/android/setupdesign/template/RecyclerViewScrollHandlingDelegate;->a(Lcom/google/android/setupdesign/template/RecyclerViewScrollHandlingDelegate;)Lcom/google/android/setupdesign/template/RequireScrollMixin;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/setupdesign/template/RecyclerViewScrollHandlingDelegate$2;->this$0:Lcom/google/android/setupdesign/template/RecyclerViewScrollHandlingDelegate;

    invoke-static {p0}, Lcom/google/android/setupdesign/template/RecyclerViewScrollHandlingDelegate;->b(Lcom/google/android/setupdesign/template/RecyclerViewScrollHandlingDelegate;)Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/google/android/setupdesign/template/RequireScrollMixin;->notifyScrollabilityChange(Z)V

    return-void
.end method
