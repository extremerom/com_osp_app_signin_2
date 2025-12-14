.class public final Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthOnboardingFragment;
.super Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/Hilt_NiceAuthOnboardingFragment;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/INiceAuthFragment;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthOnboardingFragment$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u001a\u0010%\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\'\u0018\u00010&2\u0006\u0010(\u001a\u00020\u000fH\u0002J\u0008\u0010)\u001a\u00020*H\u0002J \u0010+\u001a\u00020*2\u0006\u0010,\u001a\u00020\u00122\u0006\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u000200H\u0016J\u0010\u00101\u001a\u00020*2\u0006\u00102\u001a\u00020\u0012H\u0002J\u0008\u00103\u001a\u00020*H\u0002J\u0010\u00104\u001a\u00020*2\u0006\u00105\u001a\u000206H\u0002J\u0010\u00107\u001a\u00020*2\u0006\u00105\u001a\u000206H\u0002J\u0010\u00108\u001a\u00020*2\u0006\u00105\u001a\u000206H\u0002J\u0018\u00109\u001a\u00020*2\u0006\u0010:\u001a\u00020\u00102\u0006\u00105\u001a\u00020;H\u0002J\u0008\u0010<\u001a\u00020*H\u0016J\u0008\u0010=\u001a\u00020*H\u0016J\u0010\u0010>\u001a\u00020*2\u0006\u0010?\u001a\u00020@H\u0016J\u0010\u0010A\u001a\u00020*2\u0006\u00105\u001a\u000206H\u0016J\u001a\u0010B\u001a\u00020*2\u0006\u0010C\u001a\u00020D2\u0008\u0010E\u001a\u0004\u0018\u00010@H\u0016J\u0008\u0010F\u001a\u00020*H\u0002J\u0010\u0010G\u001a\u00020*2\u0006\u00105\u001a\u000206H\u0002J\u0008\u0010H\u001a\u00020*H\u0002J\u0010\u0010I\u001a\u00020*2\u0006\u00105\u001a\u00020JH\u0003J\u0010\u0010K\u001a\u00020*2\u0006\u00105\u001a\u00020;H\u0002J\u0010\u0010L\u001a\u00020*2\u0006\u00105\u001a\u000206H\u0002J\u0010\u0010M\u001a\u00020*2\u0006\u00105\u001a\u000206H\u0002J\u0008\u0010N\u001a\u00020*H\u0002J\u0014\u0010O\u001a\u00020*2\n\u0010P\u001a\u0006\u0012\u0002\u0008\u00030&H\u0002J\u0010\u0010Q\u001a\u00020*2\u0006\u0010R\u001a\u00020SH\u0002R#\u0010\u0004\u001a\n \u0006*\u0004\u0018\u00010\u00050\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000eX\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u00020\u00128BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0013R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0016\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u0018\u0010\u0019R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010 \u001a\u00020!8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u001b\u001a\u0004\u0008\"\u0010#\u00a8\u0006T"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthOnboardingFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/INiceAuthFragment;",
        "()V",
        "binding",
        "Lcom/samsung/android/samsungaccount/databinding/NiceAuthOnboardingFragmentLayoutBinding;",
        "kotlin.jvm.PlatformType",
        "getBinding",
        "()Lcom/samsung/android/samsungaccount/databinding/NiceAuthOnboardingFragmentLayoutBinding;",
        "binding$delegate",
        "Lkotlin/properties/ReadOnlyProperty;",
        "genderSelector",
        "Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/bottomsheet/NiceGenderBottomSheet;",
        "inputFieldTypeMap",
        "",
        "Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthInputField;",
        "Landroid/widget/LinearLayout;",
        "isCancelableJustOneActivity",
        "",
        "()Z",
        "nationalitySelector",
        "Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/bottomsheet/NiceNationalityBottomSheet;",
        "onBackActionHandler",
        "Lcom/samsung/android/samsungaccount/utils/ui/OnBackActionHandler;",
        "getOnBackActionHandler",
        "()Lcom/samsung/android/samsungaccount/utils/ui/OnBackActionHandler;",
        "onBackActionHandler$delegate",
        "Lkotlin/Lazy;",
        "progressCircle",
        "Lcom/samsung/android/samsungaccount/utils/ui/CircleProgressDialog;",
        "serviceProviderSelector",
        "Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/bottomsheet/NiceServiceProviderBottomSheet;",
        "viewModel",
        "Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;",
        "getViewModel",
        "()Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;",
        "viewModel$delegate",
        "getSelector",
        "Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/bottomsheet/NiceBaseBottomSheet;",
        "Landroidx/databinding/ViewDataBinding;",
        "inputType",
        "handleBackAction",
        "",
        "handleMvnoChecked",
        "isChecked",
        "dialog",
        "Landroidx/appcompat/app/AlertDialog;",
        "event",
        "Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent;",
        "initImeOption",
        "isSetupWizard",
        "initLayoutMap",
        "initTitle",
        "state",
        "Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;",
        "initVisibleFields",
        "launchTnc",
        "moveToNextInputField",
        "newFocusedInputField",
        "Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$InputFieldFocusChanged;",
        "onDestroyView",
        "onResume",
        "onSaveInstanceState",
        "outState",
        "Landroid/os/Bundle;",
        "onStateChanged",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "renderConfirmGoBackPopupNeeded",
        "renderInitialState",
        "renderLoading",
        "renderMvnoHelpPopupNeeded",
        "Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$MvnoHelpPopupNeeded;",
        "renderVisibleFields",
        "sendStateToSelector",
        "sendStateToSubLayout",
        "setUpBackActionDispatcher",
        "showBottomSheet",
        "selector",
        "updateTitle",
        "newTitle",
        "",
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
        "SMAP\nNiceAuthOnboardingFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NiceAuthOnboardingFragment.kt\ncom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthOnboardingFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,348:1\n184#2,10:349\n808#3,11:359\n1863#3,2:370\n1863#3,2:372\n1863#3,2:374\n1863#3:376\n1864#3:379\n255#4:377\n255#4:380\n1#5:378\n*S KotlinDebug\n*F\n+ 1 NiceAuthOnboardingFragment.kt\ncom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthOnboardingFragment\n*L\n59#1:349,10\n80#1:359,11\n80#1:370,2\n124#1:372,2\n160#1:374,2\n191#1:376\n191#1:379\n193#1:377\n202#1:380\n*E\n"
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

