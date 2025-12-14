.class public Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorPushDeviceListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorPushDeviceListAdapter$DeviceItemViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorPushDeviceListAdapter$DeviceItemViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field private static final SHOWN_DEVICE_MAX_COUNT:I = 0x3


# instance fields
.field private final mDeviceList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorPushDeviceListAdapter;->mDeviceList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorPushDeviceListAdapter;->mDeviceList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x3

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorPushDeviceListAdapter$DeviceItemViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorPushDeviceListAdapter;->onBindViewHolder(Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorPushDeviceListAdapter$DeviceItemViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorPushDeviceListAdapter$DeviceItemViewHolder;I)V
    .locals 3
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorPushDeviceListAdapter$DeviceItemViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorPushDeviceListAdapter;->mDeviceList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorPushDeviceListAdapter;->mDeviceList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x3

    if-le v1, v2, :cond_0

    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorPushDeviceListAdapter;->mDeviceList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    sub-int/2addr p0, v2

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorPushDeviceListAdapter$DeviceItemViewHolder;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f100003

    invoke-virtual {p2, v1, p0}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorPushDeviceListAdapter$DeviceItemViewHolder;->getBinding()Lcom/samsung/android/samsungaccount/databinding/TwoFactorPushDeviceItemBinding;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/databinding/TwoFactorPushDeviceItemBinding;->setDeviceName(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorPushDeviceListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorPushDeviceListAdapter$DeviceItemViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorPushDeviceListAdapter$DeviceItemViewHolder;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance p0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorPushDeviceListAdapter$DeviceItemViewHolder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/samsung/android/samsungaccount/databinding/TwoFactorPushDeviceItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/samsungaccount/databinding/TwoFactorPushDeviceItemBinding;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorPushDeviceListAdapter$DeviceItemViewHolder;-><init>(Lcom/samsung/android/samsungaccount/databinding/TwoFactorPushDeviceItemBinding;)V

    return-object p0
.end method
