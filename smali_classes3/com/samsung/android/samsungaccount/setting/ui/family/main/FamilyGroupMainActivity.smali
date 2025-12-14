.class public final Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainActivity;
.super Lcom/samsung/android/samsungaccount/setting/ui/family/main/Hilt_FamilyGroupMainActivity;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0010\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u0012\u0010\u0017\u001a\u00020\u00112\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0019J\u0008\u0010\u001a\u001a\u00020\u0011H\u0002J\u0010\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J\u0012\u0010\u001e\u001a\u00020\u00112\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0014J\u0008\u0010\u001f\u001a\u00020\u0011H\u0014J\u0012\u0010 \u001a\u00020\u00112\u0008\u0010!\u001a\u0004\u0018\u00010\tH\u0014J\u0010\u0010\"\u001a\u00020\u00132\u0006\u0010#\u001a\u00020$H\u0016J\u0008\u0010%\u001a\u00020\u0011H\u0014J\u0008\u0010&\u001a\u00020\u0011H\u0002J\u0010\u0010\'\u001a\u00020\u00112\u0006\u0010(\u001a\u00020\u0013H\u0002J\u0008\u0010)\u001a\u00020\u0011H\u0002J\u0017\u0010*\u001a\u0004\u0018\u00010\u00112\u0006\u0010+\u001a\u00020,H\u0002\u00a2\u0006\u0002\u0010-J\u0008\u0010.\u001a\u00020\u0011H\u0002J\u0008\u0010/\u001a\u00020\u0011H\u0002J\u0008\u00100\u001a\u00020\u0011H\u0002J\u0008\u00101\u001a\u00020\u0011H\u0002J\u0008\u00102\u001a\u00020\u0011H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\n\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\r\u00a8\u00063"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainActivity;",
        "Lcom/samsung/android/samsungaccount/setting/ui/BaseSettingView;",
        "()V",
        "circleProgress",
        "Lcom/samsung/android/samsungaccount/utils/ui/CircleProgressDialog;",
        "fragment",
        "Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainBaseFragment;",
        "onboardingLauncher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "viewModel",
        "Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;",
        "getViewModel",
        "()Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "handleActionBar",
        "",
        "show",
        "",
        "handleActivityState",
        "state",
        "Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainActivityState;",
        "init",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "initFamilyInformation",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onCreate",
        "onDestroy",
        "onNewIntent",
        "intent",
        "onOptionsItemSelected",
        "item",
        "Landroid/view/MenuItem;",
        "onRestart",
        "setFragment",
        "setFrameLayoutVisibility",
        "visible",
        "setProgressBar",
        "setSubTitle",
        "subTitle",
        "",
        "(Ljava/lang/String;)Lkotlin/Unit;",
        "setToolbar",
        "setUpLiveDataObserver",
        "setUpView",
        "showToastViaIntent",
        "startFamilyGroupOnboarding",
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
        "SMAP\nFamilyGroupMainActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FamilyGroupMainActivity.kt\ncom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,231:1\n75#2,13:232\n1#3:245\n*S KotlinDebug\n*F\n+ 1 FamilyGroupMainActivity.kt\ncom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainActivity\n*L\n56#1:232,13\n*E\n"
    }
.end annotation


# instance fields
.field private circleProgress:Lcom/samsung/android/samsungaccount/utils/ui/CircleProgressDialog;

.field private fragment:Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainBaseFragment;

