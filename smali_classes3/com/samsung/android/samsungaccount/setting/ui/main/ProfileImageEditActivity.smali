.class public final Lcom/samsung/android/samsungaccount/setting/ui/main/ProfileImageEditActivity;
.super Lcom/samsung/android/samsungaccount/setting/ui/main/Hilt_ProfileImageEditActivity;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/samsungaccount/utils/permission/PermissionFragment$PermissionCallback;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/setting/ui/main/ProfileImageEditActivity$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0015\u001a\u00020\u0016H\u0002J\u0008\u0010\u0017\u001a\u00020\u0016H\u0002J\u0010\u0010\u0018\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\u0008\u0010\u001b\u001a\u00020\u0016H\u0002J\u0008\u0010\u001c\u001a\u00020\u0016H\u0002J\u0008\u0010\u001d\u001a\u00020\u0016H\u0002J\u0008\u0010\u001e\u001a\u00020\u0016H\u0002J\u0008\u0010\u001f\u001a\u00020\u0016H\u0002J\"\u0010 \u001a\u00020\u00162\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\"2\u0008\u0010$\u001a\u0004\u0018\u00010%H\u0014J\u0008\u0010&\u001a\u00020\u0016H\u0016J\u0010\u0010\'\u001a\u00020\u00162\u0006\u0010(\u001a\u00020)H\u0016J\u0012\u0010*\u001a\u00020\u00162\u0008\u0010+\u001a\u0004\u0018\u00010,H\u0014J\u001a\u0010-\u001a\u00020\u00162\u0006\u0010!\u001a\u00020\"2\u0008\u0010.\u001a\u0004\u0018\u00010/H\u0016J\u0010\u00100\u001a\u00020\u00162\u0006\u0010!\u001a\u00020\"H\u0016J\u0008\u00101\u001a\u00020\u0016H\u0002J\u0008\u00102\u001a\u00020\u0016H\u0002J\u0008\u00103\u001a\u00020\u0016H\u0002J\u0012\u00104\u001a\u00020\u00162\u0008\u00105\u001a\u0004\u0018\u00010%H\u0002J\u0008\u00106\u001a\u00020\u0016H\u0002J#\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u0016082\u0006\u00105\u001a\u00020%H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u00089\u0010:R\u001b\u0010\u0004\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007R\u001b\u0010\n\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\rR\u001b\u0010\u0010\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u000f\u001a\u0004\u0008\u0012\u0010\u0013\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006;"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/setting/ui/main/ProfileImageEditActivity;",
        "Lcom/samsung/android/samsungaccount/setting/ui/BaseSettingView;",
        "Lcom/samsung/android/samsungaccount/utils/permission/PermissionFragment$PermissionCallback;",
        "()V",
        "binding",
        "Lcom/samsung/android/samsungaccount/databinding/ProfileImageEditLayoutBinding;",
        "getBinding",
        "()Lcom/samsung/android/samsungaccount/databinding/ProfileImageEditLayoutBinding;",
        "binding$delegate",
        "Lkotlin/properties/ReadOnlyProperty;",
        "permissionFragment",
        "Lcom/samsung/android/samsungaccount/utils/permission/PermissionFragment;",
        "getPermissionFragment",
        "()Lcom/samsung/android/samsungaccount/utils/permission/PermissionFragment;",
        "permissionFragment$delegate",
        "Lkotlin/Lazy;",
        "viewModel",
        "Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageEditViewModel;",
        "getViewModel",
        "()Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageEditViewModel;",
        "viewModel$delegate",
        "agreeChinaRequiredPermission",
        "",
        "handleImageChange",
        "handleSaveResult",
        "isSuccess",
        "",
        "initBinding",
        "initBottomBar",
        "initLayout",
        "initUiObserver",
        "initViewModel",
        "onActivityResult",
        "requestCode",
        "",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onCloseActivity",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onPermissionDenied",
        "permission",
        "",
        "onPermissionGranted",
        "showCamera",
        "showCameraPermissionCheck",
        "showChinaPopupOrPermission",
        "showCropper",
        "intent",
        "showGalaxyAvatarProfileMaker",
        "showGalleryWithCropper",
        "Lkotlin/Result;",
        "showGalleryWithCropper-IoAF18A",
        "(Landroid/content/Intent;)Ljava/lang/Object;",
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
        "SMAP\nProfileImageEditActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfileImageEditActivity.kt\ncom/samsung/android/samsungaccount/setting/ui/main/ProfileImageEditActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,280:1\n75#2,13:281\n1#3:294\n257#4,2:295\n257#4,2:297\n*S KotlinDebug\n*F\n+ 1 ProfileImageEditActivity.kt\ncom/samsung/android/samsungaccount/setting/ui/main/ProfileImageEditActivity\n*L\n55#1:281,13\n158#1:295,2\n161#1:297,2\n*E\n"
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final binding$delegate:Lkotlin/properties/ReadOnlyProperty;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final permissionFragment$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "getBinding()Lcom/samsung/android/samsungaccount/databinding/ProfileImageEditLayoutBinding;"

    const/4 v1, 0x0

    const-class v2, Lcom/samsung/android/samsungaccount/setting/ui/main/ProfileImageEditActivity;

    const-string v3, "binding"

    invoke-static {v2, v3, v0, v1}, Ldj;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Lkotlin/reflect/KProperty;

    aput-object v0, v2, v1

    sput-object v2, Lcom/samsung/android/samsungaccount/setting/ui/main/ProfileImageEditActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/Hilt_ProfileImageEditActivity;-><init>()V

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/ui/main/ProfileImageEditActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/ProfileImageEditActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageEditViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/samsungaccount/setting/ui/main/ProfileImageEditActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/ProfileImageEditActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v4, Lcom/samsung/android/samsungaccount/setting/ui/main/ProfileImageEditActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/ProfileImageEditActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/ProfileImageEditActivity;->viewModel$delegate:Lkotlin/Lazy;

    sget-object v0, Lcom/samsung/android/samsungaccount/setting/ui/main/ProfileImageEditActivity$binding$2;->INSTANCE:Lcom/samsung/android/samsungaccount/setting/ui/main/ProfileImageEditActivity$binding$2;

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/ui/ViewBindingDelegateKt;->viewBinding(Landroidx/appcompat/app/AppCompatActivity;Lkotlin/jvm/functions/Function1;)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/ProfileImageEditActivity;->binding$delegate:Lkotlin/properties/ReadOnlyProperty;

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/ui/main/ProfileImageEditActivity$permissionFragment$2;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/ProfileImageEditActivity$permissionFragment$2;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/main/ProfileImageEditActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/ProfileImageEditActivity;->permissionFragment$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic A(Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;Lcom/samsung/android/samsungaccount/setting/ui/main/ProfileImageEditActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/setting/ui/main/ProfileImageEditActivity;->initBottomBar$lambda$24$lambda$23(Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;Lcom/samsung/android/samsungaccount/setting/ui/main/ProfileImageEditActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic B(Lcom/samsung/android/samsungaccount/setting/ui/main/ProfileImageEditActivity;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/main/ProfileImageEditActivity;->initUiObserver$lambda$3$lambda$0(Lcom/samsung/android/samsungaccount/setting/ui/main/ProfileImageEditActivity;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic C(Lcom/samsung/android/samsungaccount/setting/ui/main/ProfileImageEditActivity;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/main/ProfileImageEditActivity;->initUiObserver$lambda$3$lambda$2(Lcom/samsung/android/samsungaccount/setting/ui/main/ProfileImageEditActivity;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic D(Lcom/samsung/android/samsungaccount/setting/ui/main/ProfileImageEditActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/main/ProfileImageEditActivity;->initBottomBar$lambda$24$lambda$22(Lcom/samsung/android/samsungaccount/setting/ui/main/ProfileImageEditActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic E(Lcom/samsung/android/samsungaccount/setting/ui/main/ProfileImageEditActivity;Landroid/content/Intent;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/main/ProfileImageEditActivity;->initUiObserver$lambda$3$showGalleryWithCropper(Lcom/samsung/android/samsungaccount/setting/ui/main/ProfileImageEditActivity;Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic F(Lcom/samsung/android/samsungaccount/setting/ui/main/ProfileImageEditActivity;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/main/ProfileImageEditActivity;->initUiObserver$lambda$3$lambda$1(Lcom/samsung/android/samsungaccount/setting/ui/main/ProfileImageEditActivity;Lkotlin/Unit;)V

    return-void
.end method

.method private final agreeChinaRequiredPermission()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/permission/PermissionChecker;->setChinaRequiredPermissionsAreChecked(Landroid/content/Context;Z)V

    return-void
.end method

.method private final getBinding()Lcom/samsung/android/samsungaccount/databinding/ProfileImageEditLayoutBinding;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/ProfileImageEditActivity;->binding$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/samsung/android/samsungaccount/setting/ui/main/ProfileImageEditActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/databinding/ProfileImageEditLayoutBinding;

    return-object p0
.end method

.method private final getPermissionFragment()Lcom/samsung/android/samsungaccount/utils/permission/PermissionFragment;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/ProfileImageEditActivity;->permissionFragment$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/utils/permission/PermissionFragment;

    return-object p0
.end method

.method private final getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageEditViewModel;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/main/ProfileImageEditActivity;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageEditViewModel;

    return-object p0
.end method

.method private final handleImageChange()V
    .locals 3

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/ProfileImageEditActivity;->getBinding()Lcom/samsung/android/samsungaccount/databinding/ProfileImageEditLayoutBinding;

    move-result-object v0

    iget-object v1, v0, Lcom/samsung/android/samsungaccount/databinding/ProfileImageEditLayoutBinding;->bottomBar:Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->setEnabledRight(Ljava/lang/Boolean;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/ProfileImageEditActivity;->getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageEditViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageEditViewModel;->hasPreviewImage()Z

    move-result p0

    const-string v1, "deleteButton"

    if-eqz p0, :cond_0

    iget-object p0, v0, Lcom/samsung/android/samsungaccount/databinding/ProfileImageEditLayoutBinding;->insideCircle:Landroid/widget/ImageView;

    const v2, 0x7f080219

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p0, v0, Lcom/samsung/android/samsungaccount/databinding/ProfileImageEditLayoutBinding;->deleteButton:Landroid/widget/Button;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p0, v0, Lcom/samsung/android/samsungaccount/databinding/ProfileImageEditLayoutBinding;->insideCircle:Landroid/widget/ImageView;

    const v2, 0x7f080218

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p0, v0, Lcom/samsung/android/samsungaccount/databinding/ProfileImageEditLayoutBinding;->deleteButton:Landroid/widget/Button;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private final handleSaveResult(Z)V
    .locals 7

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/ProfileImageEditActivity;->getBinding()Lcom/samsung/android/samsungaccount/databinding/ProfileImageEditLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/ProfileImageEditLayoutBinding;->bottomBar:Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->dismissProgressCircleOnRight()V

    if-eqz p1, :cond_0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "ProfileImageEditActivity"

    const/4 v3, -0x1

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/samsungaccount/utils/extension/ActivityExtKt;->setResultAndFinish$default(Landroid/app/Activity;Ljava/lang/String;ILandroid/content/Intent;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "ProfileImageEditActivity"

    const-string p1, "handleSaveResult : failed to save profile image"

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final initBinding()V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/ProfileImageEditActivity;->getBinding()Lcom/samsung/android/samsungaccount/databinding/ProfileImageEditLayoutBinding;

    move-result-object v0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/ProfileImageEditActivity;->getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageEditViewModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/databinding/ProfileImageEditLayoutBinding;->setViewModel(Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageEditViewModel;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/ProfileImageEditActivity;->getBinding()Lcom/samsung/android/samsungaccount/databinding/ProfileImageEditLayoutBinding;

    move-result-object v0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/ProfileImageEditActivity;->getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageEditViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageEditViewModel;->getProfileImageController()Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageController;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/databinding/ProfileImageEditLayoutBinding;->setImageController(Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageController;)V

    return-void
.end method

.method private final initBottomBar()V
    .locals 3

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/ProfileImageEditActivity;->getBinding()Lcom/samsung/android/samsungaccount/databinding/ProfileImageEditLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/ProfileImageEditLayoutBinding;->bottomBar:Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f1206f9

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->setRightText(I)V

    const v1, 0x7f120073

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->setLeftText(I)V

    new-instance v1, Lvd;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, Lvd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->setLeftClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lhk;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, v2}, Lhk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->setRightClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/ProfileImageEditActivity;->getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageEditViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageEditViewModel;->isSaveEnabled()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->setEnabledRight(Ljava/lang/Boolean;)V

    return-void
.end method

.method private static final initBottomBar$lambda$24$lambda$22(Lcom/samsung/android/samsungaccount/setting/ui/main/ProfileImageEditActivity;Landroid/view/View;)V
    .locals 6

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "ProfileImageEditActivity"

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/samsungaccount/utils/extension/ActivityExtKt;->setResultAndFinish$default(Landroid/app/Activity;Ljava/lang/String;ILandroid/content/Intent;ILjava/lang/Object;)V

    return-void
.end method

.method private static final initBottomBar$lambda$24$lambda$23(Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;Lcom/samsung/android/samsungaccount/setting/ui/main/ProfileImageEditActivity;Landroid/view/View;)V
    .locals 0

    const-string p2, "$this_with"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->showProgressCircleOnRight()V

    invoke-direct {p1}, Lcom/samsung/android/samsungaccount/setting/ui/main/ProfileImageEditActivity;->getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageEditViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageEditViewModel;->saveProfileImage()V

    return-void
.end method

.method private final initLayout()V
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07043e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/ProfileImageEditActivity;->getBinding()Lcom/samsung/android/samsungaccount/databinding/ProfileImageEditLayoutBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/samsung/android/samsungaccount/databinding/ProfileImageEditLayoutBinding;->startGuideline:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineBegin(I)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/ProfileImageEditActivity;->getBinding()Lcom/samsung/android/samsungaccount/databinding/ProfileImageEditLayoutBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/ProfileImageEditLayoutBinding;->endGuideline:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineEnd(I)V

    return-void
.end method

.method private final initUiObserver()V
    .locals 5

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/ProfileImageEditActivity;->getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageEditViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageEditViewModel;->getShowSamsungGallery()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/samsungaccount/utils/ui/EventObserver;

    new-instance v3, Lik;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lik;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/main/ProfileImageEditActivity;I)V

    invoke-direct {v2, v3}, Lcom/samsung/android/samsungaccount/utils/ui/EventObserver;-><init>(Ljava/util/function/Consumer;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageEditViewModel;->getShowGalaxyAvatarProfileMaker()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/samsungaccount/utils/ui/EventObserver;

    new-instance v3, Lik;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lik;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/main/ProfileImageEditActivity;I)V

    invoke-direct {v2, v3}, Lcom/samsung/android/samsungaccount/utils/ui/EventObserver;-><init>(Ljava/util/function/Consumer;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageEditViewModel;->getShowCameraPermissionCheck()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/samsungaccount/utils/ui/EventObserver;

    new-instance v3, Lik;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Lik;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/main/ProfileImageEditActivity;I)V

    invoke-direct {v2, v3}, Lcom/samsung/android/samsungaccount/utils/ui/EventObserver;-><init>(Ljava/util/function/Consumer;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageEditViewModel;->getShowToastMessage()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/samsungaccount/utils/ui/EventObserver;

    new-instance v3, Lik;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4}, Lik;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/main/ProfileImageEditActivity;I)V

    invoke-direct {v2, v3}, Lcom/samsung/android/samsungaccount/utils/ui/EventObserver;-><init>(Ljava/util/function/Consumer;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageEditViewModel;->getImageChanged()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/samsungaccount/utils/ui/EventObserver;

    new-instance v3, Lik;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v4}, Lik;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/main/ProfileImageEditActivity;I)V

    invoke-direct {v2, v3}, Lcom/samsung/android/samsungaccount/utils/ui/EventObserver;-><init>(Ljava/util/function/Consumer;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageEditViewModel;->isUploadingSuccess()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/samsungaccount/utils/ui/EventObserver;

    new-instance v2, Lik;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Lik;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/main/ProfileImageEditActivity;I)V

    invoke-direct {v1, v2}, Lcom/samsung/android/samsungaccount/utils/ui/EventObserver;-><init>(Ljava/util/function/Consumer;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final initUiObserver$lambda$3$lambda$0(Lcom/samsung/android/samsungaccount/setting/ui/main/ProfileImageEditActivity;Lkotlin/Unit;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/ProfileImageEditActivity;->showGalaxyAvatarProfileMaker()V

    return-void
.end method

.method private static final initUiObserver$lambda$3$lambda$1(Lcom/samsung/android/samsungaccount/setting/ui/main/ProfileImageEditActivity;Lkotlin/Unit;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/ProfileImageEditActivity;->showChinaPopupOrPermission()V

    return-void
.end method

.method private static final initUiObserver$lambda$3$lambda$2(Lcom/samsung/android/samsungaccount/setting/ui/main/ProfileImageEditActivity;Lkotlin/Unit;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/ProfileImageEditActivity;->handleImageChange()V

    return-void
.end method

.method private static final synthetic initUiObserver$lambda$3$showGalleryWithCropper(Lcom/samsung/android/samsungaccount/setting/ui/main/ProfileImageEditActivity;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/main/ProfileImageEditActivity;->showGalleryWithCropper-IoAF18A(Landroid/content/Intent;)Ljava/lang/Object;

    return-void
.end method

.method private final initViewModel()V
    .locals 2

    const-string v0, "ProfileImageEditActivity"

    const-string v1, "initViewModel"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/ProfileImageEditActivity;->getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageEditViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageEditViewModel;->init()V

    return-void
.end method

.method private final showCamera()V
    .locals 5

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/ProfileImageEditActivity;->getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageEditViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageEditViewModel;->getShowCameraIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v2, Lcom/samsung/android/samsungaccount/setting/ui/main/ProfileImageEditRequestCode;->GET_PHOTO_FROM_CAMERA:Lcom/samsung/android/samsungaccount/setting/ui/main/ProfileImageEditRequestCode;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {p0, v0, v2}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->startActivityForResultIgnoringPopover(Landroid/content/Intent;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "showCamera: "

    const-string v4, "ProfileImageEditActivity"

    invoke-static {v3, v4, v2}, Lo4;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Lkotlin/Unit;

    :cond_2
    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/BaseSettingView;->showProcessingFailedToast()V

    :cond_3
    return-void
.end method

.method private final showCameraPermissionCheck()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/ProfileImageEditActivity;->getPermissionFragment()Lcom/samsung/android/samsungaccount/utils/permission/PermissionFragment;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/permission/PermissionFragment;->requestCameraPermission()V

    return-void
.end method

.method private final showChinaPopupOrPermission()V
    .locals 1

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/permission/PermissionChecker;->needChinaPopupForCameraPermission(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x69

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/permission/InformationSecurityPopupRequester;->requestChinaPopupForOptionalPermission(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/ProfileImageEditActivity;->showCameraPermissionCheck()V

    :goto_0
    return-void
.end method

.method private final showCropper(Landroid/content/Intent;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v1, Lcom/samsung/android/samsungaccount/setting/ui/main/ProfileImageEditRequestCode;->GET_PHOTO_FROM_CROP:Lcom/samsung/android/samsungaccount/setting/ui/main/ProfileImageEditRequestCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {p0, p1, v1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->startActivityForResultIgnoringPopover(Landroid/content/Intent;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "showCropper: "

    const-string v3, "ProfileImageEditActivity"

    invoke-static {v2, v3, v1}, Lo4;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p1

    :goto_1
    check-cast v0, Lkotlin/Unit;

    :cond_2
    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/BaseSettingView;->showProcessingFailedToast()V

    :cond_3
    return-void
.end method

.method private final showGalaxyAvatarProfileMaker()V
    .locals 3

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v0, Lcom/samsung/android/samsungaccount/profile/util/GalaxyAvatarUtil;->INSTANCE:Lcom/samsung/android/samsungaccount/profile/util/GalaxyAvatarUtil;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/profile/util/GalaxyAvatarUtil;->getIntentForProfileMaker()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/samsungaccount/setting/ui/main/ProfileImageEditRequestCode;->GET_PHOTO_FROM_GALAXY_AVATAR_PROFILE_MAKER:Lcom/samsung/android/samsungaccount/setting/ui/main/ProfileImageEditRequestCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->startActivityForResult(Landroid/content/Intent;I)V

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

    const-string v2, "showGalaxyAvatarProfileMaker - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " occurred"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProfileImageEditActivity"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f120210

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.samsung.android.aremoji"

    invoke-static {p0, v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/DialogUtil;->showOpenSettingsDialogForDisabledApp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final showGalleryWithCropper-IoAF18A(Landroid/content/Intent;)Ljava/lang/Object;
    .locals 2

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v0, Lcom/samsung/android/samsungaccount/setting/ui/main/ProfileImageEditRequestCode;->GET_PHOTO_FROM_CROP:Lcom/samsung/android/samsungaccount/setting/ui/main/ProfileImageEditRequestCode;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->startActivityForResult(Landroid/content/Intent;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "showGalleryWithCropper: "

    const-string v1, "ProfileImageEditActivity"

    invoke-static {v0, v1, p1}, Lo4;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object p0
.end method

.method public static synthetic z(Lcom/samsung/android/samsungaccount/setting/ui/main/ProfileImageEditActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/main/ProfileImageEditActivity;->handleSaveResult(Z)V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {}, Lcom/samsung/android/samsungaccount/setting/ui/main/ProfileImageEditRequestCode;->values()[Lcom/samsung/android/samsungaccount/setting/ui/main/ProfileImageEditRequestCode;

    move-result-object v0

    aget-object p1, v0, p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    const-string v1, "ProfileImageEditActivity"

    if-eqz v0, :cond_0

    const-string v0, "onActivityResult : unknown requestCode"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move-object p1, v2

    :cond_1
    check-cast p1, Lcom/samsung/android/samsungaccount/setting/ui/main/ProfileImageEditRequestCode;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "onActivityResult, requestCode : "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " resultCode : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    if-nez p1, :cond_2

    move p1, v0

    goto :goto_1

    :cond_2
    sget-object v3, Lcom/samsung/android/samsungaccount/setting/ui/main/ProfileImageEditActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v3, p1

    :goto_1
    const/4 v3, 0x1

    if-eq p1, v3, :cond_8

    const/4 v3, 0x2

    if-eq p1, v3, :cond_6

    const/4 v3, 0x3

    if-eq p1, v3, :cond_3

    goto :goto_2

    :cond_3
    if-ne p2, v0, :cond_5

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/ProfileImageEditActivity;->getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageEditViewModel;

    move-result-object p2

    invoke-virtual {p3}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object p3

    sget-object v0, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageOption;->GALLERY:Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageOption;

    invoke-virtual {p2, p1, p3, v0}, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageEditViewModel;->updatePreview(Landroid/net/Uri;Ljava/lang/String;Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageOption;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_4
    if-nez v2, :cond_b

    const-string p1, "Uri from Cropped image is not exist."

    invoke-static {v1, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/extension/ActivityExtKt;->showProcessingFailedSnackbar(Landroid/app/Activity;)V

    goto :goto_2

    :cond_5
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/ProfileImageEditActivity;->getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageEditViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageEditViewModel;->restorePreviewImageData()V

    goto :goto_2

    :cond_6
    if-ne p2, v0, :cond_7

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/ProfileImageEditActivity;->getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageEditViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageEditViewModel;->getCropperIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/main/ProfileImageEditActivity;->showCropper(Landroid/content/Intent;)V

    goto :goto_2

    :cond_7
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/ProfileImageEditActivity;->getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageEditViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageEditViewModel;->restorePreviewImageData()V

    goto :goto_2

    :cond_8
    if-ne p2, v0, :cond_a

    if-eqz p3, :cond_9

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/ProfileImageEditActivity;->getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageEditViewModel;

    move-result-object p2

    sget-object p3, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageOption;->GALAXY_AVATAR:Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageOption;

    invoke-virtual {p2, p1, v2, p3}, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageEditViewModel;->updatePreview(Landroid/net/Uri;Ljava/lang/String;Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageOption;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_9
    if-nez v2, :cond_b

    const-string p1, "Uri from Galaxy Avatar is not exist."

    invoke-static {v1, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/extension/ActivityExtKt;->showProcessingFailedSnackbar(Landroid/app/Activity;)V

    goto :goto_2

    :cond_a
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/ProfileImageEditActivity;->getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageEditViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/profileheader/ProfileImageEditViewModel;->restorePreviewImageData()V

    :cond_b
    :goto_2
    return-void
.end method

.method public onCloseActivity()V
    .locals 0

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/ProfileImageEditActivity;->initLayout()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/main/Hilt_ProfileImageEditActivity;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "ProfileImageEditActivity"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/extension/ActivityExtKt;->isNetworkUnavailableAndShowErrorPopup(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "ProfileImageEditActivity"

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/samsungaccount/utils/extension/ActivityExtKt;->setResultAndFinish$default(Landroid/app/Activity;Ljava/lang/String;ILandroid/content/Intent;ILjava/lang/Object;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/ProfileImageEditActivity;->initViewModel()V

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const-string v0, "getDecorView(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/common/platform/ViewExt;->applyListInsetsForEdgeToEdge(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/ProfileImageEditActivity;->initBinding()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/ProfileImageEditActivity;->initUiObserver()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/ProfileImageEditActivity;->initBottomBar()V

    return-void
.end method

.method public onPermissionDenied(ILjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/16 p2, 0x65

    const/4 v0, 0x0

    if-eq p1, p2, :cond_1

    const/16 p2, 0x69

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/permission/PermissionChecker;->setCameraPermissionIsChecked(Landroid/content/Context;Z)V

    goto :goto_0

    :cond_1
    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/permission/PermissionChecker;->setChinaRequiredPermissionsAreChecked(Landroid/content/Context;Z)V

    :goto_0
    return-void
.end method

.method public onPermissionGranted(I)V
    .locals 3

    const/16 v0, 0x65

    if-eq p1, v0, :cond_3

    const/16 v0, 0x69

    if-eq p1, v0, :cond_1

    const/16 v0, 0x6a

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/ProfileImageEditActivity;->showCamera()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/samsung/android/samsungaccount/utils/permission/PermissionChecker;->isCameraPermissionChecked$default(Landroid/content/Context;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/ProfileImageEditActivity;->showCameraPermissionCheck()V

    goto :goto_0

    :cond_2
    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/samsungaccount/setting/ui/main/ProfileImageEditActivity;->onPermissionDenied(ILjava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/ProfileImageEditActivity;->agreeChinaRequiredPermission()V

    :goto_0
    return-void
.end method
