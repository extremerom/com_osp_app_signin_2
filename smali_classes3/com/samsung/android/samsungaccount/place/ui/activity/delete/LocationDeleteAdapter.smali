.class public Lcom/samsung/android/samsungaccount/place/ui/activity/delete/LocationDeleteAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/place/ui/activity/delete/LocationDeleteAdapter$SimpleViewHolder;,
        Lcom/samsung/android/samsungaccount/place/ui/activity/delete/LocationDeleteAdapter$PlaceViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field private static final FOOTER_VIEW_TYPE:I = 0x1

.field private static final NORMAL_VIEW_TYPE:I = 0x0

.field private static final TAG:Ljava/lang/String; = "LocationDeleteAdapter"


# instance fields
.field private final mViewModel:Lcom/samsung/android/samsungaccount/place/ui/activity/delete/PlaceDeleteViewModel;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/place/ui/activity/delete/PlaceDeleteViewModel;)V
    .locals 2
    .param p1    # Lcom/samsung/android/samsungaccount/place/ui/activity/delete/PlaceDeleteViewModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const-string v0, "LocationDeleteAdapter"

    const-string v1, "Adapter called"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/delete/LocationDeleteAdapter;->mViewModel:Lcom/samsung/android/samsungaccount/place/ui/activity/delete/PlaceDeleteViewModel;

    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/samsungaccount/place/ui/activity/delete/LocationDeleteAdapter;)Lcom/samsung/android/samsungaccount/place/ui/activity/delete/PlaceDeleteViewModel;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/delete/LocationDeleteAdapter;->mViewModel:Lcom/samsung/android/samsungaccount/place/ui/activity/delete/PlaceDeleteViewModel;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/delete/LocationDeleteAdapter;->mViewModel:Lcom/samsung/android/samsungaccount/place/ui/activity/delete/PlaceDeleteViewModel;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/viewmodel/PlaceListViewModel;->getPlaceInfoList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public getItemId(I)J
    .locals 0

    int-to-long p0, p1

    return-wide p0
.end method

.method public getItemViewType(I)I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/delete/LocationDeleteAdapter;->mViewModel:Lcom/samsung/android/samsungaccount/place/ui/activity/delete/PlaceDeleteViewModel;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/viewmodel/PlaceListViewModel;->getPlaceInfoList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p2}, Lcom/samsung/android/samsungaccount/place/ui/activity/delete/LocationDeleteAdapter;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    check-cast p1, Lcom/samsung/android/samsungaccount/place/ui/activity/delete/LocationDeleteAdapter$PlaceViewHolder;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/delete/LocationDeleteAdapter;->mViewModel:Lcom/samsung/android/samsungaccount/place/ui/activity/delete/PlaceDeleteViewModel;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/place/ui/activity/viewmodel/PlaceListViewModel;->getPlaceInfoList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/delete/LocationDeleteAdapter;->mViewModel:Lcom/samsung/android/samsungaccount/place/ui/activity/delete/PlaceDeleteViewModel;

    invoke-virtual {p1, v0, v2}, Lcom/samsung/android/samsungaccount/place/ui/activity/delete/LocationDeleteAdapter$PlaceViewHolder;->bind(Lcom/samsung/android/samsungaccount/place/ui/MyPlaceInfo;Lcom/samsung/android/samsungaccount/place/ui/activity/delete/PlaceDeleteViewModel;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/delete/LocationDeleteAdapter;->mViewModel:Lcom/samsung/android/samsungaccount/place/ui/activity/delete/PlaceDeleteViewModel;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/place/ui/activity/viewmodel/PlaceListViewModel;->getPlaceInfoList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_1

    const/16 p0, 0xf

    invoke-static {p1, p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/delete/LocationDeleteAdapter$PlaceViewHolder;->b(Lcom/samsung/android/samsungaccount/place/ui/activity/delete/LocationDeleteAdapter$PlaceViewHolder;I)V

    return-void

    :cond_1
    if-nez p2, :cond_2

    const/4 p0, 0x3

    invoke-static {p1, p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/delete/LocationDeleteAdapter$PlaceViewHolder;->b(Lcom/samsung/android/samsungaccount/place/ui/activity/delete/LocationDeleteAdapter$PlaceViewHolder;I)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/place/ui/activity/delete/LocationDeleteAdapter;->mViewModel:Lcom/samsung/android/samsungaccount/place/ui/activity/delete/PlaceDeleteViewModel;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/viewmodel/PlaceListViewModel;->getPlaceInfoList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    sub-int/2addr p0, v1

    if-ne p2, p0, :cond_3

    const/16 p0, 0xc

    invoke-static {p1, p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/delete/LocationDeleteAdapter$PlaceViewHolder;->b(Lcom/samsung/android/samsungaccount/place/ui/activity/delete/LocationDeleteAdapter$PlaceViewHolder;I)V

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    invoke-static {p1, p0}, Lcom/samsung/android/samsungaccount/place/ui/activity/delete/LocationDeleteAdapter$PlaceViewHolder;->b(Lcom/samsung/android/samsungaccount/place/ui/activity/delete/LocationDeleteAdapter$PlaceViewHolder;I)V

    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c009f

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/samsungaccount/place/ui/activity/delete/LocationDeleteAdapter$SimpleViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/samsung/android/samsungaccount/place/ui/activity/delete/LocationDeleteAdapter$SimpleViewHolder;-><init>(Lcom/samsung/android/samsungaccount/place/ui/activity/delete/LocationDeleteAdapter;Landroid/view/View;)V

    return-object p2

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c00d3

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/samsungaccount/place/ui/activity/delete/LocationDeleteAdapter$PlaceViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/samsung/android/samsungaccount/place/ui/activity/delete/LocationDeleteAdapter$PlaceViewHolder;-><init>(Lcom/samsung/android/samsungaccount/place/ui/activity/delete/LocationDeleteAdapter;Landroid/view/View;)V

    return-object p2
.end method
