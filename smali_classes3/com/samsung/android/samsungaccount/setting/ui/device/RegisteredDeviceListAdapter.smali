.class public final Lcom/samsung/android/samsungaccount/setting/ui/device/RegisteredDeviceListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/setting/ui/device/RegisteredDeviceListAdapter$AddDeviceMenuViewHolder;,
        Lcom/samsung/android/samsungaccount/setting/ui/device/RegisteredDeviceListAdapter$Companion;,
        Lcom/samsung/android/samsungaccount/setting/ui/device/RegisteredDeviceListAdapter$DeviceItemViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0004\u0018\u0000 \u001c2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0003\u001b\u001c\u001dB%\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0016\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u0008\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000eH\u0016J\u0018\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000eH\u0016J\u0018\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u000eH\u0016J\u0014\u0010\u0018\u001a\u00020\u00122\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u001aR\u0014\u0010\n\u001a\u00020\u000b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000cR\u001e\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/setting/ui/device/RegisteredDeviceListAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "viewModel",
        "Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;",
        "mainItem",
        "Ljava/util/ArrayList;",
        "Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoItem;",
        "Lkotlin/collections/ArrayList;",
        "(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;Ljava/util/ArrayList;)V",
        "isAddDeviceMenuSupported",
        "",
        "()Z",
        "getItemCount",
        "",
        "getItemViewType",
        "position",
        "onBindViewHolder",
        "",
        "holder",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "setData",
        "list",
        "",
        "AddDeviceMenuViewHolder",
        "Companion",
        "DeviceItemViewHolder",
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


# static fields
.field private static final Companion:Lcom/samsung/android/samsungaccount/setting/ui/device/RegisteredDeviceListAdapter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TYPE_ADD:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TYPE_DEVICE:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final mainItem:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewModel:Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/ui/device/RegisteredDeviceListAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/setting/ui/device/RegisteredDeviceListAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/samsungaccount/setting/ui/device/RegisteredDeviceListAdapter;->Companion:Lcom/samsung/android/samsungaccount/setting/ui/device/RegisteredDeviceListAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;
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
            "Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/RegisteredDeviceListAdapter;->viewModel:Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/RegisteredDeviceListAdapter;->mainItem:Ljava/util/ArrayList;

    return-void
.end method

.method private final isAddDeviceMenuSupported()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/RegisteredDeviceListAdapter;->viewModel:Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;->isChinaCountryCode()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/RegisteredDeviceListAdapter;->isAddDeviceMenuSupported()Z

    move-result v0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/RegisteredDeviceListAdapter;->mainItem:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-eqz v0, :cond_0

    add-int/lit8 p0, p0, 0x1

    :cond_0
    return p0
.end method

.method public getItemViewType(I)I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/RegisteredDeviceListAdapter;->mainItem:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/samsung/android/samsungaccount/setting/ui/device/RegisteredDeviceListAdapter$DeviceItemViewHolder;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/samsung/android/samsungaccount/setting/ui/device/RegisteredDeviceListAdapter$DeviceItemViewHolder;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/RegisteredDeviceListAdapter;->mainItem:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoItem;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/RegisteredDeviceListAdapter;->viewModel:Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/samsungaccount/setting/ui/device/RegisteredDeviceListAdapter$DeviceItemViewHolder;->bind(Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoItem;Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;)V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/ui/device/RegisteredDeviceListAdapter$DeviceItemViewHolder;->getDivider()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/RegisteredDeviceListAdapter;->getItemCount()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    const/4 v1, 0x0

    if-ne p2, p0, :cond_0

    const/16 p0, 0x8

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    if-nez p2, :cond_1

    const/4 v1, 0x3

    :cond_1
    invoke-virtual {p1, v1}, Lcom/samsung/android/samsungaccount/setting/ui/device/RegisteredDeviceListAdapter$DeviceItemViewHolder;->setRoundedCornerMode(I)V

    goto :goto_2

    :cond_2
    instance-of p2, p1, Lcom/samsung/android/samsungaccount/setting/ui/device/RegisteredDeviceListAdapter$AddDeviceMenuViewHolder;

    if-eqz p2, :cond_4

    check-cast p1, Lcom/samsung/android/samsungaccount/setting/ui/device/RegisteredDeviceListAdapter$AddDeviceMenuViewHolder;

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/RegisteredDeviceListAdapter;->viewModel:Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;

    invoke-virtual {p1, p2}, Lcom/samsung/android/samsungaccount/setting/ui/device/RegisteredDeviceListAdapter$AddDeviceMenuViewHolder;->bind(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/RegisteredDeviceListAdapter;->mainItem:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    const/16 p0, 0xf

    goto :goto_1

    :cond_3
    const/16 p0, 0xc

    :goto_1
    invoke-virtual {p1, p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/RegisteredDeviceListAdapter$AddDeviceMenuViewHolder;->setRoundedCornerMode(I)V

    :cond_4
    :goto_2
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "parent"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    if-ne p2, p0, :cond_0

    sget-object p0, Lcom/samsung/android/samsungaccount/setting/ui/device/RegisteredDeviceListAdapter$AddDeviceMenuViewHolder;->Companion:Lcom/samsung/android/samsungaccount/setting/ui/device/RegisteredDeviceListAdapter$AddDeviceMenuViewHolder$Companion;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/device/RegisteredDeviceListAdapter$AddDeviceMenuViewHolder$Companion;->from(Landroid/view/ViewGroup;)Lcom/samsung/android/samsungaccount/setting/ui/device/RegisteredDeviceListAdapter$AddDeviceMenuViewHolder;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/samsung/android/samsungaccount/setting/ui/device/RegisteredDeviceListAdapter$DeviceItemViewHolder;->Companion:Lcom/samsung/android/samsungaccount/setting/ui/device/RegisteredDeviceListAdapter$DeviceItemViewHolder$Companion;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/device/RegisteredDeviceListAdapter$DeviceItemViewHolder$Companion;->from(Landroid/view/ViewGroup;)Lcom/samsung/android/samsungaccount/setting/ui/device/RegisteredDeviceListAdapter$DeviceItemViewHolder;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final setData(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/RegisteredDeviceListAdapter;->mainItem:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
