.class public final Lcom/google/android/material/oneui/floatingdock/FloatingPaneView$startAnimation$1$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->startAnimation(Landroid/graphics/Rect;Landroid/graphics/Rect;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/google/android/material/oneui/floatingdock/FloatingPaneView$startAnimation$1$2",
        "Landroid/animation/AnimatorListenerAdapter;",
        "onAnimationEnd",
        "",
        "animation",
        "Landroid/animation/Animator;",
        "onAnimationStart",
        "material_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $from:Landroid/graphics/Rect;

.field final synthetic $to:Landroid/graphics/Rect;

.field final synthetic this$0:Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView$startAnimation$1$2;->this$0:Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;

    iput-object p2, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView$startAnimation$1$2;->$from:Landroid/graphics/Rect;

    iput-object p3, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView$startAnimation$1$2;->$to:Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView$startAnimation$1$2;->this$0:Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->access$setAnimator$p(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;Landroid/animation/ValueAnimator;)V

    iget-object p1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView$startAnimation$1$2;->this$0:Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;

    invoke-virtual {p1}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->isShowing()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView$startAnimation$1$2;->this$0:Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;

    invoke-static {p1}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->access$getCallbackNotifier$p(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;)Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView$startAnimation$1$2;->$to:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;->onInsert(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView$startAnimation$1$2;->this$0:Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;

    invoke-static {p1}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->access$getBehavior$p(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;)Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView$startAnimation$1$2;->this$0:Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;

    invoke-virtual {p1, p0}, Lcom/google/android/material/oneui/floatingdock/behavior/CommonBehavior;->updateLayoutParams(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView$startAnimation$1$2;->this$0:Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;

    invoke-virtual {p1}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->isShowing()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView$startAnimation$1$2;->this$0:Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;

    invoke-static {p1}, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;->access$getCallbackNotifier$p(Lcom/google/android/material/oneui/floatingdock/FloatingPaneView;)Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/material/oneui/floatingdock/FloatingPaneView$startAnimation$1$2;->$from:Landroid/graphics/Rect;

    invoke-virtual {p1, p0}, Lcom/google/android/material/oneui/floatingdock/util/FloatingPaneCallbackNotifier;->onPreInsert(Landroid/graphics/Rect;)V

    return-void
.end method
