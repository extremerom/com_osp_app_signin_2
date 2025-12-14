.class Landroidx/picker/widget/SeslAppPickerSelectLayout$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/picker/widget/AppPickerState$OnStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/picker/widget/SeslAppPickerSelectLayout;->initializeAppPickerStateView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/picker/widget/SeslAppPickerSelectLayout;


# direct methods
.method public constructor <init>(Landroidx/picker/widget/SeslAppPickerSelectLayout;)V
    .locals 0

    iput-object p1, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout$5;->this$0:Landroidx/picker/widget/SeslAppPickerSelectLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroidx/picker/widget/SeslAppPickerSelectLayout$5;)V
    .locals 0

    invoke-direct {p0}, Landroidx/picker/widget/SeslAppPickerSelectLayout$5;->lambda$onStateChanged$0()V

    return-void
.end method

.method public static synthetic b(Landroidx/picker/widget/SeslAppPickerSelectLayout$5;)V
    .locals 0

    invoke-direct {p0}, Landroidx/picker/widget/SeslAppPickerSelectLayout$5;->lambda$onStateAllChanged$1()V

    return-void
.end method

.method private synthetic lambda$onStateAllChanged$1()V
    .locals 2

    iget-object v0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout$5;->this$0:Landroidx/picker/widget/SeslAppPickerSelectLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->refreshSelectedAppPickerView(Z)V

    iget-object p0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout$5;->this$0:Landroidx/picker/widget/SeslAppPickerSelectLayout;

    invoke-static {p0}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->access$200(Landroidx/picker/widget/SeslAppPickerSelectLayout;)V

    return-void
.end method

.method private synthetic lambda$onStateChanged$0()V
    .locals 2

    iget-object v0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout$5;->this$0:Landroidx/picker/widget/SeslAppPickerSelectLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->refreshSelectedAppPickerView(Z)V

    iget-object p0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout$5;->this$0:Landroidx/picker/widget/SeslAppPickerSelectLayout;

    invoke-static {p0}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->access$200(Landroidx/picker/widget/SeslAppPickerSelectLayout;)V

    return-void
.end method


# virtual methods
.method public onStateAllChanged(Z)V
    .locals 3

    iget-object v0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout$5;->this$0:Landroidx/picker/widget/SeslAppPickerSelectLayout;

    invoke-virtual {v0}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->clearCheckedItemList()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout$5;->this$0:Landroidx/picker/widget/SeslAppPickerSelectLayout;

    iget-object v0, v0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mAppPickerStateView:Landroidx/picker/widget/SeslAppPickerView;

    invoke-virtual {v0}, Landroidx/picker/widget/SeslAppPickerView;->getAppDataList()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout$5;->this$0:Landroidx/picker/widget/SeslAppPickerSelectLayout;

    invoke-virtual {v1, v0}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->updateCheckedAppList(Ljava/util/List;)V

    :cond_0
    iget-object v0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout$5;->this$0:Landroidx/picker/widget/SeslAppPickerSelectLayout;

    iget-boolean v1, v0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mIsSelectedViewEnabled:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mSelectedListView:Landroidx/picker/widget/SeslAppPickerGridView;

    iget-object v0, v0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mCheckStateManager:Landroidx/picker/widget/SeslAppPickerSelectLayout$CheckStateManager;

    invoke-virtual {v0}, Landroidx/picker/widget/SeslAppPickerSelectLayout$CheckStateManager;->getList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/picker/widget/SeslAppPickerView;->submitList(Ljava/util/List;)V

    iget-object v0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout$5;->this$0:Landroidx/picker/widget/SeslAppPickerSelectLayout;

    new-instance v1, Landroidx/picker/widget/b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Landroidx/picker/widget/b;-><init>(Landroidx/picker/widget/SeslAppPickerSelectLayout$5;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    iget-object p0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout$5;->this$0:Landroidx/picker/widget/SeslAppPickerSelectLayout;

    iget-object p0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mOnStateChangeListener:Landroidx/picker/widget/AppPickerState$OnStateChangeListener;

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Landroidx/picker/widget/AppPickerState$OnStateChangeListener;->onStateAllChanged(Z)V

    :cond_2
    return-void
.end method

.method public onStateChanged(Landroidx/picker/model/AppInfo;Z)V
    .locals 3
    .param p1    # Landroidx/picker/model/AppInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    iget-object v0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout$5;->this$0:Landroidx/picker/widget/SeslAppPickerSelectLayout;

    invoke-virtual {v0, p1}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->addSelectedItem(Landroidx/picker/model/AppInfo;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout$5;->this$0:Landroidx/picker/widget/SeslAppPickerSelectLayout;

    invoke-virtual {v0, p1}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->removeSelectedItem(Landroidx/picker/model/AppInfo;)V

    :goto_0
    iget-object v0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout$5;->this$0:Landroidx/picker/widget/SeslAppPickerSelectLayout;

    new-instance v1, Landroidx/picker/widget/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/picker/widget/b;-><init>(Landroidx/picker/widget/SeslAppPickerSelectLayout$5;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object p0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout$5;->this$0:Landroidx/picker/widget/SeslAppPickerSelectLayout;

    iget-object p0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mOnStateChangeListener:Landroidx/picker/widget/AppPickerState$OnStateChangeListener;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2}, Landroidx/picker/widget/AppPickerState$OnStateChangeListener;->onStateChanged(Landroidx/picker/model/AppInfo;Z)V

    :cond_1
    return-void
.end method
