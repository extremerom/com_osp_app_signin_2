.class public final Lcom/samsung/android/samsungaccount/setting/ui/family/invite/InviteFamilyActivity;
.super Lcom/samsung/android/samsungaccount/setting/ui/family/invite/Hilt_InviteFamilyActivity;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0015\u001a\u00020\u0016H\u0002J\u0012\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0014J\u0010\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J\u0008\u0010\u001e\u001a\u00020\u0016H\u0002J\u0008\u0010\u001f\u001a\u00020\u0016H\u0002J\u0008\u0010 \u001a\u00020\u0016H\u0002J\u0008\u0010!\u001a\u00020\u0016H\u0002J\u0010\u0010\"\u001a\u00020\u00162\u0006\u0010#\u001a\u00020$H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0005\u001a\u0010\u0012\u000c\u0012\n \u0008*\u0004\u0018\u00010\u00070\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u000f\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006%"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/setting/ui/family/invite/InviteFamilyActivity;",
        "Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;",
        "()V",
        "adapter",
        "Lcom/samsung/android/samsungaccount/setting/ui/family/invite/InviteFamilyAdapter;",
        "sendInvitationLauncher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "kotlin.jvm.PlatformType",
        "viewBinding",
        "Lcom/samsung/android/samsungaccount/databinding/InviteFamilyLayoutBinding;",
        "getViewBinding",
        "()Lcom/samsung/android/samsungaccount/databinding/InviteFamilyLayoutBinding;",
        "viewBinding$delegate",
        "Lkotlin/properties/ReadOnlyProperty;",
        "viewModel",
        "Lcom/samsung/android/samsungaccount/setting/ui/family/invite/InviteFamilyViewModel;",
        "getViewModel",
        "()Lcom/samsung/android/samsungaccount/setting/ui/family/invite/InviteFamilyViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "analyticLogForNavigateUp",
        "",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onOptionsItemSelected",
        "",
        "item",
        "Landroid/view/MenuItem;",
        "setUpAdapter",
        "setUpLayout",
        "setUpObserver",
        "setUpToolbar",
        "startSendInvitationFamilyActivity",
        "inviteFamilyType",
        "Lcom/samsung/android/samsungaccount/setting/ui/family/InviteFamilyType;",
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
        "SMAP\nInviteFamilyActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InviteFamilyActivity.kt\ncom/samsung/android/samsungaccount/setting/ui/family/invite/InviteFamilyActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n*L\n1#1,109:1\n75#2,13:110\n*S KotlinDebug\n*F\n+ 1 InviteFamilyActivity.kt\ncom/samsung/android/samsungaccount/setting/ui/family/invite/InviteFamilyActivity\n*L\n43#1:110,13\n*E\n"
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
.field private adapter:Lcom/samsung/android/samsungaccount/setting/ui/family/invite/InviteFamilyAdapter;

.field private final sendInvitationLauncher:Landroidx/activity/result/ActivityResultLauncher;
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

.field private final viewBinding$delegate:Lkotlin/properties/ReadOnlyProperty;
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

    const-string v0, "getViewBinding()Lcom/samsung/android/samsungaccount/databinding/InviteFamilyLayoutBinding;"

    const/4 v1, 0x0

    const-class v2, Lcom/samsung/android/samsungaccount/setting/ui/family/invite/InviteFamilyActivity;

    const-string v3, "viewBinding"

    invoke-static {v2, v3, v0, v1}, Ldj;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Lkotlin/reflect/KProperty;

    aput-object v0, v2, v1

    sput-object v2, Lcom/samsung/android/samsungaccount/setting/ui/family/invite/InviteFamilyActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/invite/Hilt_InviteFamilyActivity;-><init>()V

    sget-object v0, Lcom/samsung/android/samsungaccount/setting/ui/family/invite/InviteFamilyActivity$viewBinding$2;->INSTANCE:Lcom/samsung/android/samsungaccount/setting/ui/family/invite/InviteFamilyActivity$viewBinding$2;

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/ui/ViewBindingDelegateKt;->viewBinding(Landroidx/appcompat/app/AppCompatActivity;Lkotlin/jvm/functions/Function1;)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/invite/InviteFamilyActivity;->viewBinding$delegate:Lkotlin/properties/ReadOnlyProperty;

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/ui/family/invite/InviteFamilyActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/invite/InviteFamilyActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lcom/samsung/android/samsungaccount/setting/ui/family/invite/InviteFamilyViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/samsungaccount/setting/ui/family/invite/InviteFamilyActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/invite/InviteFamilyActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v4, Lcom/samsung/android/samsungaccount/setting/ui/family/invite/InviteFamilyActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/invite/InviteFamilyActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/invite/InviteFamilyActivity;->viewModel$delegate:Lkotlin/Lazy;

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v1, Lbg;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lbg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    const-string v1, "registerForActivityResult(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/invite/InviteFamilyActivity;->sendInvitationLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method private final analyticLogForNavigateUp()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/invite/InviteFamilyActivity;->getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/family/invite/InviteFamilyViewModel;

    move-result-object p0

    const-string v0, "0001"

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/setting/ui/family/invite/InviteFamilyViewModel;->analyticLog(Ljava/lang/String;)V

    return-void
