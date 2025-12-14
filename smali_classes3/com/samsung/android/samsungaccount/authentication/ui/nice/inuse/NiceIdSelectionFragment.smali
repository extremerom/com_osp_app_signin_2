.class public final Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u0000 *2\u00020\u0001:\u0001*B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J\u001a\u0010\u001e\u001a\u00020\u001b2\u0006\u0010\u001f\u001a\u00020 2\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0016J\u0008\u0010#\u001a\u00020\u001bH\u0002J\u0008\u0010$\u001a\u00020\u001bH\u0002J\u0008\u0010%\u001a\u00020\u001bH\u0002J\u0010\u0010&\u001a\u00020\u001b2\u0006\u0010\'\u001a\u00020(H\u0002J\u0010\u0010)\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R#\u0010\u0005\u001a\n \u0007*\u0004\u0018\u00010\u00060\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0014\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006+"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionFragment;",
        "Landroidx/fragment/app/Fragment;",
        "()V",
        "analytic",
        "Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;",
        "binding",
        "Lcom/samsung/android/samsungaccount/databinding/NiceIdSelectionLayoutBinding;",
        "kotlin.jvm.PlatformType",
        "getBinding",
        "()Lcom/samsung/android/samsungaccount/databinding/NiceIdSelectionLayoutBinding;",
        "binding$delegate",
        "Lkotlin/properties/ReadOnlyProperty;",
        "consentActivityLauncher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "idLayouts",
        "",
        "Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceBaseIdLayout;",
        "getIdLayouts",
        "()Ljava/util/List;",
        "viewModel",
        "Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionViewModel;",
        "getViewModel",
        "()Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "onStateChanged",
        "",
        "state",
        "Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionState;",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "renderCreateNewAccountNeeded",
        "renderIdSelected",
        "renderInitialState",
        "renderSignInWithSelectedIdNeeded",
        "selectedId",
        "",
        "sendStateToSubLayout",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNiceIdSelectionFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NiceIdSelectionFragment.kt\ncom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,132:1\n184#2,10:133\n1863#3,2:143\n1863#3,2:145\n*S KotlinDebug\n*F\n+ 1 NiceIdSelectionFragment.kt\ncom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionFragment\n*L\n43#1:133,10\n98#1:143,2\n127#1:145,2\n*E\n"
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

.field public static final Companion:Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final analytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final binding$delegate:Lkotlin/properties/ReadOnlyProperty;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final consentActivityLauncher:Landroidx/activity/result/ActivityResultLauncher;
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

