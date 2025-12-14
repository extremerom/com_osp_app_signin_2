.class public final Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailInfoFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J\u0008\u0010\u001d\u001a\u00020\u001aH\u0002J\u0008\u0010\u001e\u001a\u00020\u001aH\u0002J\u0008\u0010\u001f\u001a\u00020\u001aH\u0002J\u0008\u0010 \u001a\u00020\rH\u0002J$\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$2\u0008\u0010%\u001a\u0004\u0018\u00010&2\u0008\u0010\'\u001a\u0004\u0018\u00010(H\u0016J\u0010\u0010)\u001a\u00020\u001a2\u0006\u0010*\u001a\u00020+H\u0002J\u0008\u0010,\u001a\u00020\u001aH\u0002J\u0008\u0010-\u001a\u00020\u001aH\u0002J\u0008\u0010.\u001a\u00020\u001aH\u0002J\u0008\u0010/\u001a\u00020\u001aH\u0002J\u0008\u00100\u001a\u00020\u001aH\u0002J\u0008\u00101\u001a\u00020\u001aH\u0002J\u0010\u00102\u001a\n 4*\u0004\u0018\u00010303H\u0002J\u0010\u00105\u001a\n 4*\u0004\u0018\u00010303H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000e\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\n\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0014\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\n\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u00066"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailInfoFragment;",
        "Landroidx/fragment/app/Fragment;",
        "()V",
        "analyticUtil",
        "Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;",
        "detailViewModel",
        "Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;",
        "getDetailViewModel",
        "()Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;",
        "detailViewModel$delegate",
        "Lkotlin/Lazy;",
        "familyOrganizerConfirmPwLauncher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "productDetailsAdapter",
        "Lcom/samsung/android/samsungaccount/setting/ui/device/ProductDetailInfoAdapter;",
        "getProductDetailsAdapter",
        "()Lcom/samsung/android/samsungaccount/setting/ui/device/ProductDetailInfoAdapter;",
        "productDetailsAdapter$delegate",
        "signOutLauncher",
        "viewBinding",
        "Lcom/samsung/android/samsungaccount/databinding/DeviceDetailFragmentBinding;",
        "getViewBinding",
        "()Lcom/samsung/android/samsungaccount/databinding/DeviceDetailFragmentBinding;",
        "viewBinding$delegate",
        "handleFragmentEvent",
        "",
        "event",
        "Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailFragmentEvent;",
        "launchFamilyOrganizerConfirmPw",
        "launchFindDevice",
        "launchSignOut",
        "makeSamsungFindIntent",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "setLocationInfo",
        "deviceAddress",
        "",
        "setPkiImageSizeToDefaultImageSize",
        "setSignInInfo",
        "setTrustedDeviceInfo",
        "setUpUiObserver",
        "setUpView",
        "setUpViewBinding",
        "showRemoveTrustedDeviceDialog",
        "Landroidx/appcompat/app/AlertDialog;",
        "kotlin.jvm.PlatformType",
        "showSignOutAlertDialog",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDeviceDetailInfoFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceDetailInfoFragment.kt\ncom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailInfoFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,282:1\n184#2,10:283\n257#3,2:293\n257#3,2:295\n257#3,2:297\n257#3,2:299\n257#3,2:301\n257#3,2:303\n257#3,2:305\n257#3,2:307\n257#3,2:309\n257#3,2:311\n1#4:313\n29#5:314\n29#5:315\n*S KotlinDebug\n*F\n+ 1 DeviceDetailInfoFragment.kt\ncom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailInfoFragment\n*L\n58#1:283,10\n106#1:293,2\n107#1:295,2\n136#1:297,2\n142#1:299,2\n143#1:301,2\n144#1:303,2\n152#1:305,2\n153#1:307,2\n154#1:309,2\n155#1:311,2\n190#1:314\n192#1:315\n*E\n"
    }
.end annotation


