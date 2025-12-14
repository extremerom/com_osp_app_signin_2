.class public final Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/CountryListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SectionIndexer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;",
        "Landroid/widget/SectionIndexer;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000c\n\u0002\u0010 \n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0015\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018J\u0006\u0010\u0019\u001a\u00020\u001aJ\u0008\u0010\u001b\u001a\u00020\u0016H\u0016J\u0010\u0010\u001c\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00020\u0016H\u0016J\u0010\u0010\u001e\u001a\u00020\u00162\u0006\u0010\u001f\u001a\u00020\u0016H\u0016J\u0010\u0010 \u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00020\u0016H\u0016J\u0013\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00180\"H\u0016\u00a2\u0006\u0002\u0010#J\u0018\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u0016H\u0016J\u0018\u0010\'\u001a\u00020\u00022\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020\u0016H\u0016J \u0010+\u001a\u00020%2\u0018\u0010,\u001a\u0014\u0012\u0004\u0012\u00020.\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0/0-J\u000e\u00100\u001a\u00020%2\u0006\u0010\u0011\u001a\u00020\u0012R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR$\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\r0\u000cj\u0008\u0012\u0004\u0012\u00020\r`\u000e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u00061"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/CountryListAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroid/widget/SectionIndexer;",
        "context",
        "Landroid/content/Context;",
        "viewModel",
        "Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/viewmodel/AbstractCountryListViewModel;",
        "(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/viewmodel/AbstractCountryListViewModel;)V",
        "getContext",
        "()Landroid/content/Context;",
        "list",
        "Ljava/util/ArrayList;",
        "Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/viewmodel/CountryInfo;",
        "Lkotlin/collections/ArrayList;",
        "getList",
        "()Ljava/util/ArrayList;",
        "strategy",
        "Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/CountryListStrategy;",
        "getViewModel",
        "()Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/viewmodel/AbstractCountryListViewModel;",
        "getIndexOfCountry",
        "",
        "name",
        "",
        "getIndexer",
        "Landroidx/indexscroll/widget/SeslArrayIndexer;",
        "getItemCount",
        "getItemViewType",
        "position",
        "getPositionForSection",
        "sectionIndex",
        "getSectionForPosition",
        "getSections",
        "",
        "()[Ljava/lang/String;",
        "onBindViewHolder",
        "",
        "viewHolder",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "setList",
        "map",
        "",
        "",
        "",
        "setStrategy",
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
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private strategy:Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/CountryListStrategy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewModel:Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/viewmodel/AbstractCountryListViewModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/viewmodel/AbstractCountryListViewModel;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/viewmodel/AbstractCountryListViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/CountryListAdapter;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/CountryListAdapter;->viewModel:Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/viewmodel/AbstractCountryListViewModel;

    new-instance p1, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/EmptyCountryListStrategy;

    invoke-direct {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/EmptyCountryListStrategy;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/CountryListAdapter;->strategy:Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/CountryListStrategy;

    return-void
.end method

.method private final getList()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/viewmodel/CountryInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/CountryListAdapter;->strategy:Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/CountryListStrategy;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/CountryListStrategy;->getList()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/CountryListAdapter;->context:Landroid/content/Context;

    return-object p0
.end method

.method public final getIndexOfCountry(Ljava/lang/String;)I
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/CountryListAdapter;->strategy:Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/CountryListStrategy;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/CountryListStrategy;->getIndexOfCountry(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final getIndexer()Landroidx/indexscroll/widget/SeslArrayIndexer;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/CountryListAdapter;->strategy:Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/CountryListStrategy;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/CountryListStrategy;->getIndexer()Landroidx/indexscroll/widget/SeslArrayIndexer;

    move-result-object p0

    return-object p0
.end method

.method public getItemCount()I
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/CountryListAdapter;->getList()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public getItemViewType(I)I
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/CountryListAdapter;->getList()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/viewmodel/CountryInfo;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/viewmodel/CountryInfo;->getType()I

    move-result p0

    return p0
.end method

.method public getPositionForSection(I)I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/CountryListAdapter;->strategy:Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/CountryListStrategy;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/CountryListStrategy;->getPositionForSection(I)I

    move-result p0

    return p0
.end method

.method public getSectionForPosition(I)I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/CountryListAdapter;->strategy:Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/CountryListStrategy;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/CountryListStrategy;->getSectionForPosition(I)I

    move-result p0

    return p0
.end method

.method public bridge synthetic getSections()[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/CountryListAdapter;->getSections()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSections()[Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/CountryListAdapter;->strategy:Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/CountryListStrategy;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/CountryListStrategy;->getSections()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/viewmodel/AbstractCountryListViewModel;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/CountryListAdapter;->viewModel:Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/viewmodel/AbstractCountryListViewModel;

    return-object p0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/CountryListAdapter;->getList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "get(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/viewmodel/CountryInfo;

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/viewmodel/CountryInfo;->getType()I

    move-result v0

    const/4 v1, 0x0

    if-ltz v0, :cond_1

    instance-of v0, p1, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/CountryListItemViewHolder;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/CountryListItemViewHolder;

    :cond_0
    if-eqz v1, :cond_3

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/CountryListAdapter;->viewModel:Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/viewmodel/AbstractCountryListViewModel;

    invoke-virtual {v1, p2, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/CountryListItemViewHolder;->bind(Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/viewmodel/CountryInfo;Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/viewmodel/AbstractCountryListViewModel;)V

    goto :goto_0

    :cond_1
    instance-of p0, p1, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/CountryListHeaderViewHolder;

    if-eqz p0, :cond_2

    move-object v1, p1

    check-cast v1, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/CountryListHeaderViewHolder;

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/CountryListHeaderViewHolder;->bind(Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/viewmodel/CountryInfo;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "parent"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const-string v0, "inflate(...)"

    const/4 v1, 0x0

    if-ltz p2, :cond_0

    new-instance p2, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/CountryListItemViewHolder;

    invoke-static {p0, p1, v1}, Lcom/samsung/android/samsungaccount/databinding/CountryListItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/samsungaccount/databinding/CountryListItemBinding;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/CountryListItemViewHolder;-><init>(Lcom/samsung/android/samsungaccount/databinding/CountryListItemBinding;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/CountryListHeaderViewHolder;

    invoke-static {p0, p1, v1}, Lcom/samsung/android/samsungaccount/databinding/CountryListHeaderBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/samsungaccount/databinding/CountryListHeaderBinding;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/CountryListHeaderViewHolder;-><init>(Lcom/samsung/android/samsungaccount/databinding/CountryListHeaderBinding;)V

    :goto_0
    return-object p2
.end method

.method public final setList(Ljava/util/Map;)V
    .locals 2
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "+",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/viewmodel/CountryInfo;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/CountryListAdapter;->strategy:Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/CountryListStrategy;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/CountryListAdapter;->context:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/CountryListStrategy;->setList(Landroid/content/Context;Ljava/util/Map;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final setStrategy(Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/CountryListStrategy;)V
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/CountryListStrategy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "strategy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/CountryListAdapter;->strategy:Lcom/samsung/android/samsungaccount/authentication/ui/selectcountry/view/CountryListStrategy;

    return-void
.end method
