.class Landroidx/picker/widget/SeslAppPickerView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/picker/loader/select/SelectStateLoader$OnSelectListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/picker/widget/SeslAppPickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/picker/widget/SeslAppPickerView;


# direct methods
.method public constructor <init>(Landroidx/picker/widget/SeslAppPickerView;)V
    .locals 0

    iput-object p1, p0, Landroidx/picker/widget/SeslAppPickerView$3;->this$0:Landroidx/picker/widget/SeslAppPickerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAllAppsSelected(Z)V
    .locals 0

    iget-object p0, p0, Landroidx/picker/widget/SeslAppPickerView$3;->this$0:Landroidx/picker/widget/SeslAppPickerView;

    iget-object p0, p0, Landroidx/picker/widget/SeslAppPickerView;->mOnStateChangeListener:Landroidx/picker/widget/AppPickerState$OnStateChangeListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroidx/picker/widget/AppPickerState$OnStateChangeListener;->onStateAllChanged(Z)V

    :cond_0
    return-void
.end method

.method public onItemSelected(Landroidx/picker/model/AppInfo;Z)V
    .locals 0
    .param p1    # Landroidx/picker/model/AppInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Landroidx/picker/widget/SeslAppPickerView$3;->this$0:Landroidx/picker/widget/SeslAppPickerView;

    iget-object p0, p0, Landroidx/picker/widget/SeslAppPickerView;->mOnStateChangeListener:Landroidx/picker/widget/AppPickerState$OnStateChangeListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Landroidx/picker/widget/AppPickerState$OnStateChangeListener;->onStateChanged(Landroidx/picker/model/AppInfo;Z)V

    :cond_0
    return-void
.end method
