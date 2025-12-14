.class public final Lcom/samsung/android/samsungaccount/b2b/presentation/view/device/B2bSignedInDeviceAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/b2b/presentation/view/device/B2bSignedInDeviceAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/samsung/android/samsungaccount/b2b/presentation/view/device/B2bSignedInDeviceAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0019B%\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0016\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u0008\u00a2\u0006\u0002\u0010\tJ\u0014\u0010\u000c\u001a\u00020\r2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000fJ\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0018\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0011H\u0016J\u0018\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0011H\u0016R\u001e\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/b2b/presentation/view/device/B2bSignedInDeviceAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/samsung/android/samsungaccount/b2b/presentation/view/device/B2bSignedInDeviceAdapter$ViewHolder;",
        "viewModel",
        "Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bDeviceMainViewModel;",
        "deviceInfo",
        "Ljava/util/ArrayList;",
        "Lcom/samsung/android/samsungaccount/b2b/domain/entity/B2bSignedInDeviceInfo;",
        "Lkotlin/collections/ArrayList;",
        "(Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bDeviceMainViewModel;Ljava/util/ArrayList;)V",
        "getViewModel",
        "()Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bDeviceMainViewModel;",
        "addData",
        "",
        "list",
        "",
        "getItemCount",
        "",
        "onBindViewHolder",
        "viewHolder",
        "position",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "ViewHolder",
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
.field private final deviceInfo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/samsungaccount/b2b/domain/entity/B2bSignedInDeviceInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewModel:Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bDeviceMainViewModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bDeviceMainViewModel;Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bDeviceMainViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bDeviceMainViewModel;",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/samsungaccount/b2b/domain/entity/B2bSignedInDeviceInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/device/B2bSignedInDeviceAdapter;->viewModel:Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bDeviceMainViewModel;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/device/B2bSignedInDeviceAdapter;->deviceInfo:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final addData(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/b2b/domain/entity/B2bSignedInDeviceInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/device/B2bSignedInDeviceAdapter;->deviceInfo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/device/B2bSignedInDeviceAdapter;->deviceInfo:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final getViewModel()Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bDeviceMainViewModel;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/device/B2bSignedInDeviceAdapter;->viewModel:Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bDeviceMainViewModel;

    return-object p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/samsung/android/samsungaccount/b2b/presentation/view/device/B2bSignedInDeviceAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/device/B2bSignedInDeviceAdapter;->onBindViewHolder(Lcom/samsung/android/samsungaccount/b2b/presentation/view/device/B2bSignedInDeviceAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/samsung/android/samsungaccount/b2b/presentation/view/device/B2bSignedInDeviceAdapter$ViewHolder;I)V
    .locals 3
    .param p1    # Lcom/samsung/android/samsungaccount/b2b/presentation/view/device/B2bSignedInDeviceAdapter$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/device/B2bSignedInDeviceAdapter;->deviceInfo:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/samsung/android/samsungaccount/b2b/domain/entity/B2bSignedInDeviceInfo;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/device/B2bSignedInDeviceAdapter;->viewModel:Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bDeviceMainViewModel;

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/device/B2bSignedInDeviceAdapter$ViewHolder;->bind(Lcom/samsung/android/samsungaccount/b2b/domain/entity/B2bSignedInDeviceInfo;Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bDeviceMainViewModel;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/device/B2bSignedInDeviceAdapter;->getItemCount()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/16 p0, 0xf

    invoke-virtual {p1, p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/device/B2bSignedInDeviceAdapter$ViewHolder;->setRoundMode(I)V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/device/B2bSignedInDeviceAdapter$ViewHolder;->getDivider()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    if-nez p2, :cond_1

    const/4 p0, 0x3

    invoke-virtual {p1, p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/device/B2bSignedInDeviceAdapter$ViewHolder;->setRoundMode(I)V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/device/B2bSignedInDeviceAdapter$ViewHolder;->getDivider()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/device/B2bSignedInDeviceAdapter;->getItemCount()I

    move-result p0

    sub-int/2addr p0, v2

    if-ne p2, p0, :cond_2

    const/16 p0, 0xc

    invoke-virtual {p1, p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/device/B2bSignedInDeviceAdapter$ViewHolder;->setRoundMode(I)V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/device/B2bSignedInDeviceAdapter$ViewHolder;->getDivider()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/device/B2bSignedInDeviceAdapter$ViewHolder;->setRoundMode(I)V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/device/B2bSignedInDeviceAdapter$ViewHolder;->getDivider()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/device/B2bSignedInDeviceAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/samsungaccount/b2b/presentation/view/device/B2bSignedInDeviceAdapter$ViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/samsungaccount/b2b/presentation/view/device/B2bSignedInDeviceAdapter$ViewHolder;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "parent"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/device/B2bSignedInDeviceAdapter$ViewHolder;->Companion:Lcom/samsung/android/samsungaccount/b2b/presentation/view/device/B2bSignedInDeviceAdapter$ViewHolder$Companion;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/device/B2bSignedInDeviceAdapter$ViewHolder$Companion;->from(Landroid/view/ViewGroup;)Lcom/samsung/android/samsungaccount/b2b/presentation/view/device/B2bSignedInDeviceAdapter$ViewHolder;

    move-result-object p0

    return-object p0
.end method
