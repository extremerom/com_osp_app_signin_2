.class Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorPushDeviceListAdapter$DeviceItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorPushDeviceListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DeviceItemViewHolder"
.end annotation


# instance fields
.field private final mBinding:Lcom/samsung/android/samsungaccount/databinding/TwoFactorPushDeviceItemBinding;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/databinding/TwoFactorPushDeviceItemBinding;)V
    .locals 1

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorPushDeviceListAdapter$DeviceItemViewHolder;->mBinding:Lcom/samsung/android/samsungaccount/databinding/TwoFactorPushDeviceItemBinding;

    return-void
.end method


# virtual methods
.method public getBinding()Lcom/samsung/android/samsungaccount/databinding/TwoFactorPushDeviceItemBinding;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/twofactor/TwoFactorPushDeviceListAdapter$DeviceItemViewHolder;->mBinding:Lcom/samsung/android/samsungaccount/databinding/TwoFactorPushDeviceItemBinding;

    return-object p0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    return-object p0
.end method
