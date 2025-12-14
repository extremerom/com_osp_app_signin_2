.class public final Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;
.super Lcom/samsung/android/samsungaccount/setting/ui/family/detail/Hilt_FamilyGroupDetailActivity;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00af\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0018*\u0001D\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\"\u001a\u00020#H\u0002J\u0008\u0010$\u001a\u00020#H\u0002J\u0016\u0010%\u001a\u00020#2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020(0\'H\u0002J\u0018\u0010)\u001a\u00020#2\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020\u0008H\u0002J\u0008\u0010-\u001a\u00020#H\u0002J\u000e\u0010.\u001a\u0008\u0012\u0004\u0012\u00020(0\'H\u0002J\u0008\u0010/\u001a\u00020(H\u0002J\u0010\u00100\u001a\u00020#2\u0006\u00101\u001a\u000202H\u0002J\u0010\u00103\u001a\u00020#2\u0006\u00104\u001a\u000205H\u0002J\u0008\u00106\u001a\u00020#H\u0002J\u0016\u00107\u001a\u00020#2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020(0\'H\u0002J\u0008\u00108\u001a\u00020#H\u0002J\u0008\u00109\u001a\u00020:H\u0002J\u0008\u0010;\u001a\u00020:H\u0002J\u0008\u0010<\u001a\u00020:H\u0002J\u0010\u0010=\u001a\u00020#2\u0006\u0010>\u001a\u00020\u0008H\u0002J\u0008\u0010?\u001a\u00020#H\u0002J\u0012\u0010@\u001a\u00020#2\u0008\u0010A\u001a\u0004\u0018\u00010BH\u0002J\u001d\u0010C\u001a\u00020D2\u0006\u0010E\u001a\u00020F2\u0006\u0010G\u001a\u00020HH\u0002\u00a2\u0006\u0002\u0010IJ\u0010\u0010J\u001a\u00020#2\u0006\u0010K\u001a\u00020LH\u0016J\u0012\u0010M\u001a\u00020#2\u0008\u0010A\u001a\u0004\u0018\u00010BH\u0014J\u0012\u0010N\u001a\u00020:2\u0008\u0010O\u001a\u0004\u0018\u00010PH\u0016J\u0008\u0010Q\u001a\u00020#H\u0014J\u0010\u0010R\u001a\u00020:2\u0006\u0010S\u001a\u00020TH\u0016J\u0010\u0010U\u001a\u00020#2\u0006\u0010V\u001a\u00020BH\u0014J\u0008\u0010W\u001a\u00020#H\u0002J\u0008\u0010X\u001a\u00020#H\u0002J\u0008\u0010Y\u001a\u00020#H\u0002J\u0010\u0010Z\u001a\u00020#2\u0006\u0010[\u001a\u00020(H\u0002J\u0008\u0010\\\u001a\u00020#H\u0002J\u0008\u0010]\u001a\u00020\u000cH\u0002J\u0008\u0010^\u001a\u00020#H\u0002J\u0010\u0010_\u001a\u00020#2\u0006\u0010[\u001a\u00020(H\u0002J\u0018\u0010`\u001a\u00020#2\u0006\u0010a\u001a\u00020\u00082\u0006\u0010b\u001a\u00020:H\u0002J\u0008\u0010c\u001a\u00020#H\u0002J\u0008\u0010d\u001a\u00020#H\u0002J\u0008\u0010e\u001a\u00020#H\u0002J\u0008\u0010f\u001a\u00020#H\u0002J\u0010\u0010g\u001a\n \u0006*\u0004\u0018\u00010\u000c0\u000cH\u0002J\u0008\u0010h\u001a\u00020#H\u0002J\u0008\u0010i\u001a\u00020#H\u0002J\u0010\u0010j\u001a\u00020#2\u0006\u0010k\u001a\u00020\u0008H\u0002R\u001c\u0010\u0003\u001a\u0010\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00050\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0011\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0016\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0017\u001a\u00020\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u0019\u0010\u001aR\u001b\u0010\u001d\u001a\u00020\u001e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u0015\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006l"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;",
        "Lcom/samsung/android/samsungaccount/setting/ui/BaseSettingView;",
        "()V",
        "allowedAppsLauncher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "kotlin.jvm.PlatformType",
        "calleeUserId",
        "",
        "callerMemberType",
        "Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberType;",
        "deleteFamilyGroupDialog",
        "Landroidx/appcompat/app/AlertDialog;",
        "deleteFamilyGroupDialogBinding",
        "Lcom/samsung/android/samsungaccount/databinding/DeleteFamilyGroupDialogBinding;",
        "fragment",
        "Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailBaseFragment;",
        "leaveFamilyGroupDialog",
        "getLeaveFamilyGroupDialog",
        "()Landroidx/appcompat/app/AlertDialog;",
        "leaveFamilyGroupDialog$delegate",
        "Lkotlin/Lazy;",
        "removeFamilyMemberDialog",
        "viewBinding",
        "Lcom/samsung/android/samsungaccount/databinding/FamilyGroupDetailLayoutBinding;",
        "getViewBinding",
        "()Lcom/samsung/android/samsungaccount/databinding/FamilyGroupDetailLayoutBinding;",
        "viewBinding$delegate",
        "Lkotlin/properties/ReadOnlyProperty;",
        "viewModel",
        "Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailViewModel;",
        "getViewModel",
        "()Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailViewModel;",
        "viewModel$delegate",
        "createAndShowDeleteFamilyGroupDialog",
        "",
        "createDeleteFamilyGroupDialog",
        "createDeleteFamilyGroupDialogView",
        "allMemberDetailItem",
        "",
        "Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberDetailItem;",
        "createProfileImage",
        "imageView",
        "Landroid/widget/ImageView;",
        "imageUrl",
        "dismissDeleteFamilyGroupDialog",
        "getAllMemberInfoFromLocal",
        "getMemberInfoFromLocal",
        "handleProgressDialogAction",
        "event",
        "Lcom/samsung/android/samsungaccount/utils/ui/ProgressDialogAction;",
        "handleViewState",
        "viewState",
        "Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailViewModel$RemovingState;",
        "inflateDeleteFamilyGroupDialogBinding",
        "inflateMemberProfileBindings",
        "initViewModel",
        "isDeleteFamilyGroupDialogShowing",
        "",
        "isLeaveFamilyGroupDialogShowing",
        "isRemoveFamilyMemberDialogShowing",
        "launchAllowedApps",
        "userId",
        "launchFindLocation",
        "maintainDialog",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "makeOnPreDrawListenerForFlow",
        "com/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity$makeOnPreDrawListenerForFlow$1",
        "parent",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "flow",
        "Landroidx/constraintlayout/helper/widget/Flow;",
        "(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/helper/widget/Flow;)Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity$makeOnPreDrawListenerForFlow$1;",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onCreate",
        "onCreateOptionsMenu",
        "menu",
        "Landroid/view/Menu;",
        "onDestroy",
        "onOptionsItemSelected",
        "item",
        "Landroid/view/MenuItem;",
        "onSaveInstanceState",
        "outState",
        "setUpButton",
        "setUpCallerMemberType",
        "setUpCallerUserId",
        "setUpFragment",
        "familyGroupMemberDetailItem",
        "setUpLayout",
        "setUpLeaveFamilyGroupDialog",
        "setUpObserver",
        "setUpRemoveMemberDialog",
        "setUpToolbar",
        "name",
        "isMe",
        "setUpViewsWithMemberInfo",
        "showAskForHelpPopup",
        "showDeleteFamilyGroupDialog",
        "showLeaveFamilyGroupDialog",
        "showNotifyingGroupIsIndelibleDialog",
        "showRemoveFamilyMemberDialog",
        "showSpcAccountRemoveMemberDialog",
        "showToast",
        "errorMessage",
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
        "SMAP\nFamilyGroupDetailActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FamilyGroupDetailActivity.kt\ncom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,556:1\n75#2,13:557\n1#3:570\n1863#4,2:571\n*S KotlinDebug\n*F\n+ 1 FamilyGroupDetailActivity.kt\ncom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity\n*L\n77#1:557,13\n348#1:571,2\n*E\n"
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
.field private final allowedAppsLauncher:Landroidx/activity/result/ActivityResultLauncher;
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

