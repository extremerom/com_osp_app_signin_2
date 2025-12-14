.class Landroidx/picker/widget/SeslAppPickerSelectLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/picker/widget/SeslAppPickerView$OnSearchFilterListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/picker/widget/SeslAppPickerSelectLayout;
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

    iput-object p1, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout$1;->this$0:Landroidx/picker/widget/SeslAppPickerSelectLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSearchFilterCompleted(I)V
    .locals 3

    iget-object v0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout$1;->this$0:Landroidx/picker/widget/SeslAppPickerSelectLayout;

    iget-object v0, v0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mOnSearchFilterListener:Landroidx/picker/widget/SeslAppPickerView$OnSearchFilterListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/picker/widget/SeslAppPickerView$OnSearchFilterListener;->onSearchFilterCompleted(I)V

    :cond_0
    iget-object v0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout$1;->this$0:Landroidx/picker/widget/SeslAppPickerSelectLayout;

    iget-boolean v1, v0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mIsMainViewTitleCustomized:Z

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout$1;->this$0:Landroidx/picker/widget/SeslAppPickerSelectLayout;

    iget-object v2, v2, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mAppPickerStateView:Landroidx/picker/widget/SeslAppPickerView;

    invoke-virtual {v2}, Landroidx/picker/widget/SeslAppPickerView;->getAppDataList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, p1, :cond_1

    sget v2, Landroidx/picker/R$string;->title_apps:I

    goto :goto_0

    :cond_1
    sget v2, Landroidx/picker/R$string;->title_all_apps:I

    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->access$002(Landroidx/picker/widget/SeslAppPickerSelectLayout;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout$1;->this$0:Landroidx/picker/widget/SeslAppPickerSelectLayout;

    iget-object v1, v0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mMainViewTitleView:Landroid/widget/TextView;

    invoke-static {v0}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->access$000(Landroidx/picker/widget/SeslAppPickerSelectLayout;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object p0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout$1;->this$0:Landroidx/picker/widget/SeslAppPickerSelectLayout;

    iget-object p0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mSearchNoResultFoundView:Landroid/view/View;

    if-nez p1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    const/4 p1, 0x4

    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
