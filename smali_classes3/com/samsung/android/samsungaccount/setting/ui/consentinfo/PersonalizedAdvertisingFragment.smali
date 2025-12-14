.class public final Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/PersonalizedAdvertisingFragment;
.super Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/Hilt_PersonalizedAdvertisingFragment;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/PersonalizedAdvertisingFragment$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u0018\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00020\u0017H\u0002J\u001a\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0016J\u0008\u0010 \u001a\u00020\u0011H\u0002J\u0008\u0010!\u001a\u00020\u0011H\u0002J\u0008\u0010\"\u001a\u00020\u0011H\u0002R#\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007R\u001b\u0010\n\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006#"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/PersonalizedAdvertisingFragment;",
        "Landroidx/fragment/app/Fragment;",
        "()V",
        "binding",
        "Lcom/samsung/android/samsungaccount/databinding/PersonalizedAdvertisingFragmentBinding;",
        "kotlin.jvm.PlatformType",
        "getBinding",
        "()Lcom/samsung/android/samsungaccount/databinding/PersonalizedAdvertisingFragmentBinding;",
        "binding$delegate",
        "Lkotlin/properties/ReadOnlyProperty;",
        "viewModel",
        "Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/ConsentInfoViewModel;",
        "getViewModel",
        "()Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/ConsentInfoViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "handleEventAction",
        "",
        "eventAction",
        "Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/EventAction;",
        "needToDisableSubItem",
        "",
        "currentItem",
        "Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/ConsentInfoSwitchItem;",
        "onUpdatedAgreementValue",
        "agreed",
        "item",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "setUpConsentObservers",
        "setUpDescriptionLinked",
        "setUpEventObserver",
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
        "SMAP\nPersonalizedAdvertisingFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PersonalizedAdvertisingFragment.kt\ncom/samsung/android/samsungaccount/setting/ui/consentinfo/PersonalizedAdvertisingFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,121:1\n184#2,10:122\n*S KotlinDebug\n*F\n+ 1 PersonalizedAdvertisingFragment.kt\ncom/samsung/android/samsungaccount/setting/ui/consentinfo/PersonalizedAdvertisingFragment\n*L\n40#1:122,10\n*E\n"
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

