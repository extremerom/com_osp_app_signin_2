.class public final Lcom/samsung/android/samsungaccount/b2b/presentation/view/device/B2bSignedInDeviceAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/samsungaccount/utils/ui/roundedcorner/RoundedCorner;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/samsungaccount/b2b/presentation/view/device/B2bSignedInDeviceAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/b2b/presentation/view/device/B2bSignedInDeviceAdapter$ViewHolder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00132\u00020\u00012\u00020\u0002:\u0001\u0013B\u000f\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0016\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rJ\u0006\u0010\u000e\u001a\u00020\u000fJ\u0008\u0010\u0010\u001a\u00020\u0007H\u0016J\u000e\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/b2b/presentation/view/device/B2bSignedInDeviceAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/samsung/android/samsungaccount/utils/ui/roundedcorner/RoundedCorner;",
        "itemBinding",
        "Lcom/samsung/android/samsungaccount/databinding/B2bSignedInDeviceItemBinding;",
        "(Lcom/samsung/android/samsungaccount/databinding/B2bSignedInDeviceItemBinding;)V",
        "roundMode",
        "",
        "bind",
        "",
        "item",
        "Lcom/samsung/android/samsungaccount/b2b/domain/entity/B2bSignedInDeviceInfo;",
        "viewModel",
        "Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bDeviceMainViewModel;",
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
.field public static final Companion:Lcom/samsung/android/samsungaccount/b2b/presentation/view/device/B2bSignedInDeviceAdapter$ViewHolder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final itemBinding:Lcom/samsung/android/samsungaccount/databinding/B2bSignedInDeviceItemBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private roundMode:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/device/B2bSignedInDeviceAdapter$ViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/device/B2bSignedInDeviceAdapter$ViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/device/B2bSignedInDeviceAdapter$ViewHolder;->Companion:Lcom/samsung/android/samsungaccount/b2b/presentation/view/device/B2bSignedInDeviceAdapter$ViewHolder$Companion;

    return-void
.end method

.method private constructor <init>(Lcom/samsung/android/samsungaccount/databinding/B2bSignedInDeviceItemBinding;)V
    .locals 1

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/device/B2bSignedInDeviceAdapter$ViewHolder;->itemBinding:Lcom/samsung/android/samsungaccount/databinding/B2bSignedInDeviceItemBinding;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/databinding/B2bSignedInDeviceItemBinding;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/device/B2bSignedInDeviceAdapter$ViewHolder;-><init>(Lcom/samsung/android/samsungaccount/databinding/B2bSignedInDeviceItemBinding;)V

    return-void
.end method


# virtual methods
.method public final bind(Lcom/samsung/android/samsungaccount/b2b/domain/entity/B2bSignedInDeviceInfo;Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bDeviceMainViewModel;)V
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/b2b/domain/entity/B2bSignedInDeviceInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bDeviceMainViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/device/B2bSignedInDeviceAdapter$ViewHolder;->itemBinding:Lcom/samsung/android/samsungaccount/databinding/B2bSignedInDeviceItemBinding;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/databinding/B2bSignedInDeviceItemBinding;->setDeviceInfoItem(Lcom/samsung/android/samsungaccount/b2b/domain/entity/B2bSignedInDeviceInfo;)V

    invoke-virtual {p0, p2}, Lcom/samsung/android/samsungaccount/databinding/B2bSignedInDeviceItemBinding;->setViewModel(Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bDeviceMainViewModel;)V

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    return-void
.end method

.method public final getDivider()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/device/B2bSignedInDeviceAdapter$ViewHolder;->itemBinding:Lcom/samsung/android/samsungaccount/databinding/B2bSignedInDeviceItemBinding;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/B2bSignedInDeviceItemBinding;->divider:Landroid/view/View;

    const-string v0, "divider"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public getRoundMode()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/device/B2bSignedInDeviceAdapter$ViewHolder;->roundMode:I

    return p0
.end method

.method public final setRoundMode(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/device/B2bSignedInDeviceAdapter$ViewHolder;->roundMode:I

    return-void
.end method
