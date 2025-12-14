.class public interface abstract Landroidx/picker/widget/AppPickerState$OnStateChangeListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/picker/widget/AppPickerState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnStateChangeListener"
.end annotation


# virtual methods
.method public abstract onStateAllChanged(Z)V
.end method

.method public abstract onStateChanged(Landroidx/picker/model/AppInfo;Z)V
    .param p1    # Landroidx/picker/model/AppInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
