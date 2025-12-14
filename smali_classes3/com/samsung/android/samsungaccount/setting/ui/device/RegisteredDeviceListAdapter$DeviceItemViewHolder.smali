.class public final Lcom/samsung/android/samsungaccount/setting/ui/device/RegisteredDeviceListAdapter$DeviceItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/samsungaccount/utils/ui/roundedcorner/RoundedCorner;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/samsungaccount/setting/ui/device/RegisteredDeviceListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DeviceItemViewHolder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/setting/ui/device/RegisteredDeviceListAdapter$DeviceItemViewHolder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00172\u00020\u00012\u00020\u0002:\u0001\u0017B\u000f\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0016\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015J\u0008\u0010\u0016\u001a\u00020\u000bH\u0016R\u0011\u0010\u0006\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/setting/ui/device/RegisteredDeviceListAdapter$DeviceItemViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/samsung/android/samsungaccount/utils/ui/roundedcorner/RoundedCorner;",
        "itemBinding",
        "Lcom/samsung/android/samsungaccount/databinding/RegisteredDeviceItemBinding;",
        "(Lcom/samsung/android/samsungaccount/databinding/RegisteredDeviceItemBinding;)V",
        "divider",
        "Landroid/view/View;",
        "getDivider",
        "()Landroid/view/View;",
        "roundedCornerMode",
        "",
        "getRoundedCornerMode",
        "()I",
        "setRoundedCornerMode",
        "(I)V",
        "bind",
        "",
        "deviceItem",
        "Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoItem;",
        "deviceMainViewModel",
        "Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;",
        "getRoundMode",
        "Companion",
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
.field public static final Companion:Lcom/samsung/android/samsungaccount/setting/ui/device/RegisteredDeviceListAdapter$DeviceItemViewHolder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final itemBinding:Lcom/samsung/android/samsungaccount/databinding/RegisteredDeviceItemBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private roundedCornerMode:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/ui/device/RegisteredDeviceListAdapter$DeviceItemViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/setting/ui/device/RegisteredDeviceListAdapter$DeviceItemViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/samsungaccount/setting/ui/device/RegisteredDeviceListAdapter$DeviceItemViewHolder;->Companion:Lcom/samsung/android/samsungaccount/setting/ui/device/RegisteredDeviceListAdapter$DeviceItemViewHolder$Companion;

    return-void
.end method

.method private constructor <init>(Lcom/samsung/android/samsungaccount/databinding/RegisteredDeviceItemBinding;)V
    .locals 1

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/RegisteredDeviceListAdapter$DeviceItemViewHolder;->itemBinding:Lcom/samsung/android/samsungaccount/databinding/RegisteredDeviceItemBinding;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/databinding/RegisteredDeviceItemBinding;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/device/RegisteredDeviceListAdapter$DeviceItemViewHolder;-><init>(Lcom/samsung/android/samsungaccount/databinding/RegisteredDeviceItemBinding;)V

    return-void
.end method


# virtual methods
.method public final bind(Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoItem;Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;)V
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "deviceItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceMainViewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/RegisteredDeviceListAdapter$DeviceItemViewHolder;->itemBinding:Lcom/samsung/android/samsungaccount/databinding/RegisteredDeviceItemBinding;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/databinding/RegisteredDeviceItemBinding;->setItem(Lcom/samsung/android/samsungaccount/setting/data/device/RegisteredDeviceInfoItem;)V

    invoke-virtual {p0, p2}, Lcom/samsung/android/samsungaccount/databinding/RegisteredDeviceItemBinding;->setViewModel(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;)V

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    return-void
.end method

.method public final getDivider()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/RegisteredDeviceListAdapter$DeviceItemViewHolder;->itemBinding:Lcom/samsung/android/samsungaccount/databinding/RegisteredDeviceItemBinding;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/RegisteredDeviceItemBinding;->divider:Landroid/view/View;

    const-string v0, "divider"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public getRoundMode()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/RegisteredDeviceListAdapter$DeviceItemViewHolder;->roundedCornerMode:I

    return p0
.end method

.method public final getRoundedCornerMode()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/RegisteredDeviceListAdapter$DeviceItemViewHolder;->roundedCornerMode:I

    return p0
.end method

.method public final setRoundedCornerMode(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/RegisteredDeviceListAdapter$DeviceItemViewHolder;->roundedCornerMode:I

    return-void
.end method
