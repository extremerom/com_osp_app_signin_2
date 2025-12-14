.class public interface abstract Landroidx/fragment/app/Fragment$SeslOnTransitionCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/Fragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SeslOnTransitionCallback"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/Fragment$SeslOnTransitionCallback$TransitionInfo;
    }
.end annotation


# virtual methods
.method public abstract onTransitionCancelled(Landroidx/fragment/app/Fragment$SeslOnTransitionCallback$TransitionInfo;)V
    .param p1    # Landroidx/fragment/app/Fragment$SeslOnTransitionCallback$TransitionInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onTransitionProgressed(Landroidx/fragment/app/Fragment$SeslOnTransitionCallback$TransitionInfo;)V
    .param p1    # Landroidx/fragment/app/Fragment$SeslOnTransitionCallback$TransitionInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onTransitionStarted(Landroidx/fragment/app/Fragment$SeslOnTransitionCallback$TransitionInfo;)V
    .param p1    # Landroidx/fragment/app/Fragment$SeslOnTransitionCallback$TransitionInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
