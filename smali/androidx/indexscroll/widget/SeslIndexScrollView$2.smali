.class Landroidx/indexscroll/widget/SeslIndexScrollView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/indexscroll/widget/SeslIndexScrollView;->handleMotionEvent(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/indexscroll/widget/SeslIndexScrollView;

.field final synthetic val$y:F


# direct methods
.method public constructor <init>(Landroidx/indexscroll/widget/SeslIndexScrollView;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$2;->this$0:Landroidx/indexscroll/widget/SeslIndexScrollView;

    iput p2, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$2;->val$y:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$2;->this$0:Landroidx/indexscroll/widget/SeslIndexScrollView;

    invoke-static {v0}, Landroidx/indexscroll/widget/SeslIndexScrollView;->access$100(Landroidx/indexscroll/widget/SeslIndexScrollView;)Landroid/view/VelocityTracker;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$2;->this$0:Landroidx/indexscroll/widget/SeslIndexScrollView;

    invoke-static {v0}, Landroidx/indexscroll/widget/SeslIndexScrollView;->access$200(Landroidx/indexscroll/widget/SeslIndexScrollView;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$2;->this$0:Landroidx/indexscroll/widget/SeslIndexScrollView;

    iput-object v1, v0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mCurrentIndex:Ljava/lang/String;

    iget-object v0, v0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mIndexScroll:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;

    invoke-virtual {v0}, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->resetSelectedIndex()V

    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$2;->this$0:Landroidx/indexscroll/widget/SeslIndexScrollView;

    iget-object v0, v0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mIndexScrollPreview:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollPreview;

    invoke-virtual {v0}, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScrollPreview;->close()V

    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$2;->this$0:Landroidx/indexscroll/widget/SeslIndexScrollView;

    iget-object v0, v0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mIndexScroll:Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/indexscroll/widget/SeslIndexScrollView$IndexScroll;->changeThumbAlpha(I)V

    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$2;->this$0:Landroidx/indexscroll/widget/SeslIndexScrollView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$2;->this$0:Landroidx/indexscroll/widget/SeslIndexScrollView;

    iget-object v0, v0, Landroidx/indexscroll/widget/SeslIndexScrollView;->mOnIndexBarEventListener:Landroidx/indexscroll/widget/SeslIndexScrollView$OnIndexBarEventListener;

    if-eqz v0, :cond_0

    iget p0, p0, Landroidx/indexscroll/widget/SeslIndexScrollView$2;->val$y:F

    invoke-interface {v0, p0}, Landroidx/indexscroll/widget/SeslIndexScrollView$OnIndexBarEventListener;->onReleased(F)V

    :cond_0
    return-void
.end method
