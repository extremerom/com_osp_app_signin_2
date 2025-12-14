.class public abstract Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceBaseIdLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008&\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H&J\u0014\u0010\u0011\u001a\u00020\u000e2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013J\u0014\u0010\u0015\u001a\u00020\u000e2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013J\u0008\u0010\u0016\u001a\u00020\u000eH&J\u000e\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u0019R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceBaseIdLayout;",
        "Landroid/widget/LinearLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "adapter",
        "Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionAdapter;",
        "binding",
        "Lcom/samsung/android/samsungaccount/databinding/NiceLoginIdListLayoutBinding;",
        "getBinding",
        "()Lcom/samsung/android/samsungaccount/databinding/NiceLoginIdListLayoutBinding;",
        "onStateChanged",
        "",
        "state",
        "Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionState;",
        "renderIdSelected",
        "items",
        "",
        "Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionItem;",
        "renderInitialState",
        "setTitle",
        "setViewModel",
        "viewModel",
        "Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionViewModel;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNiceBaseIdLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NiceBaseIdLayout.kt\ncom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceBaseIdLayout\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,70:1\n257#2,2:71\n*S KotlinDebug\n*F\n+ 1 NiceBaseIdLayout.kt\ncom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceBaseIdLayout\n*L\n51#1:71,2\n*E\n"
    }
.end annotation


# instance fields
.field private adapter:Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionAdapter;

.field private final binding:Lcom/samsung/android/samsungaccount/databinding/NiceLoginIdListLayoutBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p0, p2}, Lcom/samsung/android/samsungaccount/databinding/NiceLoginIdListLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/samsungaccount/databinding/NiceLoginIdListLayoutBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceBaseIdLayout;->binding:Lcom/samsung/android/samsungaccount/databinding/NiceLoginIdListLayoutBinding;

    return-void
.end method


# virtual methods
.method public final getBinding()Lcom/samsung/android/samsungaccount/databinding/NiceLoginIdListLayoutBinding;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceBaseIdLayout;->binding:Lcom/samsung/android/samsungaccount/databinding/NiceLoginIdListLayoutBinding;

    return-object p0
.end method

.method public abstract onStateChanged(Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionState;)V
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public final renderIdSelected(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceBaseIdLayout;->adapter:Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionAdapter;

    if-nez p0, :cond_0

    const-string p0, "adapter"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionAdapter;->updateData(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public final renderInitialState(Ljava/util/List;)V
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceBaseIdLayout;->binding:Lcom/samsung/android/samsungaccount/databinding/NiceLoginIdListLayoutBinding;

    iget-object v1, v0, Lcom/samsung/android/samsungaccount/databinding/NiceLoginIdListLayoutBinding;->list:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f060331

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    const/16 v3, 0xf

    invoke-static {v1, v3, v2}, Lcom/samsung/android/samsungaccount/utils/ui/RoundedCornerUtil;->setRecyclerViewRoundCorner(Landroidx/recyclerview/widget/RecyclerView;II)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/samsung/android/samsungaccount/databinding/NiceLoginIdListLayoutBinding;->header:Landroid/widget/TextView;

    const-string p1, "header"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/databinding/NiceLoginIdListLayoutBinding;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionViewModel;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionAdapter;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v2, v1, v4, v3, v4}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionAdapter;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionViewModel;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/NiceLoginIdListLayoutBinding;->list:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iput-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceBaseIdLayout;->adapter:Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionAdapter;

    invoke-virtual {v2, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionAdapter;->updateData(Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public abstract setTitle()V
.end method

.method public final setViewModel(Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionViewModel;)V
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceBaseIdLayout;->binding:Lcom/samsung/android/samsungaccount/databinding/NiceLoginIdListLayoutBinding;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/databinding/NiceLoginIdListLayoutBinding;->setViewModel(Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionViewModel;)V

    return-void
.end method
