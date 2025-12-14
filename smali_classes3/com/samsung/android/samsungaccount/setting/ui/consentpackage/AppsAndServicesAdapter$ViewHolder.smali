.class public final Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/samsungaccount/utils/ui/roundedcorner/RoundedCorner;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesAdapter$ViewHolder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00172\u00020\u00012\u00020\u0002:\u0001\u0017B\u000f\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0016\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013J\u0008\u0010\u0014\u001a\u00020\rH\u0016J\u000e\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\rR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u00020\u0007X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/samsung/android/samsungaccount/utils/ui/roundedcorner/RoundedCorner;",
        "binding",
        "Lcom/samsung/android/samsungaccount/databinding/ConsentPackageItemBinding;",
        "(Lcom/samsung/android/samsungaccount/databinding/ConsentPackageItemBinding;)V",
        "divider",
        "Landroid/view/View;",
        "getDivider$SamsungAccount_globalRelease",
        "()Landroid/view/View;",
        "setDivider$SamsungAccount_globalRelease",
        "(Landroid/view/View;)V",
        "roundMode",
        "",
        "bind",
        "",
        "item",
        "Lcom/samsung/android/samsungaccount/setting/data/consentpackage/ConsentPackageItem;",
        "appsAndServicesViewModel",
        "Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesViewModel;",
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
.field public static final Companion:Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesAdapter$ViewHolder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final binding:Lcom/samsung/android/samsungaccount/databinding/ConsentPackageItemBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private divider:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private roundMode:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesAdapter$ViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesAdapter$ViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesAdapter$ViewHolder;->Companion:Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesAdapter$ViewHolder$Companion;

    return-void
.end method

.method private constructor <init>(Lcom/samsung/android/samsungaccount/databinding/ConsentPackageItemBinding;)V
    .locals 1

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesAdapter$ViewHolder;->binding:Lcom/samsung/android/samsungaccount/databinding/ConsentPackageItemBinding;

    iget-object p1, p1, Lcom/samsung/android/samsungaccount/databinding/ConsentPackageItemBinding;->divider:Landroid/view/View;

    const-string v0, "divider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesAdapter$ViewHolder;->divider:Landroid/view/View;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/databinding/ConsentPackageItemBinding;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesAdapter$ViewHolder;-><init>(Lcom/samsung/android/samsungaccount/databinding/ConsentPackageItemBinding;)V

    return-void
.end method


# virtual methods
.method public final bind(Lcom/samsung/android/samsungaccount/setting/data/consentpackage/ConsentPackageItem;Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesViewModel;)V
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/setting/data/consentpackage/ConsentPackageItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appsAndServicesViewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesAdapter$ViewHolder;->binding:Lcom/samsung/android/samsungaccount/databinding/ConsentPackageItemBinding;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/databinding/ConsentPackageItemBinding;->setConsentPackageItem(Lcom/samsung/android/samsungaccount/setting/data/consentpackage/ConsentPackageItem;)V

    invoke-virtual {p0, p2}, Lcom/samsung/android/samsungaccount/databinding/ConsentPackageItemBinding;->setViewModel(Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesViewModel;)V

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    return-void
.end method

.method public final getDivider$SamsungAccount_globalRelease()Landroid/view/View;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesAdapter$ViewHolder;->divider:Landroid/view/View;

    return-object p0
.end method

.method public getRoundMode()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesAdapter$ViewHolder;->roundMode:I

    return p0
.end method

.method public final setDivider$SamsungAccount_globalRelease(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesAdapter$ViewHolder;->divider:Landroid/view/View;

    return-void
.end method

.method public final setRoundMode(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/consentpackage/AppsAndServicesAdapter$ViewHolder;->roundMode:I

    return-void
.end method
