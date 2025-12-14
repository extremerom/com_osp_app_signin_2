.class public interface abstract Landroidx/core/animation/Animator$AnimatorPauseListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AnimatorPauseListener"
.end annotation


# virtual methods
.method public abstract onAnimationPause(Landroidx/core/animation/Animator;)V
    .param p1    # Landroidx/core/animation/Animator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onAnimationResume(Landroidx/core/animation/Animator;)V
    .param p1    # Landroidx/core/animation/Animator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