.end method

.method private final getViewBinding()Lcom/samsung/android/samsungaccount/databinding/InviteFamilyLayoutBinding;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/invite/InviteFamilyActivity;->viewBinding$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/samsung/android/samsungaccount/setting/ui/family/invite/InviteFamilyActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/databinding/InviteFamilyLayoutBinding;

    return-object p0
.end method

.method private final getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/family/invite/InviteFamilyViewModel;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/invite/InviteFamilyActivity;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/setting/ui/family/invite/InviteFamilyViewModel;

    return-object p0
.end method

.method public static synthetic p(Lcom/samsung/android/samsungaccount/setting/ui/family/invite/InviteFamilyActivity;Lcom/samsung/android/samsungaccount/setting/ui/family/InviteFamilyType;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/invite/InviteFamilyActivity;->startSendInvitationFamilyActivity(Lcom/samsung/android/samsungaccount/setting/ui/family/InviteFamilyType;)V

    return-void
.end method

.method public static synthetic q(Lcom/samsung/android/samsungaccount/setting/ui/family/invite/InviteFamilyActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/invite/InviteFamilyActivity;->sendInvitationLauncher$lambda$0(Lcom/samsung/android/samsungaccount/setting/ui/family/invite/InviteFamilyActivity;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method private static final sendInvitationLauncher$lambda$0(Lcom/samsung/android/samsungaccount/setting/ui/family/invite/InviteFamilyActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sendInvitationActivityLauncher - resultCode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InviteFamilyActivity"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "invite_family_type"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object v0, Lcom/samsung/android/samsungaccount/setting/ui/family/InviteFamilyType;->SMS:Lcom/samsung/android/samsungaccount/setting/ui/family/InviteFamilyType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->finish()V

    :cond_2
    :goto_1
    return-void
.end method

.method private final setUpAdapter()V
    .locals 2

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/ui/family/invite/InviteFamilyAdapter;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/invite/InviteFamilyActivity;->getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/family/invite/InviteFamilyViewModel;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/setting/ui/family/invite/InviteFamilyAdapter;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/family/invite/InviteFamilyViewModel;)V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/invite/InviteFamilyActivity;->adapter:Lcom/samsung/android/samsungaccount/setting/ui/family/invite/InviteFamilyAdapter;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/invite/InviteFamilyActivity;->getViewBinding()Lcom/samsung/android/samsungaccount/databinding/InviteFamilyLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/InviteFamilyLayoutBinding;->inviteFamilyTypeList:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/invite/InviteFamilyActivity;->adapter:Lcom/samsung/android/samsungaccount/setting/ui/family/invite/InviteFamilyAdapter;

    if-nez v1, :cond_0

    const-string v1, "adapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/invite/InviteFamilyActivity;->getViewBinding()Lcom/samsung/android/samsungaccount/databinding/InviteFamilyLayoutBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/InviteFamilyLayoutBinding;->inviteFamilyTypeList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/ui/RoundedCornerUtil;->setRecyclerViewRoundCorner(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method private final setUpLayout()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "getDecorView(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/common/platform/ViewExt;->applyListInsetsForEdgeToEdge(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/invite/InviteFamilyActivity;->getViewBinding()Lcom/samsung/android/samsungaccount/databinding/InviteFamilyLayoutBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/InviteFamilyLayoutBinding;->parentLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f090302

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/ui/ScreenUtil;->setFlexibleSpacing(Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    return-void
.end method

.method private final setUpObserver()V
    .locals 4

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/invite/InviteFamilyActivity;->getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/family/invite/InviteFamilyViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/ui/family/invite/InviteFamilyViewModel;->getClickedInviteFamilyType()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/samsungaccount/utils/ui/EventObserver;

    new-instance v2, Lj0;

    const/16 v3, 0x15

    invoke-direct {v2, p0, v3}, Lj0;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v2}, Lcom/samsung/android/samsungaccount/utils/ui/EventObserver;-><init>(Ljava/util/function/Consumer;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final setUpToolbar()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/invite/InviteFamilyActivity;->getViewBinding()Lcom/samsung/android/samsungaccount/databinding/InviteFamilyLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/InviteFamilyLayoutBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    :cond_0
    return-void
.end method

.method private final startSendInvitationFamilyActivity(Lcom/samsung/android/samsungaccount/setting/ui/family/InviteFamilyType;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/samsung/android/samsungaccount/setting/ui/family/sendinvitation/SendFamilyInvitationActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "invite_family_type"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/invite/InviteFamilyActivity;->sendInvitationLauncher:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {p0, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/invite/Hilt_InviteFamilyActivity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "InviteFamilyActivity"

    const-string v0, "onCreate"

    invoke-static {p1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/invite/InviteFamilyActivity;->setUpLayout()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/invite/InviteFamilyActivity;->setUpToolbar()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/invite/InviteFamilyActivity;->setUpAdapter()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/invite/InviteFamilyActivity;->setUpObserver()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/invite/InviteFamilyActivity;->analyticLogForNavigateUp()V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->handleBackAction()V

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method
