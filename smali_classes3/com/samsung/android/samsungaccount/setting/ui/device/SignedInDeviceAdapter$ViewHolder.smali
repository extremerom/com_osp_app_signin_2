.class public final Lcom/samsung/android/samsungaccount/setting/ui/device/SignedInDeviceAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/samsungaccount/utils/ui/roundedcorner/RoundedCorner;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/samsungaccount/setting/ui/device/SignedInDeviceAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/setting/ui/device/SignedInDeviceAdapter$ViewHolder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00162\u00020\u00012\u00020\u0002:\u0001\u0016B\u000f\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0016\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fJ\u0008\u0010\u0010\u001a\u00020\u000bH\u0002J\u0006\u0010\u0011\u001a\u00020\u0012J\u0008\u0010\u0013\u001a\u00020\u0007H\u0016J\u000e\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u0007R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/setting/ui/device/SignedInDeviceAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/samsung/android/samsungaccount/utils/ui/roundedcorner/RoundedCorner;",
        "signedInDeviceItemBinding",
        "Lcom/samsung/android/samsungaccount/databinding/SignedInDeviceItemBinding;",
        "(Lcom/samsung/android/samsungaccount/databinding/SignedInDeviceItemBinding;)V",
        "roundMode",
        "",
        "getSignedInDeviceItemBinding",
        "()Lcom/samsung/android/samsungaccount/databinding/SignedInDeviceItemBinding;",
        "bind",
        "",
        "item",
        "Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoItem;",
        "viewModel",
        "Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;",
        "clearImageState",
        "getDivider",
        "Landroid/view/View;",
        "getRoundMode",
        "setRoundMode",
        "mode",
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
.field public static final Companion:Lcom/samsung/android/samsungaccount/setting/ui/device/SignedInDeviceAdapter$ViewHolder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private roundMode:I

.field private final signedInDeviceItemBinding:Lcom/samsung/android/samsungaccount/databinding/SignedInDeviceItemBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/ui/device/SignedInDeviceAdapter$ViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/setting/ui/device/SignedInDeviceAdapter$ViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/samsungaccount/setting/ui/device/SignedInDeviceAdapter$ViewHolder;->Companion:Lcom/samsung/android/samsungaccount/setting/ui/device/SignedInDeviceAdapter$ViewHolder$Companion;

    return-void
.end method

.method private constructor <init>(Lcom/samsung/android/samsungaccount/databinding/SignedInDeviceItemBinding;)V
    .locals 1

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/SignedInDeviceAdapter$ViewHolder;->signedInDeviceItemBinding:Lcom/samsung/android/samsungaccount/databinding/SignedInDeviceItemBinding;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/databinding/SignedInDeviceItemBinding;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/device/SignedInDeviceAdapter$ViewHolder;-><init>(Lcom/samsung/android/samsungaccount/databinding/SignedInDeviceItemBinding;)V

    return-void
.end method

.method private final clearImageState()V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/SignedInDeviceAdapter$ViewHolder;->signedInDeviceItemBinding:Lcom/samsung/android/samsungaccount/databinding/SignedInDeviceItemBinding;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/SignedInDeviceItemBinding;->iconImage:Landroid/widget/ImageView;

    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/RequestManager;->clear(Landroid/view/View;)V

    const v0, 0x7f0902bc

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final bind(Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoItem;Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;)V
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/SignedInDeviceAdapter$ViewHolder;->signedInDeviceItemBinding:Lcom/samsung/android/samsungaccount/databinding/SignedInDeviceItemBinding;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/SignedInDeviceAdapter$ViewHolder;->clearImageState()V

    invoke-virtual {v0, p1}, Lcom/samsung/android/samsungaccount/databinding/SignedInDeviceItemBinding;->setDeviceInfoItem(Lcom/samsung/android/samsungaccount/setting/data/device/DeviceInfoItem;)V

    invoke-virtual {v0, p2}, Lcom/samsung/android/samsungaccount/databinding/SignedInDeviceItemBinding;->setViewModel(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceMainViewModel;)V

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    return-void
.end method

.method public final getDivider()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/SignedInDeviceAdapter$ViewHolder;->signedInDeviceItemBinding:Lcom/samsung/android/samsungaccount/databinding/SignedInDeviceItemBinding;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/SignedInDeviceItemBinding;->divider:Landroid/view/View;

    const-string v0, "divider"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public getRoundMode()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/SignedInDeviceAdapter$ViewHolder;->roundMode:I

    return p0
.end method

.method public final getSignedInDeviceItemBinding()Lcom/samsung/android/samsungaccount/databinding/SignedInDeviceItemBinding;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/SignedInDeviceAdapter$ViewHolder;->signedInDeviceItemBinding:Lcom/samsung/android/samsungaccount/databinding/SignedInDeviceItemBinding;

    return-object p0
.end method

.method public final setRoundMode(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/SignedInDeviceAdapter$ViewHolder;->roundMode:I

    return-void
.end method