# instance fields
.field private final analyticUtil:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final detailViewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final familyOrganizerConfirmPwLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final productDetailsAdapter$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final signOutLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewBinding$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const-class v0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailInfoFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailInfoFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailInfoFragment$special$$inlined$activityViewModels$default$2;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailInfoFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailInfoFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v3, p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailInfoFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailInfoFragment;->detailViewModel$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailInfoFragment$viewBinding$2;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailInfoFragment$viewBinding$2;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailInfoFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailInfoFragment;->viewBinding$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailInfoFragment;->analyticUtil:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    sget-object v0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailInfoFragment$productDetailsAdapter$2;->INSTANCE:Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailInfoFragment$productDetailsAdapter$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailInfoFragment;->productDetailsAdapter$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailInfoFragment$signOutLauncher$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailInfoFragment$signOutLauncher$1;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailInfoFragment;)V

    const-string v1, "RemoveConfirmActivity"

    invoke-static {p0, v1, v0}, Lcom/samsung/android/samsungaccount/utils/extension/FragmentExtKt;->createActivityResultLauncher(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailInfoFragment;->signOutLauncher:Landroidx/activity/result/ActivityResultLauncher;

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailInfoFragment$familyOrganizerConfirmPwLauncher$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailInfoFragment$familyOrganizerConfirmPwLauncher$1;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailInfoFragment;)V

    const-string v1, "FamilyOrganizerConfirmPasswordView"

    invoke-static {p0, v1, v0}, Lcom/samsung/android/samsungaccount/utils/extension/FragmentExtKt;->createActivityResultLauncher(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailInfoFragment;->familyOrganizerConfirmPwLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public static final synthetic access$getDetailViewModel(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailInfoFragment;)Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailInfoFragment;->getDetailViewModel()Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getProductDetailsAdapter(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailInfoFragment;)Lcom/samsung/android/samsungaccount/setting/ui/device/ProductDetailInfoAdapter;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailInfoFragment;->getProductDetailsAdapter()Lcom/samsung/android/samsungaccount/setting/ui/device/ProductDetailInfoAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSignOutLauncher$p(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailInfoFragment;)Landroidx/activity/result/ActivityResultLauncher;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailInfoFragment;->signOutLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-object p0
.end method

.method public static final synthetic access$getViewBinding(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailInfoFragment;)Lcom/samsung/android/samsungaccount/databinding/DeviceDetailFragmentBinding;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailInfoFragment;->getViewBinding()Lcom/samsung/android/samsungaccount/databinding/DeviceDetailFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$launchFamilyOrganizerConfirmPw(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailInfoFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailInfoFragment;->launchFamilyOrganizerConfirmPw()V

    return-void
.end method

.method private final getDetailViewModel()Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailInfoFragment;->detailViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;

    return-object p0
.end method

.method private final getProductDetailsAdapter()Lcom/samsung/android/samsungaccount/setting/ui/device/ProductDetailInfoAdapter;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailInfoFragment;->productDetailsAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/setting/ui/device/ProductDetailInfoAdapter;

    return-object p0
.end method

.method private final getViewBinding()Lcom/samsung/android/samsungaccount/databinding/DeviceDetailFragmentBinding;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailInfoFragment;->viewBinding$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/databinding/DeviceDetailFragmentBinding;

    return-object p0
.end method

.method public static synthetic h(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailInfoFragment;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailInfoFragment;->setUpUiObserver$lambda$5(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailInfoFragment;Ljava/lang/String;)V

    return-void
.end method

.method private final handleFragmentEvent(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailFragmentEvent;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleFragmentEvent, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DeviceDetailInfoFragment"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailFragmentEvent$LaunchSignOut;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailInfoFragment;->launchSignOut()V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailFragmentEvent$ShowSignOutDialog;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailInfoFragment;->showSignOutAlertDialog()Landroidx/appcompat/app/AlertDialog;

    goto :goto_0

    :cond_1
    instance-of p1, p1, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailFragmentEvent$ShowRemoveTrustedDeviceDialog;

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailInfoFragment;->showRemoveTrustedDeviceDialog()Landroidx/appcompat/app/AlertDialog;

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic i(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailInfoFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailInfoFragment;->showSignOutAlertDialog$lambda$19(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailInfoFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic j(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailInfoFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailInfoFragment;->showSignOutAlertDialog$lambda$18(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailInfoFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic k(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailInfoFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailInfoFragment;->setLocationInfo$lambda$14$lambda$13$lambda$11(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailInfoFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailInfoFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailInfoFragment;->showRemoveTrustedDeviceDialog$lambda$22(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailInfoFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private final launchFamilyOrganizerConfirmPw()V
    .locals 3

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailInfoFragment;->getDetailViewModel()Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailInfoFragment$launchFamilyOrganizerConfirmPw$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailInfoFragment$launchFamilyOrganizerConfirmPw$1;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailInfoFragment;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->setLauncherAction(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailInfoFragment;->familyOrganizerConfirmPwLauncher:Landroidx/activity/result/ActivityResultLauncher;

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-class v2, Lcom/samsung/android/samsungaccount/setting/ui/family/confirmpassword/FamilyOrganizerConfirmPasswordView;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method

.method private final launchFindDevice()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailInfoFragment;->analyticUtil:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    const-string v1, "173"

    const-string v2, "1725"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailInfoFragment;->makeSamsungFindIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in launchFindDevice : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DeviceDetailInfoFragment"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "requireContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/extension/ContextExtKt;->showFailedShortToast(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method private final launchSignOut()V
    .locals 5

    const-string v0, "DeviceDetailInfoFragment"

    const-string v1, "launchSignOut"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailInfoFragment;->analyticUtil:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    const-string v3, "173"

    const-string v4, "1723"

    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/samsung/android/samsungaccount/utils/log/Logger;->setCurrTimeLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailInfoFragment$launchSignOut$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailInfoFragment$launchSignOut$1;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailInfoFragment;)V

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/theftprotection/TheftProtectionHelper;->checkIfDeviceIsStolen(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    return-void
.end method

.method public static synthetic m(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailInfoFragment;Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailFragmentEvent;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailInfoFragment;->setUpUiObserver$lambda$6(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailInfoFragment;Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailFragmentEvent;)V

    return-void
.end method

.method private final makeSamsungFindIntent()Landroid/content/Intent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "com.samsung.android.app.find"

    invoke-static {v1, v2}, Lcom/samsung/android/samsungaccount/utils/base/PackageUtils;->isPackageExist(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailInfoFragment;->getDetailViewModel()Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->getSamsungFindDeviceId()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "samsungfind://open.samsung.find?target_type=device&target_id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const-string p0, "samsungapps://ProductDetail/com.samsung.android.app.find"

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :goto_0
    const p0, 0x14000020

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-object v0
.end method

.method public static synthetic n(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailInfoFragment;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailInfoFragment;->setUpUiObserver$lambda$3(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailInfoFragment;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic o(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailInfoFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailInfoFragment;->setLocationInfo$lambda$14$lambda$13$lambda$12(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailInfoFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailInfoFragment;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailInfoFragment;->setUpUiObserver$lambda$4(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailInfoFragment;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic q(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailInfoFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailInfoFragment;->showRemoveTrustedDeviceDialog$lambda$21(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailInfoFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic r(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailInfoFragment;->setUpUiObserver$lambda$7(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final setLocationInfo(Ljava/lang/String;)V
    .locals 12

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailInfoFragment;->getViewBinding()Lcom/samsung/android/samsungaccount/databinding/DeviceDetailFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/DeviceDetailFragmentBinding;->securityLayout:Lcom/samsung/android/samsungaccount/databinding/DeviceDetailSecurityLayoutBinding;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailInfoFragment;->getDetailViewModel()Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->isCurrentDevice()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailInfoFragment;->getDetailViewModel()Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->isFindSupported()Z

    move-result v1

    iget-object v2, v0, Lcom/samsung/android/samsungaccount/databinding/DeviceDetailSecurityLayoutBinding;->lastLocationContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "lastLocationContainer"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lcom/samsung/android/samsungaccount/databinding/DeviceDetailSecurityLayoutBinding;->lastLocationUpperDivider:Landroid/view/View;

    const-string v5, "lastLocationUpperDivider"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_1

    move v5, v4

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lcom/samsung/android/samsungaccount/databinding/DeviceDetailSecurityLayoutBinding;->lastLocationSummary:Landroid/widget/TextView;

    const-string v5, "lastLocationSummary"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_2

    move v5, v4

    goto :goto_2

    :cond_2
    move v5, v3

    :goto_2
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lcom/samsung/android/samsungaccount/databinding/DeviceDetailSecurityLayoutBinding;->findDeviceBtn:Landroid/widget/Button;

    const-string v5, "findDeviceBtn"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_3

    move v3, v4

    :cond_3
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_5

    iget-object p1, v0, Lcom/samsung/android/samsungaccount/databinding/DeviceDetailSecurityLayoutBinding;->lastLocationTitle:Landroid/widget/TextView;

    const v1, 0x7f1203cf

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lcom/samsung/android/samsungaccount/databinding/DeviceDetailSecurityLayoutBinding;->lastLocationSummary:Landroid/widget/TextView;

    const v1, 0x7f1203d0

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lcom/samsung/android/samsungaccount/databinding/DeviceDetailSecurityLayoutBinding;->lastLocationContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lha;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lha;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailInfoFragment;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p0, v0, Lcom/samsung/android/samsungaccount/databinding/DeviceDetailSecurityLayoutBinding;->lastLocationContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p0, :cond_4

    move-object v5, p0

    goto :goto_3

    :cond_4
    move-object v5, v2

    :goto_3
    if-eqz v5, :cond_7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x7

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lcom/samsung/android/samsungaccount/common/platform/ViewExt;->updateLayoutMargins$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    goto :goto_5

    :cond_5
    iget-object v1, v0, Lcom/samsung/android/samsungaccount/databinding/DeviceDetailSecurityLayoutBinding;->lastLocationTitle:Landroid/widget/TextView;

    const v3, 0x7f12046a

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/samsung/android/samsungaccount/databinding/DeviceDetailSecurityLayoutBinding;->lastLocationSummary:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lcom/samsung/android/samsungaccount/databinding/DeviceDetailSecurityLayoutBinding;->findDeviceBtn:Landroid/widget/Button;

    new-instance v1, Lha;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3}, Lha;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailInfoFragment;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f07046a

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    float-to-int p0, p0

    iget-object p1, v0, Lcom/samsung/android/samsungaccount/databinding/DeviceDetailSecurityLayoutBinding;->lastLocationContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_6

    move-object v3, p1

    goto :goto_4

    :cond_6
    move-object v3, v2

    :goto_4
    if-eqz v3, :cond_7

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/samsung/android/samsungaccount/common/platform/ViewExt;->updateLayoutMargins$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    :cond_7
    :goto_5
    return-void
.end method

.method private static final setLocationInfo$lambda$14$lambda$13$lambda$11(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailInfoFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailInfoFragment;->launchFindDevice()V

    return-void
.end method

.method private static final setLocationInfo$lambda$14$lambda$13$lambda$12(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailInfoFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailInfoFragment;->launchFindDevice()V

    return-void
.end method

.method private final setPkiImageSizeToDefaultImageSize()V
    .locals 3

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailInfoFragment;->getViewBinding()Lcom/samsung/android/samsungaccount/databinding/DeviceDetailFragmentBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/DeviceDetailFragmentBinding;->deviceImage:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700de

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final setSignInInfo()V
    .locals 3

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailInfoFragment;->getViewBinding()Lcom/samsung/android/samsungaccount/databinding/DeviceDetailFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/DeviceDetailFragmentBinding;->securityLayout:Lcom/samsung/android/samsungaccount/databinding/DeviceDetailSecurityLayoutBinding;

    iget-object v1, v0, Lcom/samsung/android/samsungaccount/databinding/DeviceDetailSecurityLayoutBinding;->securityContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "securityContainer"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailInfoFragment;->getDetailViewModel()Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->isSignedInDevice()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/DeviceDetailSecurityLayoutBinding;->lastSignedInSummary:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailInfoFragment;->getDetailViewModel()Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->getSignedInDateAndCountry()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final setTrustedDeviceInfo()V
    .locals 5

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailInfoFragment;->getViewBinding()Lcom/samsung/android/samsungaccount/databinding/DeviceDetailFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/DeviceDetailFragmentBinding;->securityLayout:Lcom/samsung/android/samsungaccount/databinding/DeviceDetailSecurityLayoutBinding;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailInfoFragment;->getDetailViewModel()Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->isTrustedDevice()Z

    move-result p0

    iget-object v1, v0, Lcom/samsung/android/samsungaccount/databinding/DeviceDetailSecurityLayoutBinding;->trustedDeviceContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "trustedDeviceContainer"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/samsung/android/samsungaccount/databinding/DeviceDetailSecurityLayoutBinding;->trustedDeviceUpperDivider:Landroid/view/View;

    const-string v4, "trustedDeviceUpperDivider"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/DeviceDetailSecurityLayoutBinding;->removeTrustedDeviceBtn:Landroid/widget/Button;

    const-string v1, "removeTrustedDeviceBtn"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_2

    move v2, v3

    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final setUpUiObserver()V
    .locals 5

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailInfoFragment;->getDetailViewModel()Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->getProductDetailInfo()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailInfoFragment$setUpUiObserver$1;

    invoke-direct {v2, p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailInfoFragment$setUpUiObserver$1;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailInfoFragment;)V

    new-instance v3, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailInfoFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailInfoFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailInfoFragment;->getDetailViewModel()Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->getRefreshSignedInInfo()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string v2, "getViewLifecycleOwner(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lfa;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lfa;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailInfoFragment;I)V

    invoke-static {v0, v1, v3}, Lcom/samsung/android/samsungaccount/utils/ui/LiveDataKt;->observeEvent(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailInfoFragment;->getDetailViewModel()Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->getRefreshTrustedDevice()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lfa;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lfa;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailInfoFragment;I)V

    invoke-static {v0, v1, v3}, Lcom/samsung/android/samsungaccount/utils/ui/LiveDataKt;->observeEvent(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailInfoFragment;->getDetailViewModel()Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->getRefreshLocation()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lfa;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Lfa;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailInfoFragment;I)V

    invoke-static {v0, v1, v3}, Lcom/samsung/android/samsungaccount/utils/ui/LiveDataKt;->observeEvent(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailInfoFragment;->getDetailViewModel()Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->getFragmentEvent()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lfa;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4}, Lfa;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailInfoFragment;I)V

    invoke-static {v0, v1, v3}, Lcom/samsung/android/samsungaccount/utils/ui/LiveDataKt;->observeEvent(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailInfoFragment;->getDetailViewModel()Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->getSpcAccountAction()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lga;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lga;-><init>(I)V

    invoke-static {v0, p0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/LiveDataKt;->observeEvent(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final setUpUiObserver$lambda$3(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailInfoFragment;Lkotlin/Unit;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailInfoFragment;->setSignInInfo()V

    return-void
.end method

.method private static final setUpUiObserver$lambda$4(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailInfoFragment;Lkotlin/Unit;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailInfoFragment;->setTrustedDeviceInfo()V

    return-void
.end method

.method private static final setUpUiObserver$lambda$5(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailInfoFragment;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailInfoFragment;->setLocationInfo(Ljava/lang/String;)V

    return-void
.end method

.method private static final setUpUiObserver$lambda$6(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailInfoFragment;Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailFragmentEvent;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailInfoFragment;->handleFragmentEvent(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailFragmentEvent;)V

    return-void
.end method

.method private static final setUpUiObserver$lambda$7(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final setUpView()V
    .locals 3

    const-string v0, "DeviceDetailInfoFragment"

    const-string v1, "setUpView"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailInfoFragment;->getViewBinding()Lcom/samsung/android/samsungaccount/databinding/DeviceDetailFragmentBinding;

    move-result-object v0

    iget-object v1, v0, Lcom/samsung/android/samsungaccount/databinding/DeviceDetailFragmentBinding;->productDetails:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailInfoFragment;->getProductDetailsAdapter()Lcom/samsung/android/samsungaccount/setting/ui/device/ProductDetailInfoAdapter;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v1, v0, Lcom/samsung/android/samsungaccount/databinding/DeviceDetailFragmentBinding;->deviceProfile:Lcom/samsung/android/samsungaccount/utils/ui/roundedcorner/view/RoundedCornerConstraintLayout;

    const-string v2, "deviceProfile"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/DeviceDetailFragmentBinding;->securityLayout:Lcom/samsung/android/samsungaccount/databinding/DeviceDetailSecurityLayoutBinding;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/DeviceDetailSecurityLayoutBinding;->securityContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "securityContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailInfoFragment;->getDetailViewModel()Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->isPkiImageUrlNullOrEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailInfoFragment;->setPkiImageSizeToDefaultImageSize()V

    :cond_0
    return-void
.end method

.method private final setUpViewBinding()V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailInfoFragment;->getViewBinding()Lcom/samsung/android/samsungaccount/databinding/DeviceDetailFragmentBinding;

    move-result-object v0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailInfoFragment;->getDetailViewModel()Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/databinding/DeviceDetailFragmentBinding;->setViewModel(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailInfoFragment;->getDetailViewModel()Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->getDetailItem()Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/databinding/DeviceDetailFragmentBinding;->setItem(Lcom/samsung/android/samsungaccount/setting/data/device/DeviceDetailItem;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/DeviceDetailFragmentBinding;->securityLayout:Lcom/samsung/android/samsungaccount/databinding/DeviceDetailSecurityLayoutBinding;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method private final showRemoveTrustedDeviceDialog()Landroidx/appcompat/app/AlertDialog;
    .locals 3

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/ui/CustomAlertDialogBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/CustomAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f120388

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f120387

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lea;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lea;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailInfoFragment;I)V

    const v2, 0x7f120380

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lea;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lea;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailInfoFragment;I)V

    const v2, 0x7f120073

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailInfoFragment;->analyticUtil:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    const-string v1, "173"

    const-string v2, "1724"

    invoke-virtual {p0, v1, v2}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final showRemoveTrustedDeviceDialog$lambda$21(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailInfoFragment;Landroid/content/DialogInterface;I)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "DeviceDetailInfoFragment"

    const-string p2, "removeTrustedDeviceDialog, clicked remove trusted device button"

    invoke-static {p1, p2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailInfoFragment;->analyticUtil:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    const-string p2, "173"

    const-string v0, "1729"

    invoke-virtual {p1, p2, v0}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailInfoFragment;->getDetailViewModel()Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->removeTrustedDevice()V

    return-void
.end method

.method private static final showRemoveTrustedDeviceDialog$lambda$22(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailInfoFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailInfoFragment;->analyticUtil:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    const-string p1, "173"

    const-string p2, "1728"

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final showSignOutAlertDialog()Landroidx/appcompat/app/AlertDialog;
    .locals 3

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/ui/CustomAlertDialogBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/CustomAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailInfoFragment;->getDetailViewModel()Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->getDeviceHeaderName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f120382

    invoke-virtual {p0, v2, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f120381

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lea;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lea;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailInfoFragment;I)V

    const v2, 0x7f1206e4

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lea;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lea;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailInfoFragment;I)V

    const v2, 0x7f120073

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailInfoFragment;->analyticUtil:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    const-string v1, "173"

    const-string v2, "1723"

    invoke-virtual {p0, v1, v2}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final showSignOutAlertDialog$lambda$18(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailInfoFragment;Landroid/content/DialogInterface;I)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "DeviceDetailInfoFragment"

    const-string p2, "showSignOutAlertDialog, clicked sign out button"

    invoke-static {p1, p2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailInfoFragment;->analyticUtil:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    const-string p2, "173"

    const-string v0, "1705"

    invoke-virtual {p1, p2, v0}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "requireContext(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/preference/ChildAccountPref;->isChildAccount(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailInfoFragment;->launchFamilyOrganizerConfirmPw()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailInfoFragment;->getDetailViewModel()Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailInfoFragment$showSignOutAlertDialog$1$1;

    invoke-direct {p2, p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailInfoFragment$showSignOutAlertDialog$1$1;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailInfoFragment$showSignOutAlertDialog$1$2;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailInfoFragment$showSignOutAlertDialog$1$2;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailInfoFragment;)V

    invoke-virtual {p1, p2, v0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailViewModel;->handleSpcAccount(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    return-void
.end method

.method private static final showSignOutAlertDialog$lambda$19(Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailInfoFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailInfoFragment;->analyticUtil:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    const-string p1, "173"

    const-string p2, "1704"

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "DeviceDetailInfoFragment"

    const-string p2, "onCreateView"

    invoke-static {p1, p2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailInfoFragment;->setUpViewBinding()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailInfoFragment;->setUpView()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailInfoFragment;->setUpUiObserver()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/device/DeviceDetailInfoFragment;->getViewBinding()Lcom/samsung/android/samsungaccount/databinding/DeviceDetailFragmentBinding;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    const-string p1, "getRoot(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
