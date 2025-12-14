.class public final Lcom/samsung/android/samsungaccount/setting/ui/device/RegisteredDeviceListAdapter$AddDeviceMenuViewHolder;
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
    name = "AddDeviceMenuViewHolder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/setting/ui/device/RegisteredDeviceListAdapter$AddDeviceMenuViewHolder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00112\u00020\u00012\u00020\u0002:\u0001\u0011B\u000f\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fJ\u0008\u0010\u0010\u001a\u00020\u0007H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/setting/ui/device/RegisteredDeviceListAdapter$AddDeviceMenuViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/samsung/android/samsungaccount/utils/ui/roundedcorner/RoundedCorner;",
        "itemBinding",
        "Lcom/samsung/android/samsungaccount/databinding/AddDeviceMenuBinding;",
        "(Lcom/samsung/android/samsungaccount/databinding/AddDeviceMenuBinding;)V",
        "roundedCornerMode",
        "",
        "getRoundedCornerMode",
        "()I",
        "setRoundedCornerMode",
        "(I)V",
        "bind",
        "",
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
.field public static final Companion:Lcom/samsung/android/samsungaccount/setting/ui/device/RegisteredDeviceListAdapter$AddDeviceMenuViewHolder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final itemBinding:Lcom/samsung/android/samsungaccount/databinding/AddDeviceMenuBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private roundedCornerMode:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/ui/device/RegisteredDeviceListAdapter$AddDeviceMenuViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/setting/ui/device/RegisteredDeviceListAdapter$AddDeviceMenuViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/samsungaccount/setting/ui/device/RegisteredDeviceListAdapter$AddDeviceMenuViewHolder;->Companion:Lcom/samsung/android/samsungaccount/setting/ui/device/RegisteredDeviceListAdapter$AddDeviceMenuViewHolder$Companion;

    return-void
.end method

.method private constructor <init>(Lcom/samsung/android/samsungaccount/databinding/AddDeviceMenuBinding;)V
    .locals 1

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/RegisteredDeviceListAdapter$AddDeviceMenuViewHolder;->itemBinding:Lcom/samsung/android/samsungaccount/databinding/AddDeviceMenuBinding;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/databinding/AddDeviceMenuBinding;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/device/RegisteredDeviceListAdapter$AddDeviceMenuViewHolder;-><init>(Lcom/samsung/android/samsungaccount/databinding/AddDeviceMenuBinding;)V

    return-void
.end method


# virtual methods
.method public final bind(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;)V
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "deviceMainViewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/RegisteredDeviceListAdapter$AddDeviceMenuViewHolder;->itemBinding:Lcom/samsung/android/samsungaccount/databinding/AddDeviceMenuBinding;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/databinding/AddDeviceMenuBinding;->setViewModel(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;)V

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    return-void
.end method

.method public getRoundMode()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/RegisteredDeviceListAdapter$AddDeviceMenuViewHolder;->roundedCornerMode:I

    return p0
.end method

.method public final getRoundedCornerMode()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/RegisteredDeviceListAdapter$AddDeviceMenuViewHolder;->roundedCornerMode:I

    return p0
.end method

.method public final setRoundedCornerMode(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/RegisteredDeviceListAdapter$AddDeviceMenuViewHolder;->roundedCornerMode:I

    return-void
.end method