.field private final viewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "getBinding()Lcom/samsung/android/samsungaccount/databinding/NiceIdSelectionLayoutBinding;"

    const/4 v1, 0x0

    const-class v2, Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionFragment;

    const-string v3, "binding"

    invoke-static {v2, v3, v0, v1}, Ldj;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Lkotlin/reflect/KProperty;

    aput-object v0, v2, v1

    sput-object v2, Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionFragment;->Companion:Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const v0, 0x7f0c0118

    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    const-class v0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionFragment$special$$inlined$activityViewModels$default$2;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v3, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionFragment;->viewModel$delegate:Lkotlin/Lazy;

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionFragment$binding$2;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionFragment$binding$2;

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/ui/ViewBindingDelegateKt;->viewBinding(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionFragment;->binding$delegate:Lkotlin/properties/ReadOnlyProperty;

    new-instance v0, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionFragment;->analytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionFragment$consentActivityLauncher$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionFragment$consentActivityLauncher$1;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionFragment;)V

    const-string v1, "ConsentActivity"

    invoke-static {p0, v1, v0}, Lcom/samsung/android/samsungaccount/utils/extension/FragmentExtKt;->createActivityResultLauncher(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionFragment;->consentActivityLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method private final getBinding()Lcom/samsung/android/samsungaccount/databinding/NiceIdSelectionLayoutBinding;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionFragment;->binding$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/databinding/NiceIdSelectionLayoutBinding;

    return-object p0
.end method

.method private final getIdLayouts()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceBaseIdLayout;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionFragment;->getBinding()Lcom/samsung/android/samsungaccount/databinding/NiceIdSelectionLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/NiceIdSelectionLayoutBinding;->emailIdLayout:Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceEmailIdLayout;

    const-string v1, "emailIdLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionFragment;->getBinding()Lcom/samsung/android/samsungaccount/databinding/NiceIdSelectionLayoutBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/NiceIdSelectionLayoutBinding;->phoneNumberIdLayout:Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NicePhoneNumberIdLayout;

    const-string v1, "phoneNumberIdLayout"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceBaseIdLayout;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p0, v1, v0

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionViewModel;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionViewModel;

    return-object p0
.end method

.method public static synthetic h(Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionFragment;->renderInitialState$lambda$1$lambda$0(Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionFragment;->renderInitialState$lambda$2(Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionFragment;Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionState;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionFragment;->onStateChanged(Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionState;)V

    return-void
.end method

.method private final onStateChanged(Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionState;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onStateChanged : "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "NiceIdSelectionFragment"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionState$InitialState;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionState$InitialState;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionFragment;->renderInitialState()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionState$IdSelected;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionState$IdSelected;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionFragment;->renderIdSelected()V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionState$SignInWithSelectedIdNeeded;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionState$SignInWithSelectedIdNeeded;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionState;->getSelectedId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionFragment;->renderSignInWithSelectedIdNeeded(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionState$CreateNewAccountNeeded;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionState$CreateNewAccountNeeded;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionFragment;->renderCreateNewAccountNeeded()V

    :cond_3
    :goto_0
    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionFragment;->sendStateToSubLayout(Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionState;)V

    return-void
.end method

.method private final renderCreateNewAccountNeeded()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionFragment;->consentActivityLauncher:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v1, "com.osp.app.signin"

    const-string v2, "com.samsung.android.samsungaccount.authentication.ui.tnc.consent.ConsentActivity"

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method

.method private final renderIdSelected()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionFragment;->getBinding()Lcom/samsung/android/samsungaccount/databinding/NiceIdSelectionLayoutBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/NiceIdSelectionLayoutBinding;->bottomBar:Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->setEnabledCenter(Ljava/lang/Boolean;)V

    return-void
.end method

.method private final renderInitialState()V
    .locals 3

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionFragment;->getBinding()Lcom/samsung/android/samsungaccount/databinding/NiceIdSelectionLayoutBinding;

    move-result-object v0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionFragment;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionViewModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/databinding/NiceIdSelectionLayoutBinding;->setViewModel(Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionViewModel;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionFragment;->getBinding()Lcom/samsung/android/samsungaccount/databinding/NiceIdSelectionLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/NiceIdSelectionLayoutBinding;->bottomBar:Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->setEnabledCenter(Ljava/lang/Boolean;)V

    const v1, 0x7f1206c5

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->setCenterText(I)V

    new-instance v1, Lui;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lui;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionFragment;I)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->setCenterClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionFragment;->getBinding()Lcom/samsung/android/samsungaccount/databinding/NiceIdSelectionLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/NiceIdSelectionLayoutBinding;->createNewAccount:Landroid/widget/TextView;

    new-instance v1, Lui;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lui;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionFragment;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionFragment;->getBinding()Lcom/samsung/android/samsungaccount/databinding/NiceIdSelectionLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/NiceIdSelectionLayoutBinding;->createNewAccount:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionFragment;->getBinding()Lcom/samsung/android/samsungaccount/databinding/NiceIdSelectionLayoutBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/samsung/android/samsungaccount/databinding/NiceIdSelectionLayoutBinding;->createNewAccount:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionFragment;->getIdLayouts()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceBaseIdLayout;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceBaseIdLayout;->setTitle()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionFragment;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionViewModel;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceBaseIdLayout;->setViewModel(Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionViewModel;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final renderInitialState$lambda$1$lambda$0(Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "NiceIdSelectionFragment"

    const-string v0, "onClick - sign in button"

    invoke-static {p1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionFragment;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionViewModel;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionEvent$SignInClicked;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionEvent$SignInClicked;

    invoke-virtual {p1, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionViewModel;->onNewEvent(Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionEvent;)Lkotlinx/coroutines/Job;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionFragment;->analytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    const-string p1, "2155"

    const-string v0, "21541"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final renderInitialState$lambda$2(Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "NiceIdSelectionFragment"

    const-string v0, "onClick - create new account button"

    invoke-static {p1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionFragment;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionViewModel;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionEvent$CreateNewAccountClicked;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionEvent$CreateNewAccountClicked;

    invoke-virtual {p1, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionViewModel;->onNewEvent(Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionEvent;)Lkotlinx/coroutines/Job;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionFragment;->analytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    const-string p1, "2155"

    const-string v0, "21542"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final renderSignInWithSelectedIdNeeded(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-string v0, "requireActivity(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "nice_selected_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "NiceIdSelectionFragment"

    const/4 v1, -0x1

    invoke-static {p0, v0, v1, p1}, Lcom/samsung/android/samsungaccount/utils/extension/ActivityExtKt;->setResultAndFinish(Landroid/app/Activity;Ljava/lang/String;ILandroid/content/Intent;)V

    return-void
.end method

.method private final sendStateToSubLayout(Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionState;)V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionFragment;->getIdLayouts()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceBaseIdLayout;

    invoke-virtual {v0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceBaseIdLayout;->onStateChanged(Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionState;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "NiceIdSelectionFragment"

    const-string v1, "onViewCreated"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionFragment;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionViewModel;->getState()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/ui/EventObserver;

    new-instance v1, Lj0;

    const/16 v2, 0x17

    invoke-direct {v1, p0, v2}, Lj0;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/EventObserver;-><init>(Ljava/util/function/Consumer;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionFragment;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionViewModel;

    move-result-object p1

    sget-object p2, Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionEvent$UserEntered;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionEvent$UserEntered;

    invoke-virtual {p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionViewModel;->onNewEvent(Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionEvent;)Lkotlinx/coroutines/Job;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionFragment;->analytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    const-string p1, "2155"

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;)V

    return-void
.end method