.field private final onboardingLauncher:Landroidx/activity/result/ActivityResultLauncher;
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
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/Hilt_FamilyGroupMainActivity;-><init>()V

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v4, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainActivity;->viewModel$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainActivity$onboardingLauncher$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainActivity$onboardingLauncher$1;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainActivity;)V

    const-string v1, "onboardingLauncher"

    invoke-static {p0, v1, v0}, Lcom/samsung/android/samsungaccount/utils/extension/ActivityExtKt;->createActivityResultLauncher(Landroidx/activity/ComponentActivity;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainActivity;->onboardingLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public static synthetic A(Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainActivity;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainActivity;->setUpLiveDataObserver$lambda$4(Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainActivity;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic B(Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainActivity;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainActivity;->setUpLiveDataObserver$lambda$2(Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainActivity;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic C(Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainActivity;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainActivity;->setUpLiveDataObserver$lambda$3(Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainActivity;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final synthetic access$getViewModel(Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainActivity;)Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainActivity;->getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainActivity;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;

    return-object p0
.end method

.method private final handleActionBar(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/ui/CompatibleAPIUtil;->showActionbar(Landroidx/appcompat/app/AppCompatActivity;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/ui/CompatibleAPIUtil;->hideActionbar(Landroidx/appcompat/app/AppCompatActivity;)V

    :goto_0
    return-void
.end method

.method private final handleActivityState(Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainActivityState;)V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleActivityState: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FamilyGroupMainActivity"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainActivityState$GroupInfoChecked;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainActivity;->getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->hasFamilyGroup()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainActivity;->setFragment()V

    goto/16 :goto_3

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainActivity;->startFamilyGroupOnboarding()V

    goto/16 :goto_3

    :cond_1
    instance-of v0, p1, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainActivityState$FinishFamilyMainActivity;

    const/4 v2, 0x0

    const-string v3, "circleProgress"

    if-eqz v0, :cond_6

    check-cast p1, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainActivityState$FinishFamilyMainActivity;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainActivityState$FinishFamilyMainActivity;->getResultData()Lcom/samsung/android/samsungaccount/setting/ui/ResultData;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainActivity;->circleProgress:Lcom/samsung/android/samsungaccount/utils/ui/CircleProgressDialog;

    if-nez v0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainActivity;->circleProgress:Lcom/samsung/android/samsungaccount/utils/ui/CircleProgressDialog;

    if-nez v0, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v2, v0

    :goto_0
    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_4
    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/ui/ResultData;->getResultCode()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "FamilyGroupMainActivity"

    const/4 v5, -0x1

    const/4 v6, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lcom/samsung/android/samsungaccount/utils/extension/ActivityExtKt;->setResultAndFinish$default(Landroid/app/Activity;Ljava/lang/String;ILandroid/content/Intent;ILjava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/ui/ResultData;->getResultCode()I

    move-result v0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "error_code"

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/ui/ResultData;->getErrorCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "error_message"

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/ui/ResultData;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p0, v1, v0, v2}, Lcom/samsung/android/samsungaccount/utils/extension/ActivityExtKt;->setResultAndFinish(Landroid/app/Activity;Ljava/lang/String;ILandroid/content/Intent;)V

    goto :goto_3

    :cond_6
    instance-of v0, p1, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainActivityState$ShowCircleProgress;

    if-eqz v0, :cond_a

    check-cast p1, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainActivityState$ShowCircleProgress;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainActivityState$ShowCircleProgress;->getShow()Z

    move-result p1

    const-string v0, "showCircleProgress: "

    invoke-static {v0, p1, v1}, Lo4;->A(Ljava/lang/String;ZLjava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainActivity;->circleProgress:Lcom/samsung/android/samsungaccount/utils/ui/CircleProgressDialog;

    if-eqz p1, :cond_8

    if-nez p0, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    move-object v2, p0

    :goto_1
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    goto :goto_3

    :cond_8
    if-nez p0, :cond_9

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    move-object v2, p0

    :goto_2
    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    goto :goto_3

    :cond_a
    instance-of v0, p1, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainActivityState$SubTitle;

    if-eqz v0, :cond_b

    check-cast p1, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainActivityState$SubTitle;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainActivityState$SubTitle;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainActivity;->setSubTitle(Ljava/lang/String;)Lkotlin/Unit;

    const-string p0, "updateSubTitle"

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_3
    return-void
.end method

.method public static synthetic init$default(Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainActivity;Landroid/os/Bundle;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainActivity;->init(Landroid/os/Bundle;)V

    return-void
.end method

.method private final initFamilyInformation()V
    .locals 3

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainActivity;->getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->initFamilyInformation(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Landroid/content/Intent;)V

    return-void
.end method

.method private final setFragment()V
    .locals 2

    sget-object v0, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberFactory;->Companion:Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberFactory$Companion;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainActivity;->getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->getMemberType()Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberFactory$Companion;->createMemberFragment(Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberType;)Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainBaseFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainActivity;->fragment:Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainBaseFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainActivity;->fragment:Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainBaseFragment;

    if-nez p0, :cond_0

    const-string p0, "fragment"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    const v1, 0x7f090287

    invoke-virtual {v0, v1, p0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method private final setFrameLayoutVisibility(Z)V
    .locals 1

    const v0, 0x7f090287

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private final setProgressBar()V
    .locals 2

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/ui/CircleProgressDialog;->getCircleProgress(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/utils/ui/CircleProgressDialog;

    move-result-object v0

    const-string v1, "getCircleProgress(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainActivity;->circleProgress:Lcom/samsung/android/samsungaccount/utils/ui/CircleProgressDialog;

    return-void
.end method

.method private final setSubTitle(Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const v0, 0x7f09014a

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->seslSetSubtitle(Ljava/lang/CharSequence;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private final setToolbar()V
    .locals 7

    const-string v0, "FamilyGroupMainActivity"

    const-string v1, "setToolbar"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0c0201

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const v0, 0x7f090287

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const v1, 0x7f0600a2

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    const v0, 0x7f09007d

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    const v0, 0x7f09014a

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    const v0, 0x7f090714

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    const v0, 0x7f1203b5

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v0, "getString(...)"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/samsungaccount/setting/ui/BaseSettingView;->setupActionBarAndExtendedAppBar(Landroidx/appcompat/widget/Toolbar;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Lcom/google/android/material/appbar/AppBarLayout;Ljava/lang/String;Z)V

    return-void
.end method

.method private final setUpLiveDataObserver()V
    .locals 4

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainActivity;->getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->getActivityState()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/samsungaccount/utils/ui/EventObserver;

    new-instance v2, Lvc;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lvc;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainActivity;I)V

    invoke-direct {v1, v2}, Lcom/samsung/android/samsungaccount/utils/ui/EventObserver;-><init>(Ljava/util/function/Consumer;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainActivity;->getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->getShowActionBar()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/samsungaccount/utils/ui/EventObserver;

    new-instance v2, Lvc;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lvc;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainActivity;I)V

    invoke-direct {v1, v2}, Lcom/samsung/android/samsungaccount/utils/ui/EventObserver;-><init>(Ljava/util/function/Consumer;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainActivity;->getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->getShowFrameLayout()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/samsungaccount/utils/ui/EventObserver;

    new-instance v2, Lvc;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lvc;-><init>(Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainActivity;I)V

    invoke-direct {v1, v2}, Lcom/samsung/android/samsungaccount/utils/ui/EventObserver;-><init>(Ljava/util/function/Consumer;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainActivity;->getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->getServerFailureResponse()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Ld0;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Ld0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/LiveDataKt;->observeEvent(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final setUpLiveDataObserver$lambda$1(Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainActivity;Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainActivityState;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainActivity;->handleActivityState(Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainActivityState;)V

    return-void
.end method

.method private static final setUpLiveDataObserver$lambda$2(Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainActivity;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainActivity;->handleActionBar(Z)V

    return-void
.end method

.method private static final setUpLiveDataObserver$lambda$3(Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainActivity;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainActivity;->setFrameLayoutVisibility(Z)V

    return-void
.end method

.method private static final setUpLiveDataObserver$lambda$4(Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainActivity;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/BaseSettingView;->handleServerFailureResponse(Ljava/lang/String;)Z

    return-void
.end method

.method private final setUpView()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "getDecorView(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/common/platform/ViewExt;->applyListInsetsForEdgeToEdge(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainActivity;->setToolbar()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainActivity;->setProgressBar()V

    const v0, 0x7f0900cd

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/ui/ScreenUtil;->setBottomRoundCorner(Landroid/view/View;)Lkotlin/Unit;

    return-void
.end method

.method private final showToastViaIntent()V
    .locals 5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "need_to_show_toast"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f09044a

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v3, 0x7f120729

    const/4 v4, 0x1

    invoke-static {v0, v3, v4}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;II)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method private final startFamilyGroupOnboarding()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainActivity;->onboardingLauncher:Landroidx/activity/result/ActivityResultLauncher;

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupOnboarding;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const-string p0, "FamilyGroupMainActivity"

    const-string v0, "startFamilyGroupOnboarding"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic z(Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainActivity;Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainActivityState;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainActivity;->setUpLiveDataObserver$lambda$1(Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainActivity;Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainActivityState;)V

    return-void
.end method


# virtual methods
.method public final init(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainActivity;->setUpView()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainActivity;->setUpLiveDataObserver()V

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainActivity;->initFamilyInformation()V

    :cond_0
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

    const p1, 0x7f0900cd

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/ui/ScreenUtil;->setBottomRoundCorner(Landroid/view/View;)Lkotlin/Unit;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/Hilt_FamilyGroupMainActivity;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "FamilyGroupMainActivity"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainActivity;->init(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainActivity;->getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->unregisterFamilyMemberContentObserver()V

    invoke-super {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/Hilt_FamilyGroupMainActivity;->onDestroy()V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 8
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

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainActivity;->getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;

    move-result-object v0

    const-string v1, "0001"

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->analyticLog(Ljava/lang/String;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "FamilyGroupMainActivity"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/samsung/android/samsungaccount/utils/extension/ActivityExtKt;->setResultAndFinish$default(Landroid/app/Activity;Ljava/lang/String;ILandroid/content/Intent;ILjava/lang/Object;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public onRestart()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainActivity;->getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->getMemberList()Ljava/lang/Boolean;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainActivity;->getViewModel()Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainViewModel;->initServices()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainActivity;->showToastViaIntent()V

    return-void
.end method