.field private calleeUserId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private callerMemberType:Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberType;

.field private deleteFamilyGroupDialog:Landroidx/appcompat/app/AlertDialog;

.field private deleteFamilyGroupDialogBinding:Lcom/samsung/android/samsungaccount/databinding/DeleteFamilyGroupDialogBinding;

.field private fragment:Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailBaseFragment;

.field private final leaveFamilyGroupDialog$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private removeFamilyMemberDialog:Landroidx/appcompat/app/AlertDialog;

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

    const-string v0, "getViewBinding()Lcom/samsung/android/samsungaccount/databinding/FamilyGroupDetailLayoutBinding;"

    const/4 v1, 0x0

    const-class v2, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;

    const-string v3, "viewBinding"

    invoke-static {v2, v3, v0, v1}, Ldj;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Lkotlin/reflect/KProperty;

    aput-object v0, v2, v1

    sput-object v2, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/Hilt_FamilyGroupDetailActivity;-><init>()V

    sget-object v0, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity$viewBinding$2;->INSTANCE:Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity$viewBinding$2;

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/ui/ViewBindingDelegateKt;->viewBinding(Landroidx/appcompat/app/AppCompatActivity;Lkotlin/jvm/functions/Function1;)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;->viewBinding$delegate:Lkotlin/properties/ReadOnlyProperty;

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v4, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;->viewModel$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity$leaveFamilyGroupDialog$2;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity$leaveFamilyGroupDialog$2;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;->leaveFamilyGroupDialog$delegate:Lkotlin/Lazy;

    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;->calleeUserId:Ljava/lang/String;

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v1, Li0;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Li0;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    const-string v1, "registerForActivityResult(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;->allowedAppsLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public static synthetic A(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;->setUpObserver$lambda$4(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic B(Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;->setUpLeaveFamilyGroupDialog$lambda$24(Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic C(Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;->showSpcAccountRemoveMemberDialog$lambda$12(Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic D(Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;Lcom/samsung/android/samsungaccount/utils/ui/ProgressDialogAction;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;->setUpObserver$lambda$3(Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;Lcom/samsung/android/samsungaccount/utils/ui/ProgressDialogAction;)V

    return-void
.end method

