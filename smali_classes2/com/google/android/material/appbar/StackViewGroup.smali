.class public final Lcom/google/android/material/appbar/StackViewGroup;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/appbar/StackViewGroup$SceneStack;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u001bB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000eJ\u0010\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u000eJ\u0010\u0010\u0019\u001a\u00020\u00172\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u000eR\u0016\u0010\u0005\u001a\n \u0007*\u0004\u0018\u00010\u00060\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082D\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000f\u001a\n \u0007*\u0004\u0018\u00010\u00060\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\tX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0013\u001a\n \u0007*\u0004\u0018\u00010\u00140\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/google/android/material/appbar/StackViewGroup;",
        "",
        "rootView",
        "Landroid/widget/FrameLayout;",
        "(Landroid/widget/FrameLayout;)V",
        "hideAnimator",
        "Landroid/animation/ObjectAnimator;",
        "kotlin.jvm.PlatformType",
        "hideDuration",
        "",
        "getRootView",
        "()Landroid/widget/FrameLayout;",
        "sceneStack",
        "Lcom/google/android/material/appbar/StackViewGroup$SceneStack;",
        "Landroid/view/ViewGroup;",
        "showAnimator",
        "showDuration",
        "showHideAnimator",
        "Landroid/animation/AnimatorSet;",
        "showHideInterpolator",
        "Landroid/view/animation/Interpolator;",
        "pop",
        "push",
        "",
        "child",
        "remove",
        "view",
        "SceneStack",
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
.field private final hideAnimator:Landroid/animation/ObjectAnimator;

.field private final hideDuration:J

.field private final rootView:Landroid/widget/FrameLayout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sceneStack:Lcom/google/android/material/appbar/StackViewGroup$SceneStack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/appbar/StackViewGroup$SceneStack<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final showAnimator:Landroid/animation/ObjectAnimator;

.field private final showDuration:J

.field private final showHideAnimator:Landroid/animation/AnimatorSet;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final showHideInterpolator:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;)V
    .locals 8
    .param p1    # Landroid/widget/FrameLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/appbar/StackViewGroup;->rootView:Landroid/widget/FrameLayout;

    new-instance v0, Lcom/google/android/material/appbar/StackViewGroup$SceneStack;

    invoke-direct {v0}, Lcom/google/android/material/appbar/StackViewGroup$SceneStack;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/appbar/StackViewGroup;->sceneStack:Lcom/google/android/material/appbar/StackViewGroup$SceneStack;

    const-wide/16 v0, 0xc8

    iput-wide v0, p0, Lcom/google/android/material/appbar/StackViewGroup;->showDuration:J

    const-wide/16 v2, 0x64

    iput-wide v2, p0, Lcom/google/android/material/appbar/StackViewGroup;->hideDuration:J

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v4, Landroidx/appcompat/R$interpolator;->sesl_interpolator_0_0_1_1:I

    invoke-static {p1, v4}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/appbar/StackViewGroup;->showHideInterpolator:Landroid/view/animation/Interpolator;

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v5, 0x2

    new-array v6, v5, [F

    fill-array-data v6, :array_0

    const/4 v7, 0x0

    invoke-static {v7, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-virtual {v6, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v6, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v6, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    new-instance v0, Lcom/google/android/material/appbar/StackViewGroup$showAnimator$1$1;

    invoke-direct {v0, v6}, Lcom/google/android/material/appbar/StackViewGroup$showAnimator$1$1;-><init>(Landroid/animation/ObjectAnimator;)V

    invoke-virtual {v6, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v6, p0, Lcom/google/android/material/appbar/StackViewGroup;->showAnimator:Landroid/animation/ObjectAnimator;

    new-array v0, v5, [F

    fill-array-data v0, :array_1

    invoke-static {v7, v4, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance p1, Lcom/google/android/material/appbar/StackViewGroup$hideAnimator$1$1;

    invoke-direct {p1, v0, p0}, Lcom/google/android/material/appbar/StackViewGroup$hideAnimator$1$1;-><init>(Landroid/animation/ObjectAnimator;Lcom/google/android/material/appbar/StackViewGroup;)V

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v0, p0, Lcom/google/android/material/appbar/StackViewGroup;->hideAnimator:Landroid/animation/ObjectAnimator;

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v1, v5, [Landroid/animation/Animator;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object v6, v1, v0

    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iput-object p1, p0, Lcom/google/android/material/appbar/StackViewGroup;->showHideAnimator:Landroid/animation/AnimatorSet;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public final getRootView()Landroid/widget/FrameLayout;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/google/android/material/appbar/StackViewGroup;->rootView:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public final pop()Landroid/view/ViewGroup;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/appbar/StackViewGroup;->sceneStack:Lcom/google/android/material/appbar/StackViewGroup$SceneStack;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/appbar/StackViewGroup;->sceneStack:Lcom/google/android/material/appbar/StackViewGroup$SceneStack;

    invoke-virtual {v0}, Lcom/google/android/material/appbar/StackViewGroup$SceneStack;->pop()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lcom/google/android/material/appbar/StackViewGroup;->rootView:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-object v0
.end method

.method public final push(Landroid/view/ViewGroup;)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/appbar/StackViewGroup;->sceneStack:Lcom/google/android/material/appbar/StackViewGroup$SceneStack;

    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/StackViewGroup$SceneStack;->push(Landroid/view/View;)Landroid/view/View;

    iget-object p0, p0, Lcom/google/android/material/appbar/StackViewGroup;->rootView:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final remove(Landroid/view/ViewGroup;)V
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/appbar/StackViewGroup;->sceneStack:Lcom/google/android/material/appbar/StackViewGroup$SceneStack;

    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/StackViewGroup$SceneStack;->remove(Ljava/lang/Object;)Z

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/google/android/material/appbar/StackViewGroup;->showHideAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/appbar/StackViewGroup;->hideAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/material/appbar/StackViewGroup;->showAnimator:Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/google/android/material/appbar/StackViewGroup;->sceneStack:Lcom/google/android/material/appbar/StackViewGroup$SceneStack;

    invoke-virtual {v0}, Lcom/google/android/material/appbar/StackViewGroup$SceneStack;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/google/android/material/appbar/StackViewGroup;->showHideAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    :cond_2
    return-void
.end method
