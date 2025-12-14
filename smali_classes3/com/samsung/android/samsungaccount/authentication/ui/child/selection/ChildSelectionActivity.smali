.class public final Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionActivity;
.super Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/Hilt_ChildSelectionActivity;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0014J\u0010\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u001eH\u0002J\u0008\u0010\u001f\u001a\u00020\u0019H\u0002J\u0008\u0010 \u001a\u00020\u0019H\u0002J\u0010\u0010!\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\"H\u0002J\u0010\u0010#\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020$H\u0002J\u0008\u0010%\u001a\u00020\u0019H\u0002R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u000f\u001a\u0010\u0012\u000c\u0012\n \u0012*\u0004\u0018\u00010\u00110\u00110\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0013\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0008\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006&"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionActivity;",
        "Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;",
        "()V",
        "adapter",
        "Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionAdapter;",
        "getAdapter",
        "()Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionAdapter;",
        "adapter$delegate",
        "Lkotlin/Lazy;",
        "binding",
        "Lcom/samsung/android/samsungaccount/databinding/ChildSelectionLayoutBinding;",
        "getBinding",
        "()Lcom/samsung/android/samsungaccount/databinding/ChildSelectionLayoutBinding;",
        "binding$delegate",
        "Lkotlin/properties/ReadOnlyProperty;",
        "childAccountViewLauncher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "kotlin.jvm.PlatformType",
        "viewModel",
        "Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionViewModel;",
        "getViewModel",
        "()Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionViewModel;",
        "viewModel$delegate",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onStateChanged",
        "state",
        "Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionState;",
        "renderAuthCodeErrorOccurred",
        "renderChildAccountViewNeeded",
        "renderChildAuthCodeReceived",
        "Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionState$ChildAuthCodeReceived;",
        "renderChildInfoLoaded",
        "Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionState$ChildInfoLoaded;",
        "renderCreationChildErrorOccurred",
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
        "SMAP\nChildSelectionActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChildSelectionActivity.kt\ncom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,114:1\n75#2,13:115\n1863#3,2:128\n*S KotlinDebug\n*F\n+ 1 ChildSelectionActivity.kt\ncom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionActivity\n*L\n46#1:115,13\n86#1:128,2\n*E\n"
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
.field private final adapter$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final binding$delegate:Lkotlin/properties/ReadOnlyProperty;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final childAccountViewLauncher:Landroidx/activity/result/ActivityResultLauncher;
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

    const-string v0, "getBinding()Lcom/samsung/android/samsungaccount/databinding/ChildSelectionLayoutBinding;"

    const/4 v1, 0x0

    const-class v2, Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionActivity;

    const-string v3, "binding"

    invoke-static {v2, v3, v0, v1}, Ldj;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Lkotlin/reflect/KProperty;

    aput-object v0, v2, v1

    sput-object v2, Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/Hilt_ChildSelectionActivity;-><init>()V

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionActivity$binding$2;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionActivity$binding$2;

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/ui/ViewBindingDelegateKt;->viewBinding(Landroidx/appcompat/app/AppCompatActivity;Lkotlin/jvm/functions/Function1;)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionActivity;->binding$delegate:Lkotlin/properties/ReadOnlyProperty;

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v4, Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionActivity;->viewModel$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionActivity$adapter$2;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionActivity$adapter$2;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionActivity;->adapter$delegate:Lkotlin/Lazy;

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v1, Lp0;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lp0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    const-string v1, "registerForActivityResult(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionActivity;->childAccountViewLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public static final synthetic access$getViewModel(Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionActivity;)Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionViewModel;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionActivity;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionViewModel;

    move-result-object p0

    return-object p0
.end method

