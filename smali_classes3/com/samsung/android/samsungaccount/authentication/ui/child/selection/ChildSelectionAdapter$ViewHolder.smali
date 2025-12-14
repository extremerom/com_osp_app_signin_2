.class public final Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "itemBinding",
        "Lcom/samsung/android/samsungaccount/databinding/ChildSelectionItemBinding;",
        "childSelectionViewModel",
        "Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionViewModel;",
        "(Lcom/samsung/android/samsungaccount/databinding/ChildSelectionItemBinding;Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionViewModel;)V",
        "divider",
        "Landroid/view/View;",
        "getDivider",
        "()Landroid/view/View;",
        "setDivider",
        "(Landroid/view/View;)V",
        "bind",
        "",
        "childSelectionItem",
        "Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/item/ChildSelectionItem;",
        "SamsungAccount_globalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final childSelectionViewModel:Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionViewModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private divider:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final itemBinding:Lcom/samsung/android/samsungaccount/databinding/ChildSelectionItemBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/databinding/ChildSelectionItemBinding;Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionViewModel;)V
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/databinding/ChildSelectionItemBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "itemBinding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "childSelectionViewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionAdapter$ViewHolder;->itemBinding:Lcom/samsung/android/samsungaccount/databinding/ChildSelectionItemBinding;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionAdapter$ViewHolder;->childSelectionViewModel:Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionViewModel;

    iget-object p1, p1, Lcom/samsung/android/samsungaccount/databinding/ChildSelectionItemBinding;->divider:Landroid/view/View;

    const-string p2, "divider"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionAdapter$ViewHolder;->divider:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final bind(Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/item/ChildSelectionItem;)V
    .locals 4
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/item/ChildSelectionItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "childSelectionItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionAdapter$ViewHolder;->itemBinding:Lcom/samsung/android/samsungaccount/databinding/ChildSelectionItemBinding;

    iget-object v1, v0, Lcom/samsung/android/samsungaccount/databinding/ChildSelectionItemBinding;->image:Landroid/widget/ImageView;

    const-string v2, "image"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/item/ChildSelectionItem;->setImage(Landroid/widget/ImageView;)V

    iget-object v1, v0, Lcom/samsung/android/samsungaccount/databinding/ChildSelectionItemBinding;->title:Landroid/widget/TextView;

    const-string v2, "title"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/item/ChildSelectionItem;->setTitle(Landroid/widget/TextView;)V

    instance-of v1, p1, Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/item/ChildInfoItem;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/item/ChildInfoItem;

    iget-object v2, v0, Lcom/samsung/android/samsungaccount/databinding/ChildSelectionItemBinding;->summary:Landroid/widget/TextView;

    const-string v3, "summary"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/item/ChildInfoItem;->setSummary(Landroid/widget/TextView;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/samsung/android/samsungaccount/databinding/ChildSelectionItemBinding;->setItem(Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/item/ChildSelectionItem;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionAdapter$ViewHolder;->childSelectionViewModel:Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionViewModel;

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/databinding/ChildSelectionItemBinding;->setViewModel(Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionViewModel;)V

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    return-void
.end method

.method public final getDivider()Landroid/view/View;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionAdapter$ViewHolder;->divider:Landroid/view/View;

    return-object p0
.end method

.method public final setDivider(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionAdapter$ViewHolder;->divider:Landroid/view/View;

    return-void
.end method