.method public static synthetic E(Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;->showSpcAccountRemoveMemberDialog$lambda$11(Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic F(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;->launchFindLocation$lambda$28(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic G(Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;->allowedAppsLauncher$lambda$0(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic H(Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;->setUpLeaveFamilyGroupDialog$lambda$25(Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic I(Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailViewModel$RemovingState;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;->handleViewState(Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailViewModel$RemovingState;)V

    return-void
.end method

.method public static synthetic J(Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;->setUpButton$lambda$15$lambda$13(Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic K(Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;->createDeleteFamilyGroupDialog$lambda$20(Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic L(Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;->setUpObserver$lambda$6(Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic M(Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;->setUpRemoveMemberDialog$lambda$9(Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic N(Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;->createDeleteFamilyGroupDialog$lambda$21(Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic O(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;->launchFindLocation$lambda$27(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic P(Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;->setUpButton$lambda$15$lambda$14(Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Q(Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;->setUpRemoveMemberDialog$lambda$8(Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static final synthetic access$getFragment$p(Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;)Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailBaseFragment;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;->fragment:Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailBaseFragment;

    return-object p0
.end method

.method public static final synthetic access$getViewModel(Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;)Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailViewModel;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;->getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setUpLeaveFamilyGroupDialog(Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;)Landroidx/appcompat/app/AlertDialog;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;->setUpLeaveFamilyGroupDialog()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$showAskForHelpPopup(Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;->showAskForHelpPopup()V

    return-void
.end method

.method public static final synthetic access$showLeaveFamilyGroupDialog(Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;->showLeaveFamilyGroupDialog()V

    return-void
.end method

.method public static final synthetic access$showRemoveFamilyMemberDialog(Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;->showRemoveFamilyMemberDialog()V

    return-void
.end method

.method public static final synthetic access$showSpcAccountRemoveMemberDialog(Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;->showSpcAccountRemoveMemberDialog()V

    return-void
.end method

.method private static final allowedAppsLauncher$lambda$0(Landroidx/activity/result/ActivityResult;)V
    .locals 1

    const-string p0, "FamilyGroupDetailActivity"

    const-string v0, "onActivityResult for allowedApps."

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final createAndShowDeleteFamilyGroupDialog()V
    .locals 2

    const-string v0, "FamilyGroupDetailActivity"

    const-string v1, "createAndShowDeleteFamilyGroupDialog"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;->getAllMemberInfoFromLocal()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;->createDeleteFamilyGroupDialogView(Ljava/util/List;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;->createDeleteFamilyGroupDialog()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;->showDeleteFamilyGroupDialog()V

    return-void
.end method

.method private final createDeleteFamilyGroupDialog()V
    .locals 3

    const-string v0, "FamilyGroupDetailActivity"

    const-string v1, "createDeleteFamilyGroupDialog"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/ui/CustomAlertDialogBuilder;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/CustomAlertDialogBuilder;-><init>(Landroid/content/Context;Z)V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;->deleteFamilyGroupDialogBinding:Lcom/samsung/android/samsungaccount/databinding/DeleteFamilyGroupDialogBinding;

    if-nez v1, :cond_0

    const-string v1, "deleteFamilyGroupDialogBinding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/CustomAlertDialogBuilder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lsc;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lsc;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;I)V

    const v2, 0x7f1202b7

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lsc;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lsc;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;I)V

    const v2, 0x7f12019e

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    const-string v1, "create(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;->deleteFamilyGroupDialog:Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private static final createDeleteFamilyGroupDialog$lambda$20(Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;Landroid/content/DialogInterface;I)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;->getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailViewModel;

    move-result-object p0

    const-string p2, "3532"

    const-string v0, "35321"

    invoke-virtual {p0, p2, v0}, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailViewModel;->analyticLog(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private static final createDeleteFamilyGroupDialog$lambda$21(Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;Landroid/content/DialogInterface;I)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;->getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailViewModel;

    move-result-object p1

    const-string p2, "3532"

    const-string v0, "35322"

    invoke-virtual {p1, p2, v0}, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailViewModel;->analyticLog(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;->getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailViewModel;->deleteFamilyGroup()V

    return-void
.end method

.method private final createDeleteFamilyGroupDialogView(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberDetailItem;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;->inflateDeleteFamilyGroupDialogBinding()V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;->inflateMemberProfileBindings(Ljava/util/List;)V

    return-void
.end method

.method private final createProfileImage(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->circleCrop()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/RequestBuilder;

    sget-object p2, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->NONE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {p0, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/RequestBuilder;

    invoke-static {}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;->withCrossFade()Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/bumptech/glide/RequestBuilder;->transition(Lcom/bumptech/glide/TransitionOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    :cond_0
    return-void
.end method

.method private final dismissDeleteFamilyGroupDialog()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;->deleteFamilyGroupDialog:Landroidx/appcompat/app/AlertDialog;

    if-nez p0, :cond_0

    const-string p0, "deleteFamilyGroupDialog"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    return-void
.end method

.method private final getAllMemberInfoFromLocal()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberDetailItem;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;->getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailViewModel;->getAllMemberInfoFromLocal()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final getLeaveFamilyGroupDialog()Landroidx/appcompat/app/AlertDialog;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;->leaveFamilyGroupDialog$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/app/AlertDialog;

    return-object p0
.end method

.method private final getMemberInfoFromLocal()Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberDetailItem;
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;->getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailViewModel;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;->calleeUserId:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailViewModel;->getMemberInfoFromLocal(Ljava/lang/String;)Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberDetailItem;

    move-result-object p0

    return-object p0
.end method

.method private final getViewBinding()Lcom/samsung/android/samsungaccount/databinding/FamilyGroupDetailLayoutBinding;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;->viewBinding$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/databinding/FamilyGroupDetailLayoutBinding;

    return-object p0
.end method

.method private final getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailViewModel;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailViewModel;

    return-object p0
.end method

.method private final handleProgressDialogAction(Lcom/samsung/android/samsungaccount/utils/ui/ProgressDialogAction;)V
    .locals 1

    instance-of v0, p1, Lcom/samsung/android/samsungaccount/utils/ui/ProgressDialogAction$Show;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/samsung/android/samsungaccount/utils/ui/ProgressDialogAction$Show;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/utils/ui/ProgressDialogAction$Show;->isCancellable()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->showProgressDialog(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->dismissProgressDialog()V

    :goto_0
    return-void
.end method

.method private final handleViewState(Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailViewModel$RemovingState;)V
    .locals 8

    instance-of v0, p1, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailViewModel$RemovingState$ShowProcessing;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->showProgressDialog(Z)V

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailViewModel$RemovingState$DismissProcessing;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->dismissProgressDialog()V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailViewModel$RemovingState$FinishActivity;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailViewModel$RemovingState$FinishActivity;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailViewModel$RemovingState$FinishActivity;->getShouldExitFamilyMenu()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "should_exit_family_menu"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "putExtra(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "FamilyGroupDetailActivity"

    const/4 v1, -0x1

    invoke-static {p0, v0, v1, p1}, Lcom/samsung/android/samsungaccount/utils/extension/ActivityExtKt;->setResultAndFinish(Landroid/app/Activity;Ljava/lang/String;ILandroid/content/Intent;)V

    goto :goto_0

    :cond_2
    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "FamilyGroupDetailActivity"

    const/4 v4, -0x1

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/samsung/android/samsungaccount/utils/extension/ActivityExtKt;->setResultAndFinish$default(Landroid/app/Activity;Ljava/lang/String;ILandroid/content/Intent;ILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailViewModel$RemovingState$ErrorDeletionIsForbiddenWhenGroupHasChild;

    const-string v1, "getString(...)"

    if-eqz v0, :cond_4

    const p1, 0x7f1202cd

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;->showToast(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailViewModel$RemovingState$ErrorResignIn;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/BaseSettingView;->reSignIn()V

    goto :goto_0

    :cond_5
    instance-of v0, p1, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailViewModel$RemovingState$ErrorResignInWithSignOut;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/BaseSettingView;->reSignInWithSignOut()V

    goto :goto_0

    :cond_6
    instance-of p1, p1, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailViewModel$RemovingState$ErrorUnknown;

    if-eqz p1, :cond_7

    const p1, 0x7f1205e6

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;->showToast(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private final inflateDeleteFamilyGroupDialogBinding()V
    .locals 4

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, 0x7f0c0081

    invoke-static {v0, v3, v1, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/samsung/android/samsungaccount/databinding/DeleteFamilyGroupDialogBinding;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;->deleteFamilyGroupDialogBinding:Lcom/samsung/android/samsungaccount/databinding/DeleteFamilyGroupDialogBinding;

    return-void
.end method

.method private final inflateMemberProfileBindings(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberDetailItem;",
            ">;)V"
        }
    .end annotation

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberDetailItem;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;->deleteFamilyGroupDialogBinding:Lcom/samsung/android/samsungaccount/databinding/DeleteFamilyGroupDialogBinding;

    const/4 v3, 0x0

    const-string v4, "deleteFamilyGroupDialogBinding"

    if-nez v2, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    iget-object v2, v2, Lcom/samsung/android/samsungaccount/databinding/DeleteFamilyGroupDialogBinding;->familyGroupProfiles:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v5, 0x0

    const v6, 0x7f0c00aa

    invoke-static {v1, v6, v2, v5}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/samsungaccount/databinding/FamilyGroupMemberProfileBinding;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    iget-object v2, v1, Lcom/samsung/android/samsungaccount/databinding/FamilyGroupMemberProfileBinding;->familyGroupMemberProfileImage:Landroid/widget/ImageView;

    const-string v5, "familyGroupMemberProfileImage"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberDetailItem;->getImageUrl()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v2, v5}, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;->createProfileImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/samsung/android/samsungaccount/databinding/FamilyGroupMemberProfileBinding;->familyGroupMemberName:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberDetailItem;->getGivenName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_1

    const v0, 0x7f1203bb

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v5, "getString(...)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;->deleteFamilyGroupDialogBinding:Lcom/samsung/android/samsungaccount/databinding/DeleteFamilyGroupDialogBinding;

    if-nez v0, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v3, v0

    :goto_1
    iget-object v0, v3, Lcom/samsung/android/samsungaccount/databinding/DeleteFamilyGroupDialogBinding;->familyGroupProfiles:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v3, Lcom/samsung/android/samsungaccount/databinding/DeleteFamilyGroupDialogBinding;->familyGroupMemberProfileFlow:Landroidx/constraintlayout/helper/widget/Flow;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintHelper;->addView(Landroid/view/View;)V

    iget-object v0, v3, Lcom/samsung/android/samsungaccount/databinding/DeleteFamilyGroupDialogBinding;->familyGroupMemberProfileFlow:Landroidx/constraintlayout/helper/widget/Flow;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, v3, Lcom/samsung/android/samsungaccount/databinding/DeleteFamilyGroupDialogBinding;->familyGroupProfiles:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "familyGroupProfiles"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v3, Lcom/samsung/android/samsungaccount/databinding/DeleteFamilyGroupDialogBinding;->familyGroupMemberProfileFlow:Landroidx/constraintlayout/helper/widget/Flow;

    const-string v3, "familyGroupMemberProfileFlow"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1, v2}, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;->makeOnPreDrawListenerForFlow(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/helper/widget/Flow;)Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity$makeOnPreDrawListenerForFlow$1;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method private final initViewModel()V
    .locals 3

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;->getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;->callerMemberType:Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberType;

    if-nez v1, :cond_0

    const-string v1, "callerMemberType"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    iget-object v2, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;->calleeUserId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailViewModel;->setCallerAndCalleeInfo(Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberType;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;->getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailViewModel;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    const-string v2, "isExternalRequest"

    invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    const/4 v2, 0x1

    if-ne p0, v2, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailViewModel;->setExternalRequest(Z)V

    return-void
.end method

.method private final isDeleteFamilyGroupDialogShowing()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;->deleteFamilyGroupDialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz p0, :cond_1

    if-nez p0, :cond_0

    const-string p0, "deleteFamilyGroupDialog"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final isLeaveFamilyGroupDialogShowing()Z
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;->getLeaveFamilyGroupDialog()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result p0

    return p0
.end method

.method private final isRemoveFamilyMemberDialogShowing()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;->removeFamilyMemberDialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz p0, :cond_1

    if-nez p0, :cond_0

    const-string p0, "removeFamilyMemberDialog"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final launchAllowedApps(Ljava/lang/String;)V
    .locals 15

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/util/ParentalCareUtil;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/util/ParentalCareUtil;

    new-instance v14, Lcom/samsung/android/samsungaccount/authentication/ui/util/ParentalCareParam;

    move-object v3, p0

    iget-object v4, v3, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;->allowedAppsLauncher:Landroidx/activity/result/ActivityResultLauncher;

    new-instance v11, Lcom/samsung/android/samsungaccount/authentication/ui/util/AnalyticLoggingInfo;

    const-string v1, "3524"

    const-string v2, "35242"

    invoke-direct {v11, v1, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/util/AnalyticLoggingInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v12, 0x1e0

    const/4 v13, 0x0

    const-string v2, "FamilyGroupDetailActivity"

    const-string v5, "LaunchActivity"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, v14

    move-object/from16 v6, p1

    invoke-direct/range {v1 .. v13}, Lcom/samsung/android/samsungaccount/authentication/ui/util/ParentalCareParam;-><init>(Ljava/lang/String;Landroid/content/Context;Landroidx/activity/result/ActivityResultLauncher;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/samsung/android/samsungaccount/authentication/ui/util/AnalyticLoggingInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v14}, Lcom/samsung/android/samsungaccount/authentication/ui/util/ParentalCareUtil;->launchParentalCare(Lcom/samsung/android/samsungaccount/authentication/ui/util/ParentalCareParam;)V

    return-void
.end method

.method private final launchFindLocation()V
    .locals 5

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;->getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailViewModel;

    move-result-object v0

    const-string v1, "3524"

    const-string v2, "35243"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailViewModel;->analyticLog(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/NetworkStateUtil;->checkState(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/NetworkStateUtil;->sendBroadcastForNetworkErrorPopup(Landroid/content/Context;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/BaseSettingView;->getSaAuthCodeObservable()Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity$launchFindLocation$disposable$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity$launchFindLocation$disposable$1;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;)V

    new-instance v2, Lua;

    const/16 v3, 0xd

    invoke-direct {v2, v3, v1}, Lua;-><init>(ILkotlin/jvm/functions/Function1;)V

    sget-object v1, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity$launchFindLocation$disposable$2;->INSTANCE:Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity$launchFindLocation$disposable$2;

    new-instance v3, Lua;

    const/16 v4, 0xe

    invoke-direct {v3, v4, v1}, Lua;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "subscribe(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->addDisposable(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method private static final launchFindLocation$lambda$27(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final launchFindLocation$lambda$28(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final maintainDialog(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_2

    const-string v0, "is_delete_family_group_dialog_showing"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;->createAndShowDeleteFamilyGroupDialog()V

    goto :goto_0

    :cond_0
    const-string v0, "is_remove_family_member_dialog_showing"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;->showRemoveFamilyMemberDialog()V

    goto :goto_0

    :cond_1
    const-string v0, "is_leave_family_group_dialog_showing"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;->showLeaveFamilyGroupDialog()V

    :cond_2
    :goto_0
    return-void
.end method

.method private final makeOnPreDrawListenerForFlow(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/helper/widget/Flow;)Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity$makeOnPreDrawListenerForFlow$1;
    .locals 1

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity$makeOnPreDrawListenerForFlow$1;

    invoke-direct {v0, p1, p2, p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity$makeOnPreDrawListenerForFlow$1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/helper/widget/Flow;Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;)V

    return-object v0
.end method

.method private final setUpButton()V
    .locals 3

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;->getViewBinding()Lcom/samsung/android/samsungaccount/databinding/FamilyGroupDetailLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/FamilyGroupDetailLayoutBinding;->button:Landroid/widget/Button;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;->getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailViewModel;->isCallerCanDeleteGroup()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;->getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailViewModel;->isCalleeCanDeleteGroup()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f120372

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Ltc;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ltc;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;->getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailViewModel;->isCallerCanRemoveMember()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;->getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailViewModel;->isCalleeCanLeaveGroup()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f12065c

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Ltc;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ltc;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private static final setUpButton$lambda$15$lambda$13(Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "FamilyGroupDetailActivity"

    const-string v0, "Delete family group button is clicked"

    invoke-static {p1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;->getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailViewModel;

    move-result-object p1

    const-string v0, "3521"

    const-string v1, "35213"

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailViewModel;->analyticLog(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;->getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailViewModel;->groupHasChildMember()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;->showNotifyingGroupIsIndelibleDialog()Landroidx/appcompat/app/AlertDialog;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;->createAndShowDeleteFamilyGroupDialog()V

    :goto_0
    return-void
.end method

.method private static final setUpButton$lambda$15$lambda$14(Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "FamilyGroupDetailActivity"

    const-string v0, "Remove family member button is clicked"

    invoke-static {p1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;->getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailViewModel;

    move-result-object p1

    const-string v0, "3523"

    const-string v1, "35231"

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailViewModel;->analyticLog(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/samsung/android/samsungaccount/configuration/Features;->Companion:Lcom/samsung/android/samsungaccount/configuration/Features$Companion;

    sget-object v0, Lcom/samsung/android/samsungaccount/configuration/Features$SpcSettingCheckForOtherUser;->INSTANCE:Lcom/samsung/android/samsungaccount/configuration/Features$SpcSettingCheckForOtherUser;

    invoke-virtual {p1, v0}, Lcom/samsung/android/samsungaccount/configuration/Features$Companion;->isFeatureEnabled(Lcom/samsung/android/samsungaccount/configuration/Features;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;->getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailViewModel;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity$setUpButton$1$2$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity$setUpButton$1$2$1;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity$setUpButton$1$2$2;

    invoke-direct {v1, p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity$setUpButton$1$2$2;-><init>(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;->calleeUserId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailViewModel;->handleSpcAccount(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;->showRemoveFamilyMemberDialog()V

    :goto_0
    return-void
.end method

.method private final setUpCallerMemberType()V
    .locals 3

    sget-object v0, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberType;->Companion:Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberType$Companion;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "callerMemberType"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberType$Companion;->getMemberTypeByValue(Ljava/lang/String;)Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberType;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;->callerMemberType:Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberType;

    return-void
.end method

.method private final setUpCallerUserId()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "calleeUserId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    iput-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;->calleeUserId:Ljava/lang/String;

    return-void
.end method

.method private final setUpFragment(Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberDetailItem;)V
    .locals 5

    const-string v0, "FamilyGroupDetailActivity"

    const-string v1, "setUpFragment"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailBaseFragment;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailBaseFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;->callerMemberType:Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberType;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string v2, "callerMemberType"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    const-string v4, "caller_member_type"

    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v2, "family_group_member_detail_item"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;->fragment:Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailBaseFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;->fragment:Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailBaseFragment;

    if-nez v0, :cond_1

    const-string v0, "fragment"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v3, v0

    :goto_0
    const v0, 0x7f090284

    invoke-virtual {p1, v0, v3}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;->getViewBinding()Lcom/samsung/android/samsungaccount/databinding/FamilyGroupDetailLayoutBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/FamilyGroupDetailLayoutBinding;->familyGroupDetailParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/ui/ScreenUtil;->setFlexibleSpacing(Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    return-void
.end method

.method private final setUpLayout()V
    .locals 2

    const-string v0, "FamilyGroupDetailActivity"

    const-string v1, "setUpLayout"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "getDecorView(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/common/platform/ViewExt;->applyListInsetsForEdgeToEdge(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;->getViewBinding()Lcom/samsung/android/samsungaccount/databinding/FamilyGroupDetailLayoutBinding;

    move-result-object v0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;->getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailViewModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/databinding/FamilyGroupDetailLayoutBinding;->setViewModel(Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailViewModel;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;->getViewBinding()Lcom/samsung/android/samsungaccount/databinding/FamilyGroupDetailLayoutBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/FamilyGroupDetailLayoutBinding;->button:Landroid/widget/Button;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/ui/CompatibleAPIUtil;->setButtonWidthWithConstraintRatio(Landroid/widget/Button;)V

    return-void
.end method

.method private final setUpLeaveFamilyGroupDialog()Landroidx/appcompat/app/AlertDialog;
    .locals 3

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/ui/CustomAlertDialogBuilder;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/utils/ui/CustomAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f120218

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f12046f

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lsc;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lsc;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;I)V

    const v2, 0x7f1202b7

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lsc;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lsc;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;I)V

    const p0, 0x7f12046d

    invoke-virtual {v0, p0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    const-string v0, "FamilyGroupDetailActivity"

    const-string v1, "setUpLeaveFamilyGroupDialog"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "also(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final setUpLeaveFamilyGroupDialog$lambda$24(Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;Landroid/content/DialogInterface;I)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;->getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailViewModel;

    move-result-object p0

    const-string p2, "3533"

    const-string v0, "35331"

    invoke-virtual {p0, p2, v0}, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailViewModel;->analyticLog(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private static final setUpLeaveFamilyGroupDialog$lambda$25(Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;Landroid/content/DialogInterface;I)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;->getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailViewModel;

    move-result-object p1

    const-string p2, "3533"

    const-string v0, "35332"

    invoke-virtual {p1, p2, v0}, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailViewModel;->analyticLog(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;->getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailViewModel;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;->calleeUserId:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailViewModel;->removeFamilyMember(Ljava/lang/String;)V

    return-void
.end method

.method private final setUpObserver()V
    .locals 4

    const-string v0, "FamilyGroupDetailActivity"

    const-string v1, "setUpObserver"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;->getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailViewModel;->getDisposable()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity$setUpObserver$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity$setUpObserver$1;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivityKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivityKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;->getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailViewModel;->getChildDeviceInfoItemList()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity$setUpObserver$2;

    invoke-direct {v1, p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity$setUpObserver$2;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;)V

    new-instance v2, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivityKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivityKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;->getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailViewModel;->getRemovingState()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/samsungaccount/utils/ui/EventObserver;

    new-instance v2, Lj0;

    const/16 v3, 0x10

    invoke-direct {v2, p0, v3}, Lj0;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v2}, Lcom/samsung/android/samsungaccount/utils/ui/EventObserver;-><init>(Ljava/util/function/Consumer;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;->getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailViewModel;->getProgressDialog()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lrc;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lrc;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;I)V

    invoke-static {v0, p0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/LiveDataKt;->observeEvent(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;->getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailViewModel;->getSpcAccountAction()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lga;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lga;-><init>(I)V

    invoke-static {v0, p0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/LiveDataKt;->observeEvent(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;->getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailViewModel;->getLaunchAllowedAppsEvent()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lrc;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lrc;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;I)V

    invoke-static {v0, p0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/LiveDataKt;->observeEvent(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;->getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailViewModel;->getLaunchFindLocationEvent()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lrc;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lrc;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;I)V

    invoke-static {v0, p0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/LiveDataKt;->observeEvent(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final setUpObserver$lambda$3(Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;Lcom/samsung/android/samsungaccount/utils/ui/ProgressDialogAction;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;->handleProgressDialogAction(Lcom/samsung/android/samsungaccount/utils/ui/ProgressDialogAction;)V

    return-void
.end method

.method private static final setUpObserver$lambda$4(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final setUpObserver$lambda$5(Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;->launchAllowedApps(Ljava/lang/String;)V

    return-void
.end method

.method private static final setUpObserver$lambda$6(Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;Lkotlin/Unit;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;->launchFindLocation()V

    return-void
.end method

.method private final setUpRemoveMemberDialog(Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberDetailItem;)V
    .locals 2

    const-string v0, "FamilyGroupDetailActivity"

    const-string v1, "setUpRemoveMemberDialog"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/ui/CustomAlertDialogBuilder;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/utils/ui/CustomAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberDetailItem;->getDisplayFullName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    const p1, 0x7f1203bb

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "getString(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v1, 0x7f120219

    invoke-virtual {p0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lsc;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lsc;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;I)V

    const v1, 0x7f1202b7

    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lsc;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lsc;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;I)V

    const v1, 0x7f1206b1

    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    const-string v0, "create(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;->removeFamilyMemberDialog:Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private static final setUpRemoveMemberDialog$lambda$8(Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;Landroid/content/DialogInterface;I)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;->getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailViewModel;

    move-result-object p0

    const-string p2, "3531"

    const-string v0, "35311"

    invoke-virtual {p0, p2, v0}, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailViewModel;->analyticLog(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private static final setUpRemoveMemberDialog$lambda$9(Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;Landroid/content/DialogInterface;I)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;->getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailViewModel;

    move-result-object p1

    const-string p2, "3531"

    const-string v0, "35312"

    invoke-virtual {p1, p2, v0}, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailViewModel;->analyticLog(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;->getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailViewModel;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;->calleeUserId:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailViewModel;->removeFamilyMember(Ljava/lang/String;)V

    return-void
.end method

.method private final setUpToolbar(Ljava/lang/String;Z)V
    .locals 9

    const v0, 0x7f09014a

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    const v0, 0x7f09007d

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p2, :cond_0

    const p2, 0x7f1204a9

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, " ("

    const-string v2, ")"

    invoke-static {p1, v1, p2, v2}, Lot;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    move-object v5, p1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;->getViewBinding()Lcom/samsung/android/samsungaccount/databinding/FamilyGroupDetailLayoutBinding;

    move-result-object p1

    iget-object v2, p1, Lcom/samsung/android/samsungaccount/databinding/FamilyGroupDetailLayoutBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v4, v0

    invoke-static/range {v1 .. v8}, Lcom/samsung/android/samsungaccount/setting/ui/BaseSettingView;->setupActionBarAndExtendedAppBar$default(Lcom/samsung/android/samsungaccount/setting/ui/BaseSettingView;Landroidx/appcompat/widget/Toolbar;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Lcom/google/android/material/appbar/AppBarLayout;Ljava/lang/String;ZILjava/lang/Object;)V

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    :cond_1
    return-void
.end method

.method private final setUpViewsWithMemberInfo()V
    .locals 3

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;->getMemberInfoFromLocal()Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberDetailItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberDetailItem;->getDisplayFullName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberDetailItem;->isMe()Z

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;->setUpToolbar(Ljava/lang/String;Z)V

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;->setUpRemoveMemberDialog(Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberDetailItem;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;->setUpButton()V

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;->setUpFragment(Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberDetailItem;)V

    return-void
.end method

.method private final showAskForHelpPopup()V
    .locals 2

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/ui/CustomAlertDialogBuilder;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/utils/ui/CustomAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const p0, 0x7f120213

    invoke-virtual {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    const v0, 0x7f12071b

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    const v0, 0x7f120205

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private final showDeleteFamilyGroupDialog()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;->deleteFamilyGroupDialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    const-string v2, "deleteFamilyGroupDialog"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;->deleteFamilyGroupDialog:Landroidx/appcompat/app/AlertDialog;

    if-nez p0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    :cond_2
    return-void
.end method

.method private final showLeaveFamilyGroupDialog()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;->getLeaveFamilyGroupDialog()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;->getLeaveFamilyGroupDialog()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method private final showNotifyingGroupIsIndelibleDialog()Landroidx/appcompat/app/AlertDialog;
    .locals 2

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/ui/CustomAlertDialogBuilder;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/utils/ui/CustomAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const p0, 0x7f1204fb

    invoke-virtual {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    const v0, 0x7f1204fc

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    const v0, 0x7f120205

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method private final showRemoveFamilyMemberDialog()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;->removeFamilyMemberDialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    const-string v2, "removeFamilyMemberDialog"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;->removeFamilyMemberDialog:Landroidx/appcompat/app/AlertDialog;

    if-nez p0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    :cond_2
    return-void
.end method

.method private final showSpcAccountRemoveMemberDialog()V
    .locals 3

    const-string v0, "FamilyGroupDetailActivity"

    const-string v1, "showSpcAccountRemoveMemberDialog"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/ui/CustomAlertDialogBuilder;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/utils/ui/CustomAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;->getMemberInfoFromLocal()Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberDetailItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberDetailItem;->getDisplayFullName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    const v1, 0x7f1203bb

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f120219

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f12065e

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lsc;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lsc;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;I)V

    const v2, 0x7f1202b7

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lsc;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lsc;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;I)V

    const p0, 0x7f1206b1

    invoke-virtual {v0, p0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private static final showSpcAccountRemoveMemberDialog$lambda$11(Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;Landroid/content/DialogInterface;I)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;->getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailViewModel;

    move-result-object p0

    const-string p2, "3531"

    const-string v0, "35311"

    invoke-virtual {p0, p2, v0}, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailViewModel;->analyticLog(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private static final showSpcAccountRemoveMemberDialog$lambda$12(Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;Landroid/content/DialogInterface;I)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;->getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailViewModel;

    move-result-object p1

    const-string p2, "3531"

    const-string v0, "35312"

    invoke-virtual {p1, p2, v0}, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailViewModel;->analyticLog(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;->getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailViewModel;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;->calleeUserId:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailViewModel;->removeFamilyMember(Ljava/lang/String;)V

    return-void
.end method

.method private final showToast(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static synthetic z(Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;->setUpObserver$lambda$5(Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;->isDeleteFamilyGroupDialogShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;->dismissDeleteFamilyGroupDialog()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;->createAndShowDeleteFamilyGroupDialog()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;->isRemoveFamilyMemberDialogShowing()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;->removeFamilyMemberDialog:Landroidx/appcompat/app/AlertDialog;

    if-nez p0, :cond_1

    const-string p0, "removeFamilyMemberDialog"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_1
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/ui/DialogUtil;->refreshCurrentShowingDialog(Landroidx/appcompat/app/AlertDialog;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;->isLeaveFamilyGroupDialogShowing()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;->getLeaveFamilyGroupDialog()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/ui/DialogUtil;->refreshCurrentShowingDialog(Landroidx/appcompat/app/AlertDialog;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/Hilt_FamilyGroupDetailActivity;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "FamilyGroupDetailActivity"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;->setUpCallerMemberType()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;->setUpCallerUserId()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;->initViewModel()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;->setUpLayout()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;->setUpViewsWithMemberInfo()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;->setUpObserver()V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;->maintainDialog(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;->getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailViewModel;->getChildLoggedInDevicesIfNeeded()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2
    .param p1    # Landroid/view/Menu;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0e000b

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    if-eqz p1, :cond_0

    const v0, 0x7f090347

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;->getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailViewModel;->needLeaveGroupMenu()Z

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_1
    invoke-super {p0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public onDestroy()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;->getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailViewModel;->unregisterFamilyMemberContentObserver()V

    invoke-super {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/Hilt_FamilyGroupDetailActivity;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 9
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

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;->getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailViewModel;

    move-result-object v0

    const-string v1, "0001"

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailViewModel;->analyticLogForNavigateUp(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->finish()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f090347

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;->getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailViewModel;

    move-result-object v0

    const-string v1, "3521"

    const-string v2, "35214"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailViewModel;->analyticLog(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;->getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailViewModel;

    move-result-object v3

    new-instance v4, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity$onOptionsItemSelected$1;

    invoke-direct {v4, p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity$onOptionsItemSelected$1;-><init>(Ljava/lang/Object;)V

    new-instance v5, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity$onOptionsItemSelected$2;

    invoke-direct {v5, p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity$onOptionsItemSelected$2;-><init>(Ljava/lang/Object;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailViewModel;->handleSpcAccount$default(Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "is_delete_family_group_dialog_showing"

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;->isDeleteFamilyGroupDialogShowing()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "is_remove_family_member_dialog_showing"

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;->isRemoveFamilyMemberDialogShowing()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "is_leave_family_group_dialog_showing"

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/detail/FamilyGroupDetailActivity;->isLeaveFamilyGroupDialogShowing()Z

    move-result p0

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
