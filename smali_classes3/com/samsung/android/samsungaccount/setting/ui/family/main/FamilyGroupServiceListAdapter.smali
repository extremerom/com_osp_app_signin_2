.class public final Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupServiceListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupServiceListAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupServiceListAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001dB-\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0016\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\t0\u0008j\u0008\u0012\u0004\u0012\u00020\t`\n\u00a2\u0006\u0002\u0010\u000bJ\u0014\u0010\u0010\u001a\u00020\u00112\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0013J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J\u0018\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u0015H\u0016J\u0018\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0015H\u0016R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u001e\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\t0\u0008j\u0008\u0012\u0004\u0012\u00020\t`\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupServiceListAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupServiceListAdapter$ViewHolder;",
        "viewModel",
        "Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;",
        "activity",
        "Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainActivity;",
        "familyGroupServiceList",
        "Ljava/util/ArrayList;",
        "Lcom/samsung/android/samsungaccount/scsp/data/ScspFamilyService;",
        "Lkotlin/collections/ArrayList;",
        "(Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainActivity;Ljava/util/ArrayList;)V",
        "getActivity",
        "()Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainActivity;",
        "getViewModel",
        "()Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;",
        "addData",
        "",
        "list",
        "",
        "getItemCount",
        "",
        "onBindViewHolder",
        "holder",
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
.field private final activity:Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainActivity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final familyGroupServiceList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/samsungaccount/scsp/data/ScspFamilyService;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewModel:Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainActivity;Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;",
            "Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainActivity;",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/samsungaccount/scsp/data/ScspFamilyService;",
            ">;)V"
        }
    .end annotation

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "familyGroupServiceList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupServiceListAdapter;->viewModel:Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupServiceListAdapter;->activity:Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainActivity;

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupServiceListAdapter;->familyGroupServiceList:Ljava/util/ArrayList;

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
            "Lcom/samsung/android/samsungaccount/scsp/data/ScspFamilyService;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupServiceListAdapter;->familyGroupServiceList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final getActivity()Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainActivity;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupServiceListAdapter;->activity:Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainActivity;

    return-object p0
.end method

.method public getItemCount()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupServiceListAdapter;->familyGroupServiceList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupServiceListAdapter;->viewModel:Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;

    return-object p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupServiceListAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupServiceListAdapter;->onBindViewHolder(Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupServiceListAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupServiceListAdapter$ViewHolder;I)V
    .locals 3
    .param p1    # Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupServiceListAdapter$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupServiceListAdapter;->familyGroupServiceList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/samsung/android/samsungaccount/scsp/data/ScspFamilyService;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupServiceListAdapter;->activity:Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainActivity;

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupServiceListAdapter;->viewModel:Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;

    invoke-virtual {p1, v0, v1, v2}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupServiceListAdapter$ViewHolder;->bind(Lcom/samsung/android/samsungaccount/scsp/data/ScspFamilyService;Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainActivity;Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupServiceListAdapter;->getItemCount()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/16 p0, 0xf

    invoke-virtual {p1, p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupServiceListAdapter$ViewHolder;->setRoundedType(I)V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupServiceListAdapter$ViewHolder;->getDivider()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    const/4 p0, 0x3

    invoke-virtual {p1, p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupServiceListAdapter$ViewHolder;->setRoundedType(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupServiceListAdapter;->getItemCount()I

    move-result p0

    sub-int/2addr p0, v2

    if-ne p2, p0, :cond_2

    const/16 p0, 0xc

    invoke-virtual {p1, p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupServiceListAdapter$ViewHolder;->setRoundedType(I)V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupServiceListAdapter$ViewHolder;->getDivider()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupServiceListAdapter$ViewHolder;->setRoundedType(I)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupServiceListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupServiceListAdapter$ViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupServiceListAdapter$ViewHolder;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "parent"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupServiceListAdapter$ViewHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/samsung/android/samsungaccount/databinding/FamilyGroupServiceItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/samsungaccount/databinding/FamilyGroupServiceItemBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupServiceListAdapter$ViewHolder;-><init>(Lcom/samsung/android/samsungaccount/databinding/FamilyGroupServiceItemBinding;)V

    return-object p0
.end method