.field private final viewModel$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "getBinding()Lcom/samsung/android/samsungaccount/databinding/PersonalizedAdvertisingFragmentBinding;"

    const/4 v1, 0x0

    const-class v2, Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/PersonalizedAdvertisingFragment;

    const-string v3, "binding"

    invoke-static {v2, v3, v0, v1}, Ldj;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Lkotlin/reflect/KProperty;

    aput-object v0, v2, v1

    sput-object v2, Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/PersonalizedAdvertisingFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const v0, 0x7f0c013f

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/Hilt_PersonalizedAdvertisingFragment;-><init>(I)V

    const-class v0, Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/ConsentInfoViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/PersonalizedAdvertisingFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/PersonalizedAdvertisingFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/PersonalizedAdvertisingFragment$special$$inlined$activityViewModels$default$2;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/PersonalizedAdvertisingFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/PersonalizedAdvertisingFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v3, p0}, Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/PersonalizedAdvertisingFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/PersonalizedAdvertisingFragment;->viewModel$delegate:Lkotlin/Lazy;

    sget-object v0, Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/PersonalizedAdvertisingFragment$binding$2;->INSTANCE:Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/PersonalizedAdvertisingFragment$binding$2;

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/ui/ViewBindingDelegateKt;->viewBinding(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/PersonalizedAdvertisingFragment;->binding$delegate:Lkotlin/properties/ReadOnlyProperty;

    return-void
.end method

.method public static final synthetic access$getBinding(Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/PersonalizedAdvertisingFragment;)Lcom/samsung/android/samsungaccount/databinding/PersonalizedAdvertisingFragmentBinding;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/PersonalizedAdvertisingFragment;->getBinding()Lcom/samsung/android/samsungaccount/databinding/PersonalizedAdvertisingFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onUpdatedAgreementValue(Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/PersonalizedAdvertisingFragment;ZLcom/samsung/android/samsungaccount/setting/ui/consentinfo/ConsentInfoSwitchItem;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/PersonalizedAdvertisingFragment;->onUpdatedAgreementValue(ZLcom/samsung/android/samsungaccount/setting/ui/consentinfo/ConsentInfoSwitchItem;)V

    return-void
.end method

.method public static final synthetic access$setUpDescriptionLinked(Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/PersonalizedAdvertisingFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/PersonalizedAdvertisingFragment;->setUpDescriptionLinked()V

    return-void
.end method

.method private final getBinding()Lcom/samsung/android/samsungaccount/databinding/PersonalizedAdvertisingFragmentBinding;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/PersonalizedAdvertisingFragment;->binding$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/PersonalizedAdvertisingFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/databinding/PersonalizedAdvertisingFragmentBinding;

    return-object p0
.end method

.method private final getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/ConsentInfoViewModel;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/PersonalizedAdvertisingFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/ConsentInfoViewModel;

    return-object p0
.end method

.method public static synthetic h(Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/PersonalizedAdvertisingFragment;Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/EventAction;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/PersonalizedAdvertisingFragment;->setUpEventObserver$lambda$1(Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/PersonalizedAdvertisingFragment;Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/EventAction;)V

    return-void
.end method

.method private final handleEventAction(Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/EventAction;)V
    .locals 2

    sget-object v0, Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/PersonalizedAdvertisingFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/PersonalizedAdvertisingFragment;->getBinding()Lcom/samsung/android/samsungaccount/databinding/PersonalizedAdvertisingFragmentBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/PersonalizedAdvertisingFragmentBinding;->preciseLocationItem:Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/SubPreciseLocationItem;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/SubPreciseLocationItem;->onLoading()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/PersonalizedAdvertisingFragment;->getBinding()Lcom/samsung/android/samsungaccount/databinding/PersonalizedAdvertisingFragmentBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/PersonalizedAdvertisingFragmentBinding;->personalizedAdvertisingItem:Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/PersonalizedAdvertisingItem;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/ConsentInfoSwitchItem;->onLoading()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "handleEventAction : "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PersonalizedAdvertisingFragment"

    invoke-static {p1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final needToDisableSubItem(Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/ConsentInfoSwitchItem;)Z
    .locals 1

    instance-of v0, p1, Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/SubPreciseLocationItem;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/PersonalizedAdvertisingFragment;->getBinding()Lcom/samsung/android/samsungaccount/databinding/PersonalizedAdvertisingFragmentBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/PersonalizedAdvertisingFragmentBinding;->personalizedAdvertisingItem:Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/PersonalizedAdvertisingItem;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/ConsentInfoSwitchItem;->isNotAgreed()Z

    move-result p0

    goto :goto_0

    :cond_0
    instance-of p0, p1, Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/PersonalizedAdvertisingItem;

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final onUpdatedAgreementValue(ZLcom/samsung/android/samsungaccount/setting/ui/consentinfo/ConsentInfoSwitchItem;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/ConsentInfoSwitchItem;->onAgreed()V

    instance-of p1, p2, Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/PersonalizedAdvertisingItem;

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/PersonalizedAdvertisingFragment;->getBinding()Lcom/samsung/android/samsungaccount/databinding/PersonalizedAdvertisingFragmentBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/PersonalizedAdvertisingFragmentBinding;->preciseLocationItem:Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/SubPreciseLocationItem;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/SubPreciseLocationItem;->onWithdrawn()V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/ConsentInfoSwitchItem;->onWithdrawn()V

    invoke-direct {p0, p2}, Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/PersonalizedAdvertisingFragment;->needToDisableSubItem(Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/ConsentInfoSwitchItem;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/PersonalizedAdvertisingFragment;->getBinding()Lcom/samsung/android/samsungaccount/databinding/PersonalizedAdvertisingFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/samsung/android/samsungaccount/databinding/PersonalizedAdvertisingFragmentBinding;->preciseLocationItem:Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/SubPreciseLocationItem;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/SubPreciseLocationItem;->onWithdrawn()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/PersonalizedAdvertisingFragment;->getBinding()Lcom/samsung/android/samsungaccount/databinding/PersonalizedAdvertisingFragmentBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/PersonalizedAdvertisingFragmentBinding;->preciseLocationItem:Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/SubPreciseLocationItem;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/SubPreciseLocationItem;->onDisabled()V

    :cond_1
    :goto_0
    return-void
.end method

.method private final setUpConsentObservers()V
    .locals 4

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/PersonalizedAdvertisingFragment;->getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/ConsentInfoViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/ConsentInfoViewModel;->getPersonalizedAdvertisingAgreed()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/PersonalizedAdvertisingFragment$setUpConsentObservers$1;

    invoke-direct {v2, p0}, Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/PersonalizedAdvertisingFragment$setUpConsentObservers$1;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/PersonalizedAdvertisingFragment;)V

    new-instance v3, Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/PersonalizedAdvertisingFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/PersonalizedAdvertisingFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/PersonalizedAdvertisingFragment;->getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/ConsentInfoViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/ConsentInfoViewModel;->getPreciseLocationAgreed()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/PersonalizedAdvertisingFragment$setUpConsentObservers$2;

    invoke-direct {v2, p0}, Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/PersonalizedAdvertisingFragment$setUpConsentObservers$2;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/PersonalizedAdvertisingFragment;)V

    new-instance v3, Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/PersonalizedAdvertisingFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/PersonalizedAdvertisingFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/PersonalizedAdvertisingFragment;->getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/ConsentInfoViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/ConsentInfoViewModel;->getPrivacyNoticeLoaded()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/PersonalizedAdvertisingFragment$setUpConsentObservers$3;

    invoke-direct {v2, p0}, Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/PersonalizedAdvertisingFragment$setUpConsentObservers$3;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/PersonalizedAdvertisingFragment;)V

    new-instance p0, Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/PersonalizedAdvertisingFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {p0, v2}, Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/PersonalizedAdvertisingFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, p0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final setUpDescriptionLinked()V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/PersonalizedAdvertisingFragment;->getBinding()Lcom/samsung/android/samsungaccount/databinding/PersonalizedAdvertisingFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/PersonalizedAdvertisingFragmentBinding;->descriptionLinked:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/PersonalizedAdvertisingFragment;->getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/ConsentInfoViewModel;

    move-result-object p0

    const-string v1, "CZADV"

    invoke-virtual {p0, v1}, Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/ConsentInfoViewModel;->getTextForLinkedDescription(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-static {p0, v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :goto_0
    return-void
.end method

.method private final setUpEventObserver()V
    .locals 5

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/PersonalizedAdvertisingFragment;->getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/ConsentInfoViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/ConsentInfoViewModel;->getEventAction()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/samsungaccount/utils/ui/EventObserver;

    new-instance v3, Lj0;

    const/16 v4, 0x19

    invoke-direct {v3, p0, v4}, Lj0;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v3}, Lcom/samsung/android/samsungaccount/utils/ui/EventObserver;-><init>(Ljava/util/function/Consumer;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final setUpEventObserver$lambda$1(Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/PersonalizedAdvertisingFragment;Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/EventAction;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/PersonalizedAdvertisingFragment;->handleEventAction(Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/EventAction;)V

    return-void
.end method


# virtual methods
.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
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

    const-string v0, "PersonalizedAdvertisingFragment"

    const-string v1, "onViewCreated"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/PersonalizedAdvertisingFragment;->getBinding()Lcom/samsung/android/samsungaccount/databinding/PersonalizedAdvertisingFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/samsung/android/samsungaccount/databinding/PersonalizedAdvertisingFragmentBinding;->personalizedAdvertisingItem:Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/PersonalizedAdvertisingItem;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/PersonalizedAdvertisingFragment;->getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/ConsentInfoViewModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/PersonalizedAdvertisingItem;->init(Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/ConsentInfoViewModel;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/PersonalizedAdvertisingFragment;->getBinding()Lcom/samsung/android/samsungaccount/databinding/PersonalizedAdvertisingFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/samsung/android/samsungaccount/databinding/PersonalizedAdvertisingFragmentBinding;->preciseLocationItem:Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/SubPreciseLocationItem;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/PersonalizedAdvertisingFragment;->getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/ConsentInfoViewModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/SubPreciseLocationItem;->init(Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/ConsentInfoViewModel;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/PersonalizedAdvertisingFragment;->getBinding()Lcom/samsung/android/samsungaccount/databinding/PersonalizedAdvertisingFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/samsung/android/samsungaccount/databinding/PersonalizedAdvertisingFragmentBinding;->descriptionNormal:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/PersonalizedAdvertisingFragment;->getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/ConsentInfoViewModel;

    move-result-object p2

    const-string v0, "CZADV"

    invoke-virtual {p2, v0}, Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/ConsentInfoViewModel;->getTextForNormalDescription(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/PersonalizedAdvertisingFragment;->setUpDescriptionLinked()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/PersonalizedAdvertisingFragment;->setUpConsentObservers()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/PersonalizedAdvertisingFragment;->setUpEventObserver()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/PersonalizedAdvertisingFragment;->getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/ConsentInfoViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/ConsentInfoViewModel;->refreshConsentInfo()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/PersonalizedAdvertisingFragment;->getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/ConsentInfoViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/consentinfo/ConsentInfoViewModel;->getPrivacyNotice()V

    return-void
.end method