.method private static final childAccountViewLauncher$lambda$0(Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionActivity;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionViewModel;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionEvent$ChildAccountCreationResultReceived;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionEvent$ChildAccountCreationResultReceived;-><init>(Landroidx/activity/result/ActivityResult;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionViewModel;->onNewEvent(Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionEvent;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final getAdapter()Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionAdapter;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionActivity;->adapter$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionAdapter;

    return-object p0
.end method

.method private final getBinding()Lcom/samsung/android/samsungaccount/databinding/ChildSelectionLayoutBinding;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionActivity;->binding$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/databinding/ChildSelectionLayoutBinding;

    return-object p0
.end method

.method private final getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionViewModel;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionActivity;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionViewModel;

    return-object p0
.end method

.method private final onStateChanged(Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionState;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onStateChanged : "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ChildSelectionActivity"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionState$InitialState;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->showProgressDialog(Z)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionState$ChildInfoLoaded;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionState$ChildInfoLoaded;

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionActivity;->renderChildInfoLoaded(Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionState$ChildInfoLoaded;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionState$ChildAccountViewNeeded;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionActivity;->renderChildAccountViewNeeded()V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionState$ChildAuthCodeRequested;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->showProgressDialog(Z)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionState$ChildAuthCodeReceived;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionState$ChildAuthCodeReceived;

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionActivity;->renderChildAuthCodeReceived(Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionState$ChildAuthCodeReceived;)V

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionState$AuthCodeErrorOccurred;

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionActivity;->renderAuthCodeErrorOccurred()V

    goto :goto_0

    :cond_5
    instance-of p1, p1, Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionState$CreationChildErrorOccurred;

    if-eqz p1, :cond_6

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionActivity;->renderCreationChildErrorOccurred()V

    :cond_6
    :goto_0
    return-void
.end method

.method public static synthetic p(Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionActivity;->childAccountViewLauncher$lambda$0(Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionActivity;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic q(Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionActivity;Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionState;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionActivity;->onStateChanged(Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionState;)V

    return-void
.end method

.method private final renderAuthCodeErrorOccurred()V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->dismissProgressDialog()V

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/StringUtils;->getFailedMsgId()I

    move-result v0

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/extension/ContextExtKt;->showShortToast(Landroid/content/Context;I)V

    return-void
.end method

.method private final renderChildAccountViewNeeded()V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionActivity;->childAccountViewLauncher:Landroidx/activity/result/ActivityResultLauncher;

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/ui/IntentCreator;->getIntentForChildAccountView()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method

.method private final renderChildAuthCodeReceived(Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionState$ChildAuthCodeReceived;)V
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->dismissProgressDialog()V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionState$ChildAuthCodeReceived;->getUserId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "user_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "authcode"

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionState$ChildAuthCodeReceived;->getAuthCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "is_newly_created_child"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "child_login_id"

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionState$ChildAuthCodeReceived;->getChildEmailId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "parent_login_id"

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionState$ChildAuthCodeReceived;->getParentEmailId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "ChildSelectionActivity"

    const/4 v1, -0x1

    invoke-static {p0, p1, v1, v0}, Lcom/samsung/android/samsungaccount/utils/extension/ActivityExtKt;->setResultAndFinish(Landroid/app/Activity;Ljava/lang/String;ILandroid/content/Intent;)V

    return-void
.end method

.method private final renderChildInfoLoaded(Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionState$ChildInfoLoaded;)V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->dismissProgressDialog()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionState$ChildInfoLoaded;->getChildren()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/item/ChildInfoItem;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/item/CreateChildAccountItem;

    invoke-direct {p1, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/item/CreateChildAccountItem;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionActivity;->getAdapter()Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionAdapter;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionAdapter;->updateData(Ljava/util/List;)V

    return-void
.end method

.method private final renderCreationChildErrorOccurred()V
    .locals 1

    const v0, 0x7f1202db

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/extension/ActivityExtKt;->showSnackbar(Landroid/app/Activity;I)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/Hilt_ChildSelectionActivity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "ChildSelectionActivity"

    const-string v0, "onCreate"

    invoke-static {p1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const-string v0, "getDecorView(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lcom/samsung/android/samsungaccount/common/platform/ViewExt;->applyOnboardingInsetsForEdgeToEdge(Landroid/view/View;Landroid/app/Activity;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionActivity;->getBinding()Lcom/samsung/android/samsungaccount/databinding/ChildSelectionLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/samsung/android/samsungaccount/databinding/ChildSelectionLayoutBinding;->childList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionActivity;->getAdapter()Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionAdapter;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionActivity;->getBinding()Lcom/samsung/android/samsungaccount/databinding/ChildSelectionLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/samsung/android/samsungaccount/databinding/ChildSelectionLayoutBinding;->childList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionActivity;->getBinding()Lcom/samsung/android/samsungaccount/databinding/ChildSelectionLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/ChildSelectionLayoutBinding;->childList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060331

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    const/16 v1, 0xf

    invoke-static {p1, v1, v0}, Lcom/samsung/android/samsungaccount/utils/ui/RoundedCornerUtil;->setRecyclerViewRoundCorner(Landroidx/recyclerview/widget/RecyclerView;II)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionActivity;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionViewModel;->getState()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/ui/EventObserver;

    new-instance v1, Lj0;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lj0;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/EventObserver;-><init>(Ljava/util/function/Consumer;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionActivity;->getViewModel()Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionViewModel;

    move-result-object p0

    sget-object p1, Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionEvent$UserEntered;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionEvent$UserEntered;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionViewModel;->onNewEvent(Lcom/samsung/android/samsungaccount/authentication/ui/child/selection/ChildSelectionEvent;)Lkotlinx/coroutines/Job;

    return-void
.end method