.field private final genderSelector:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/bottomsheet/NiceGenderBottomSheet;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private inputFieldTypeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthInputField;",
            "+",
            "Landroid/widget/LinearLayout;",
            ">;"
        }
    .end annotation
.end field

.field private final nationalitySelector:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/bottomsheet/NiceNationalityBottomSheet;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onBackActionHandler$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private progressCircle:Lcom/samsung/android/samsungaccount/utils/ui/CircleProgressDialog;

.field private final serviceProviderSelector:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/bottomsheet/NiceServiceProviderBottomSheet;
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

    const-string v0, "getBinding()Lcom/samsung/android/samsungaccount/databinding/NiceAuthOnboardingFragmentLayoutBinding;"

    const/4 v1, 0x0

    const-class v2, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthOnboardingFragment;

    const-string v3, "binding"

    invoke-static {v2, v3, v0, v1}, Ldj;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Lkotlin/reflect/KProperty;

    aput-object v0, v2, v1

    sput-object v2, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthOnboardingFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const v0, 0x7f0c0112

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/Hilt_NiceAuthOnboardingFragment;-><init>(I)V

    const-class v0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthOnboardingFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthOnboardingFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthOnboardingFragment$special$$inlined$activityViewModels$default$2;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthOnboardingFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthOnboardingFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v3, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthOnboardingFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthOnboardingFragment;->viewModel$delegate:Lkotlin/Lazy;

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthOnboardingFragment$binding$2;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthOnboardingFragment$binding$2;

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/ui/ViewBindingDelegateKt;->viewBinding(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthOnboardingFragment;->binding$delegate:Lkotlin/properties/ReadOnlyProperty;

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/bottomsheet/NiceGenderBottomSheet;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/bottomsheet/NiceGenderBottomSheet;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthOnboardingFragment;->genderSelector:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/bottomsheet/NiceGenderBottomSheet;

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/bottomsheet/NiceNationalityBottomSheet;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/bottomsheet/NiceNationalityBottomSheet;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthOnboardingFragment;->nationalitySelector:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/bottomsheet/NiceNationalityBottomSheet;

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/bottomsheet/NiceServiceProviderBottomSheet;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/bottomsheet/NiceServiceProviderBottomSheet;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthOnboardingFragment;->serviceProviderSelector:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/bottomsheet/NiceServiceProviderBottomSheet;

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthOnboardingFragment$onBackActionHandler$2;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthOnboardingFragment$onBackActionHandler$2;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthOnboardingFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthOnboardingFragment;->onBackActionHandler$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$handleBackAction(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthOnboardingFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthOnboardingFragment;->handleBackAction()V

    return-void
.end method

.method public static final synthetic access$moveToNextInputField(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthOnboardingFragment;Landroid/widget/LinearLayout;Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$InputFieldFocusChanged;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthOnboardingFragment;->moveToNextInputField(Landroid/widget/LinearLayout;Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$InputFieldFocusChanged;)V

    return-void
.end method

.method private final getBinding()Lcom/samsung/android/samsungaccount/databinding/NiceAuthOnboardingFragmentLayoutBinding;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthOnboardingFragment;->binding$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthOnboardingFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/databinding/NiceAuthOnboardingFragmentLayoutBinding;

    return-object p0
.end method

.method private final getOnBackActionHandler()Lcom/samsung/android/samsungaccount/utils/ui/OnBackActionHandler;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthOnboardingFragment;->onBackActionHandler$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/utils/ui/OnBackActionHandler;

    return-object p0
.end method

.method private final getSelector(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthInputField;)Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/bottomsheet/NiceBaseBottomSheet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthInputField;",
            ")",
            "Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/bottomsheet/NiceBaseBottomSheet<",
            "+",
            "Landroidx/databinding/ViewDataBinding;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthOnboardingFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthOnboardingFragment;->serviceProviderSelector:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/bottomsheet/NiceServiceProviderBottomSheet;

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthOnboardingFragment;->genderSelector:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/bottomsheet/NiceGenderBottomSheet;

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthOnboardingFragment;->nationalitySelector:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/bottomsheet/NiceNationalityBottomSheet;

    :goto_0
    return-object p0
.end method

.method private final getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthOnboardingFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;

    return-object p0
.end method

.method public static synthetic h(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthOnboardingFragment;->renderMvnoHelpPopupNeeded$lambda$13$lambda$12(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private final handleBackAction()V
    .locals 2

    const-string v0, "NiceAuthOnboardingFragment"

    const-string v1, "handleBackAction"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthOnboardingFragment;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$BackPressed;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$BackPressed;

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;->onNewEvent(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final handleMvnoChecked$lambda$15(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthOnboardingFragment;Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent;Landroidx/appcompat/app/AlertDialog;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dialog"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthOnboardingFragment;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;->onNewEvent(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent;)Lkotlinx/coroutines/Job;

    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    return-void
.end method

.method public static synthetic i(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthOnboardingFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthOnboardingFragment;->renderConfirmGoBackPopupNeeded$lambda$14(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthOnboardingFragment;)V

    return-void
.end method

.method private final initImeOption(Z)V
    .locals 8

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthOnboardingFragment;->getBinding()Lcom/samsung/android/samsungaccount/databinding/NiceAuthOnboardingFragmentLayoutBinding;

    move-result-object p0

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/databinding/NiceAuthOnboardingFragmentLayoutBinding;->phoneNumberLayout:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/editable/NicePhoneNumberLabeledEditable;

    const-string v1, "phoneNumberLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/databinding/NiceAuthOnboardingFragmentLayoutBinding;->firstNameLayout:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/editable/NiceFirstNameLabeledEditable;

    const-string v2, "firstNameLayout"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/databinding/NiceAuthOnboardingFragmentLayoutBinding;->lastNameLayout:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/editable/NiceLastNameLabeledEditable;

    const-string v3, "lastNameLayout"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/databinding/NiceAuthOnboardingFragmentLayoutBinding;->birthDateLayout:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/editable/NiceBirthDateLabeledEditable;

    const-string v4, "birthDateLayout"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/samsung/android/samsungaccount/databinding/NiceAuthOnboardingFragmentLayoutBinding;->genderLayout:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/editable/NiceGenderLabeledEditable;

    const-string v5, "genderLayout"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/samsung/android/samsungaccount/databinding/NiceAuthOnboardingFragmentLayoutBinding;->nationalityLayout:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/editable/NiceNationalityLabeledEditable;

    const-string v6, "nationalityLayout"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/NiceAuthOnboardingFragmentLayoutBinding;->serviceProviderLayout:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/editable/NiceServiceProviderLabeledEditable;

    const-string v6, "serviceProviderLayout"

    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    new-array v6, v6, [Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/editable/NiceBaseWithLabeledEditable;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v2, v6, v0

    const/4 v0, 0x3

    aput-object v3, v6, v0

    const/4 v0, 0x4

    aput-object v4, v6, v0

    const/4 v0, 0x5

    aput-object v5, v6, v0

    const/4 v0, 0x6

    aput-object p0, v6, v0

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

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

    check-cast v0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/editable/NiceBaseWithLabeledEditable;

    invoke-virtual {v0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/editable/NiceBaseWithLabeledEditable;->setImeFullScreenMode(Z)V

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/editable/NiceBaseWithLabeledEditable;->setEnterKeyListener()V

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/editable/NiceBaseWithLabeledEditable;->setClickListener()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final initLayoutMap()V
    .locals 9

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthInputField;->PHONE_NUMBER:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthInputField;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthOnboardingFragment;->getBinding()Lcom/samsung/android/samsungaccount/databinding/NiceAuthOnboardingFragmentLayoutBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/samsung/android/samsungaccount/databinding/NiceAuthOnboardingFragmentLayoutBinding;->phoneNumberLayout:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/editable/NicePhoneNumberLabeledEditable;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthInputField;->LAST_NAME:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthInputField;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthOnboardingFragment;->getBinding()Lcom/samsung/android/samsungaccount/databinding/NiceAuthOnboardingFragmentLayoutBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/samsung/android/samsungaccount/databinding/NiceAuthOnboardingFragmentLayoutBinding;->lastNameLayout:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/editable/NiceLastNameLabeledEditable;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthInputField;->FIRST_NAME:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthInputField;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthOnboardingFragment;->getBinding()Lcom/samsung/android/samsungaccount/databinding/NiceAuthOnboardingFragmentLayoutBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/samsung/android/samsungaccount/databinding/NiceAuthOnboardingFragmentLayoutBinding;->firstNameLayout:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/editable/NiceFirstNameLabeledEditable;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthInputField;->BIRTHDAY:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthInputField;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthOnboardingFragment;->getBinding()Lcom/samsung/android/samsungaccount/databinding/NiceAuthOnboardingFragmentLayoutBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/samsung/android/samsungaccount/databinding/NiceAuthOnboardingFragmentLayoutBinding;->birthDateLayout:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/editable/NiceBirthDateLabeledEditable;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthInputField;->NATIONALITY:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthInputField;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthOnboardingFragment;->getBinding()Lcom/samsung/android/samsungaccount/databinding/NiceAuthOnboardingFragmentLayoutBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/samsung/android/samsungaccount/databinding/NiceAuthOnboardingFragmentLayoutBinding;->nationalityLayout:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/editable/NiceNationalityLabeledEditable;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthInputField;->GENDER:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthInputField;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthOnboardingFragment;->getBinding()Lcom/samsung/android/samsungaccount/databinding/NiceAuthOnboardingFragmentLayoutBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/samsung/android/samsungaccount/databinding/NiceAuthOnboardingFragmentLayoutBinding;->genderLayout:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/editable/NiceGenderLabeledEditable;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthInputField;->SERVICE_PROVIDER:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthInputField;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthOnboardingFragment;->getBinding()Lcom/samsung/android/samsungaccount/databinding/NiceAuthOnboardingFragmentLayoutBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/samsung/android/samsungaccount/databinding/NiceAuthOnboardingFragmentLayoutBinding;->serviceProviderLayout:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/editable/NiceServiceProviderLabeledEditable;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    filled-new-array/range {v2 .. v8}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthOnboardingFragment;->inputFieldTypeMap:Ljava/util/Map;

    return-void
.end method

.method private final initTitle(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthTitleView;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthTitleView;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthTitleView;->getTitleView()Landroid/widget/TextView;

    move-result-object v2

    :cond_1
    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;->getVisibleFields()Ljava/util/HashSet;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->last(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthInputField;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthInputField;->getTitleResourceId()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method private final initVisibleFields(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;)V
    .locals 5

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;->getVisibleFields()Ljava/util/HashSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthInputField;

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthOnboardingFragment;->inputFieldTypeMap:Ljava/util/Map;

    const/4 v3, 0x0

    const-string v4, "inputFieldTypeMap"

    if-nez v2, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_1
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthOnboardingFragment;->inputFieldTypeMap:Ljava/util/Map;

    if-nez v1, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v3, v1

    :goto_2
    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;->getVisibleFields()Ljava/util/HashSet;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->last(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    new-instance v2, Lgi;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lgi;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_5
    return-void
.end method

.method private static final initVisibleFields$lambda$8$lambda$7$lambda$6(Landroid/widget/LinearLayout;)V
    .locals 1

    const-string v0, "$it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method private final isCancelableJustOneActivity()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "is_cancelable_just_one_activity"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method

.method public static synthetic j(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthOnboardingFragment;Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent;Landroidx/appcompat/app/AlertDialog;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthOnboardingFragment;->handleMvnoChecked$lambda$15(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthOnboardingFragment;Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent;Landroidx/appcompat/app/AlertDialog;)V

    return-void
.end method

.method public static synthetic k(Landroid/widget/LinearLayout;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthOnboardingFragment;->initVisibleFields$lambda$8$lambda$7$lambda$6(Landroid/widget/LinearLayout;)V

    return-void
.end method

.method private final launchTnc(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;)V
    .locals 4

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthOnboardingFragment;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$BottomBarUpdateRequired;

    sget-object v2, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthBottomBarType;->AUTH:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthBottomBarType;

    sget-object v3, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthBottomBarControlMode;->ENABLE_STATE:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthBottomBarControlMode;

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$BottomBarUpdateRequired;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthBottomBarType;Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthBottomBarControlMode;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;->onNewEvent(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent;)Lkotlinx/coroutines/Job;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "isMvnoSelected"

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthStateKt;->isMvnoSelected(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;)Z

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance p1, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthAgreementFragment;

    invoke-direct {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthAgreementFragment;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    const v0, 0x7f090171

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method private final moveToNextInputField(Landroid/widget/LinearLayout;Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$InputFieldFocusChanged;)V
    .locals 2

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$InputFieldFocusChanged;->getNewFocusedInputFieldType()Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthInputField;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthOnboardingFragment;->getSelector(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthInputField;)Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/bottomsheet/NiceBaseBottomSheet;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthOnboardingFragment;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;

    move-result-object p1

    new-instance v1, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$LogTriggered;

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$InputFieldFocusChanged;->getNewFocusedInputFieldType()Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthInputField;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthInputField;->getEventId()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$LogTriggered;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;->onNewEvent(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent;)Lkotlinx/coroutines/Job;

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthOnboardingFragment;->showBottomSheet(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/bottomsheet/NiceBaseBottomSheet;)V

    :goto_0
    return-void
.end method

.method private final renderConfirmGoBackPopupNeeded()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lbg;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lbg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/util/AuthDialogUtil;->showConfirmGoBackDialog(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/ui/util/AuthDialogUtil$DialogButtonClickListener;)V

    return-void
.end method

.method private static final renderConfirmGoBackPopupNeeded$lambda$14(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthOnboardingFragment;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthOnboardingFragment;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$GoBackConfirmed;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthOnboardingFragment;->isCancelableJustOneActivity()Z

    move-result p0

    invoke-direct {v1, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$GoBackConfirmed;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;->onNewEvent(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final renderInitialState(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;)V
    .locals 4

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthOnboardingFragment;->setUpBackActionDispatcher()V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthOnboardingFragment;->initTitle(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthOnboardingFragment;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$BottomBarUpdateRequired;

    sget-object v2, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthBottomBarType;->NEXT:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthBottomBarType;

    sget-object v3, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthBottomBarControlMode;->ENABLE_STATE:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthBottomBarControlMode;

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$BottomBarUpdateRequired;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthBottomBarType;Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthBottomBarControlMode;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;->onNewEvent(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent;)Lkotlinx/coroutines/Job;

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthOnboardingFragment;->initVisibleFields(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;)V

    return-void
.end method

.method private final renderLoading()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthOnboardingFragment;->progressCircle:Lcom/samsung/android/samsungaccount/utils/ui/CircleProgressDialog;

    const/4 v1, 0x0

    const-string v2, "progressCircle"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthOnboardingFragment;->progressCircle:Lcom/samsung/android/samsungaccount/utils/ui/CircleProgressDialog;

    if-nez p0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private final renderMvnoHelpPopupNeeded(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$MvnoHelpPopupNeeded;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthOnboardingFragment;->progressCircle:Lcom/samsung/android/samsungaccount/utils/ui/CircleProgressDialog;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "progressCircle"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0c0110

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/samsung/android/samsungaccount/databinding/NiceAuthMvnoHelpDialogBinding;

    iget-object v1, v0, Lcom/samsung/android/samsungaccount/databinding/NiceAuthMvnoHelpDialogBinding;->mvnoSkProviders:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$MvnoHelpPopupNeeded;->getSkProviders()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/samsung/android/samsungaccount/databinding/NiceAuthMvnoHelpDialogBinding;->mvnoKtProviders:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$MvnoHelpPopupNeeded;->getKtProviders()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/samsung/android/samsungaccount/databinding/NiceAuthMvnoHelpDialogBinding;->mvnoLgProviders:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$MvnoHelpPopupNeeded;->getLgProviders()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Lcom/samsung/android/samsungaccount/utils/ui/CustomAlertDialogBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/samsung/android/samsungaccount/utils/ui/CustomAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const p0, 0x7f1204c5

    invoke-virtual {p1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    new-instance p1, Le2;

    const/16 v0, 0x13

    invoke-direct {p1, v0}, Le2;-><init>(I)V

    const v0, 0x7f120205

    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private static final renderMvnoHelpPopupNeeded$lambda$13$lambda$12(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method

.method private final renderVisibleFields(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$InputFieldFocusChanged;)V
    .locals 3

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;->getVisibleFields()Ljava/util/HashSet;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "renderVisibleFields : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NiceAuthOnboardingFragment"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthOnboardingFragment;->inputFieldTypeMap:Ljava/util/Map;

    if-nez v0, :cond_0

    const-string v0, "inputFieldTypeMap"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$InputFieldFocusChanged;->getNewFocusedInputFieldType()Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthInputField;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthOnboardingFragment;->moveToNextInputField(Landroid/widget/LinearLayout;Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$InputFieldFocusChanged;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/Hilt_NiceAuthOnboardingFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$InputFieldFocusChanged;->getNewFocusedInputFieldType()Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthInputField;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthInputField;->getTitleResourceId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_4
    const-string v1, ""

    :cond_5
    invoke-direct {p0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthOnboardingFragment;->updateTitle(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthOnboardingFragment;->getBinding()Lcom/samsung/android/samsungaccount/databinding/NiceAuthOnboardingFragmentLayoutBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/samsung/android/samsungaccount/databinding/NiceAuthOnboardingFragmentLayoutBinding;->inputFields:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "inputFields"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthOnboardingFragment$renderVisibleFields$1;

    invoke-direct {v2, p0, v0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthOnboardingFragment$renderVisibleFields$1;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthOnboardingFragment;Landroid/widget/LinearLayout;Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$InputFieldFocusChanged;)V

    invoke-static {v1, v0, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/util/OnboardingAnimatorKt;->startVisibleInputFieldAnimation(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    return-void
.end method

.method private final sendStateToSelector(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthOnboardingFragment;->genderSelector:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/bottomsheet/NiceGenderBottomSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthOnboardingFragment;->genderSelector:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/bottomsheet/NiceGenderBottomSheet;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/bottomsheet/NiceGenderBottomSheet;->onStateChanged(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthOnboardingFragment;->nationalitySelector:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/bottomsheet/NiceNationalityBottomSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthOnboardingFragment;->nationalitySelector:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/bottomsheet/NiceNationalityBottomSheet;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/bottomsheet/NiceNationalityBottomSheet;->onStateChanged(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthOnboardingFragment;->serviceProviderSelector:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/bottomsheet/NiceServiceProviderBottomSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthOnboardingFragment;->serviceProviderSelector:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/bottomsheet/NiceServiceProviderBottomSheet;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/bottomsheet/NiceServiceProviderBottomSheet;->onStateChanged(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;)V

    :cond_2
    return-void
.end method

.method private final sendStateToSubLayout(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;)V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthOnboardingFragment;->getBinding()Lcom/samsung/android/samsungaccount/databinding/NiceAuthOnboardingFragmentLayoutBinding;

    move-result-object p0

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/databinding/NiceAuthOnboardingFragmentLayoutBinding;->phoneNumberLayout:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/editable/NicePhoneNumberLabeledEditable;

    invoke-virtual {v0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/editable/NiceBaseWithLabeledEditable;->onStateChanged(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/databinding/NiceAuthOnboardingFragmentLayoutBinding;->firstNameLayout:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/editable/NiceFirstNameLabeledEditable;

    invoke-virtual {v0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/editable/NiceBaseWithLabeledEditable;->onStateChanged(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/databinding/NiceAuthOnboardingFragmentLayoutBinding;->lastNameLayout:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/editable/NiceLastNameLabeledEditable;

    invoke-virtual {v0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/editable/NiceBaseWithLabeledEditable;->onStateChanged(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/databinding/NiceAuthOnboardingFragmentLayoutBinding;->nationalityLayout:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/editable/NiceNationalityLabeledEditable;

    invoke-virtual {v0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/editable/NiceNationalityLabeledEditable;->onStateChanged(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/databinding/NiceAuthOnboardingFragmentLayoutBinding;->genderLayout:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/editable/NiceGenderLabeledEditable;

    invoke-virtual {v0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/editable/NiceGenderLabeledEditable;->onStateChanged(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/databinding/NiceAuthOnboardingFragmentLayoutBinding;->birthDateLayout:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/editable/NiceBirthDateLabeledEditable;

    invoke-virtual {v0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/editable/NiceBaseWithLabeledEditable;->onStateChanged(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/NiceAuthOnboardingFragmentLayoutBinding;->serviceProviderLayout:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/editable/NiceServiceProviderLabeledEditable;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/editable/NiceServiceProviderLabeledEditable;->onStateChanged(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;)V

    return-void
.end method

.method private final setUpBackActionDispatcher()V
    .locals 2

    const-string v0, "NiceAuthOnboardingFragment"

    const-string v1, "setUpBackActionDispatcher"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthOnboardingFragment;->getOnBackActionHandler()Lcom/samsung/android/samsungaccount/utils/ui/OnBackActionHandler;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthOnboardingFragment$setUpBackActionDispatcher$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthOnboardingFragment$setUpBackActionDispatcher$1;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthOnboardingFragment;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/OnBackActionHandler;->initBackActionDispatcherWhenUiNeeded(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final showBottomSheet(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/bottomsheet/NiceBaseBottomSheet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/bottomsheet/NiceBaseBottomSheet<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is already added"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "NiceAuthOnboardingFragment"

    invoke-static {p1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private final updateTitle(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    instance-of v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthTitleView;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthTitleView;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_3

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthTitleView;->getTitleView()Landroid/widget/TextView;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public handleMvnoChecked(ZLandroidx/appcompat/app/AlertDialog;Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent;)V
    .locals 2
    .param p2    # Landroidx/appcompat/app/AlertDialog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dialog"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "MVNO selected : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NiceAuthOnboardingFragment"

    invoke-static {v0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Li9;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p3, v1, p2}, Li9;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f0a0001

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    int-to-long p2, p0

    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthOnboardingFragment;->getOnBackActionHandler()Lcom/samsung/android/samsungaccount/utils/ui/OnBackActionHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/utils/ui/OnBackActionHandler;->removeBackActionCallback()V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object p0

    const-string v0, "getFragments(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/bottomsheet/NiceBaseBottomSheet;

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/bottomsheet/NiceBaseBottomSheet;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "NiceAuthOnboardingFragment"

    const-string v1, "onSaveInstanceState"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/utils/extension/FragmentExtKt;->onSaveUiModeChanged(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    return-void
.end method

.method public onStateChanged(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;)V
    .locals 6
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    const-string v1, "state"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onStateChanged : "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "NiceAuthOnboardingFragment"

    invoke-static {v2, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v1, p1, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$InitialState;

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthOnboardingFragment;->renderInitialState(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;)V

    goto/16 :goto_4

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$FinishFromCanceled;

    const-string v3, "requireActivity(...)"

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$FinishFromCanceled;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$FinishFromCanceled;->isCanceledOnlyOneActivity()Z

    move-result v1

    invoke-interface {p0, v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/INiceAuthFragment;->renderFinishFromCanceled(Landroid/app/Activity;Z)V

    goto/16 :goto_4

    :cond_1
    instance-of v1, p1, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$MvnoSelectionPopupNeeded;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/INiceAuthFragment;->renderMvnoSelectionPopupNeeded(Landroid/app/Activity;)V

    goto/16 :goto_4

    :cond_2
    instance-of v1, p1, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$MvnoHelpPopupNeeded;

    if-eqz v1, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$MvnoHelpPopupNeeded;

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthOnboardingFragment;->renderMvnoHelpPopupNeeded(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$MvnoHelpPopupNeeded;)V

    goto/16 :goto_4

    :cond_3
    instance-of v1, p1, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$Loading;

    if-eqz v1, :cond_4

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthOnboardingFragment;->renderLoading()V

    goto/16 :goto_4

    :cond_4
    instance-of v1, p1, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$InputFieldFocusChanged;

    if-eqz v1, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$InputFieldFocusChanged;

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthOnboardingFragment;->renderVisibleFields(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$InputFieldFocusChanged;)V

    goto/16 :goto_4

    :cond_5
    instance-of v1, p1, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$GenderSelectorShown;

    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthOnboardingFragment;->genderSelector:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/bottomsheet/NiceGenderBottomSheet;

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthOnboardingFragment;->showBottomSheet(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/bottomsheet/NiceBaseBottomSheet;)V

    goto/16 :goto_4

    :cond_6
    instance-of v1, p1, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$NationalitySelectorShown;

    if-eqz v1, :cond_7

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthOnboardingFragment;->nationalitySelector:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/bottomsheet/NiceNationalityBottomSheet;

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthOnboardingFragment;->showBottomSheet(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/bottomsheet/NiceBaseBottomSheet;)V

    goto/16 :goto_4

    :cond_7
    instance-of v1, p1, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$ServiceProviderSelectorShown;

    if-eqz v1, :cond_8

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthOnboardingFragment;->serviceProviderSelector:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/bottomsheet/NiceServiceProviderBottomSheet;

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthOnboardingFragment;->showBottomSheet(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/bottomsheet/NiceBaseBottomSheet;)V

    goto/16 :goto_4

    :cond_8
    instance-of v1, p1, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$MvnoSktSelected;

    if-eqz v1, :cond_9

    move v1, v0

    goto :goto_0

    :cond_9
    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$MvnoKtSelected;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$MvnoKtSelected;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_a

    move v1, v0

    goto :goto_1

    :cond_a
    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$MvnoLgSelected;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$MvnoLgSelected;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_1
    if-eqz v1, :cond_b

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthOnboardingFragment;->serviceProviderSelector:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/bottomsheet/NiceServiceProviderBottomSheet;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    goto :goto_4

    :cond_b
    instance-of v1, p1, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$TncRequired;

    if-eqz v1, :cond_c

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthOnboardingFragment;->launchTnc(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;)V

    goto :goto_4

    :cond_c
    instance-of v1, p1, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$UserDataInput;

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthOnboardingFragment;->genderSelector:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/bottomsheet/NiceGenderBottomSheet;

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthOnboardingFragment;->nationalitySelector:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/bottomsheet/NiceNationalityBottomSheet;

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthOnboardingFragment;->serviceProviderSelector:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/bottomsheet/NiceServiceProviderBottomSheet;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/bottomsheet/NiceBaseBottomSheet;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    aput-object v2, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/bottomsheet/NiceBaseBottomSheet;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    goto :goto_2

    :cond_e
    instance-of v1, p1, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$ConfirmGoBackPopupNeeded;

    if-eqz v1, :cond_f

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthOnboardingFragment;->renderConfirmGoBackPopupNeeded()V

    goto :goto_4

    :cond_f
    instance-of v1, p1, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$ChildAccountSignUpAfterMismatched;

    if-eqz v1, :cond_10

    goto :goto_3

    :cond_10
    instance-of v0, p1, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$SmsVerificationSkipped;

    :goto_3
    if-eqz v0, :cond_11

    const-string v0, "onStateChanged, not required state. Drop it"

    invoke-static {v2, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    :goto_4
    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthOnboardingFragment;->sendStateToSubLayout(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthOnboardingFragment;->sendStateToSelector(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "NiceAuthOnboardingFragment"

    const-string p2, "onViewCreated"

    invoke-static {p1, p2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthOnboardingFragment;->getBinding()Lcom/samsung/android/samsungaccount/databinding/NiceAuthOnboardingFragmentLayoutBinding;

    move-result-object p1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthOnboardingFragment;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/samsungaccount/databinding/NiceAuthOnboardingFragmentLayoutBinding;->setViewModel(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthViewModel;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/ui/CircleProgressDialog;->getCircleProgress(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/utils/ui/CircleProgressDialog;

    move-result-object p1

    const-string p2, "getCircleProgress(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthOnboardingFragment;->progressCircle:Lcom/samsung/android/samsungaccount/utils/ui/CircleProgressDialog;

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/SetupWizardUtil;->isSetupWizardMode()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthOnboardingFragment;->getBinding()Lcom/samsung/android/samsungaccount/databinding/NiceAuthOnboardingFragmentLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/samsung/android/samsungaccount/databinding/NiceAuthOnboardingFragmentLayoutBinding;->onboardingContent:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p2, :cond_0

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_2
    :goto_1
    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/SetupWizardUtil;->isSetupWizardMode()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthOnboardingFragment;->initImeOption(Z)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthOnboardingFragment;->initLayoutMap()V

    return-void
.end method
