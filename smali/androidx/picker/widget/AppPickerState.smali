.class public interface abstract Landroidx/picker/widget/AppPickerState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/picker/widget/AppPickerState$OnStateChangeListener;
    }
.end annotation


# virtual methods
.method public abstract getState(Landroidx/picker/model/AppInfo;)Z
    .param p1    # Landroidx/picker/model/AppInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract setOnStateChangeListener(Landroidx/picker/widget/AppPickerState$OnStateChangeListener;)V
    .param p1    # Landroidx/picker/widget/AppPickerState$OnStateChangeListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setState(Landroidx/picker/model/AppInfo;Z)V
    .param p1    # Landroidx/picker/model/AppInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract setStateAll(Z)V
.end method
