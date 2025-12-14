.class public final Lcom/samsung/android/samsungaccount/b2b/presentation/view/token/B2bRequestAccessTokenActivity;
.super Lcom/samsung/android/samsungaccount/b2b/presentation/view/token/Hilt_B2bRequestAccessTokenActivity;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/b2b/presentation/view/token/B2bRequestAccessTokenActivity$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\r\u001a\u00020\u000eH\u0002J\u0010\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u000eH\u0002J\u0008\u0010\u0013\u001a\u00020\u0014H\u0002J\u0008\u0010\u0015\u001a\u00020\u000eH\u0002J\u0010\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u0018H\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\u0007\u001a\u00020\u00088VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/b2b/presentation/view/token/B2bRequestAccessTokenActivity;",
        "Lcom/samsung/android/samsungaccount/b2b/presentation/view/token/B2bRequestTokenBaseActivity;",
        "()V",
        "tag",
        "",
        "getTag",
        "()Ljava/lang/String;",
        "viewModel",
        "Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestAccessTokenViewModel;",
        "getViewModel",
        "()Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestAccessTokenViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "getToken",
        "",
        "handleAction",
        "action",
        "Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestTokenBaseViewModel$Action;",
        "handleResultToken",
        "isIntentActionForCheckListValidation",
        "",
        "setFailedResultWithTokenResponseAndFinish",
        "setOkResultWithTokenResponseAndFinish",
        "tokenData",
        "Lcom/samsung/android/samsungaccount/b2b/domain/model/token/TokenData;",
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
        "SMAP\nB2bRequestAccessTokenActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 B2bRequestAccessTokenActivity.kt\ncom/samsung/android/samsungaccount/b2b/presentation/view/token/B2bRequestAccessTokenActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n*L\n1#1,106:1\n75#2,13:107\n*S KotlinDebug\n*F\n+ 1 B2bRequestAccessTokenActivity.kt\ncom/samsung/android/samsungaccount/b2b/presentation/view/token/B2bRequestAccessTokenActivity\n*L\n40#1:107,13\n*E\n"
    }
.end annotation


# instance fields
.field private final tag:Ljava/lang/String;
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

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/token/Hilt_B2bRequestAccessTokenActivity;-><init>()V

    const-string v0, "B2bRequestAccessTokenActivity"

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/token/B2bRequestAccessTokenActivity;->tag:Ljava/lang/String;

    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/token/B2bRequestAccessTokenActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/token/B2bRequestAccessTokenActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestAccessTokenViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/samsungaccount/b2b/presentation/view/token/B2bRequestAccessTokenActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/token/B2bRequestAccessTokenActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v4, Lcom/samsung/android/samsungaccount/b2b/presentation/view/token/B2bRequestAccessTokenActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/token/B2bRequestAccessTokenActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/token/B2bRequestAccessTokenActivity;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final getToken()V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/token/B2bRequestAccessTokenActivity;->isIntentActionForCheckListValidation()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "B2bRequestAccessTokenActivity"

    const-string v1, "Pass checklist validation because PreProcess is done"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/samsung/android/samsungaccount/utils/extension/ActivityExtKt;->setResultWithLog(Landroid/app/Activity;ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/token/B2bRequestTokenBaseActivity;->safeFinish()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/token/B2bRequestAccessTokenActivity;->getViewModel()Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestAccessTokenViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestAccessTokenViewModel;->getToken()V

    return-void
.end method

.method private final handleResultToken()V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/token/B2bRequestAccessTokenActivity;->getViewModel()Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestAccessTokenViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestAccessTokenViewModel;->getResultTokenData()Lcom/samsung/android/samsungaccount/b2b/domain/model/token/TokenData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/b2b/domain/model/token/AccessTokenData;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/samsungaccount/common/kotlin/StringExt;->isNotEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/token/B2bRequestAccessTokenActivity;->setOkResultWithTokenResponseAndFinish(Lcom/samsung/android/samsungaccount/b2b/domain/model/token/TokenData;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/token/B2bRequestAccessTokenActivity;->setFailedResultWithTokenResponseAndFinish()V

    return-void
.end method

.method private final isIntentActionForCheckListValidation()Z
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.semsm.action.samsungaccount.REQUEST_CHECKLIST_VALIDATION"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    const-string v0, "com.msc.action.samsungaccount.REQUEST_CHECKLIST_VALIDATION"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private final setFailedResultWithTokenResponseAndFinish()V
    .locals 3

    const-string v0, "B2bRequestAccessTokenActivity"

    const-string v1, "setFailedResultWithTokenResponseAndFinish"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.msc.action.ACCESSTOKEN_V02_RESPONSE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "error_code"

    const-string v2, "SAC_0401"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "error_message"

    const-string v2, "Internal error occurred"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/token/B2bRequestAccessTokenActivity;->getViewModel()Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestAccessTokenViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestTokenBaseViewModel;->getCallingPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/token/B2bRequestAccessTokenActivity;->getViewModel()Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestAccessTokenViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestTokenBaseViewModel;->getClientId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "client_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    invoke-static {p0, v1, v0}, Lcom/samsung/android/samsungaccount/utils/extension/ActivityExtKt;->setResultWithLog(Landroid/app/Activity;ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/token/B2bRequestTokenBaseActivity;->safeFinish()V

    return-void
.end method

.method private final setOkResultWithTokenResponseAndFinish(Lcom/samsung/android/samsungaccount/b2b/domain/model/token/TokenData;)V
    .locals 3

    const-string v0, "B2bRequestAccessTokenActivity"

    const-string v1, "setOkResultWithTokenResponseAndFinish"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.msc.action.ACCESSTOKEN_V02_RESPONSE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/b2b/domain/model/token/AccessTokenData;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    const-string v2, "access_token"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/token/B2bRequestAccessTokenActivity;->getViewModel()Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestAccessTokenViewModel;

    move-result-object v1

    invoke-virtual {v1, p0, v0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestAccessTokenViewModel;->setAdditionalInfo(Landroid/content/Context;Landroid/content/Intent;Lcom/samsung/android/samsungaccount/b2b/domain/model/token/TokenData;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/token/B2bRequestAccessTokenActivity;->getViewModel()Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestAccessTokenViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestTokenBaseViewModel;->getCallingPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/token/B2bRequestAccessTokenActivity;->getViewModel()Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestAccessTokenViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestTokenBaseViewModel;->getClientId()Ljava/lang/String;

    move-result-object p1

    const-string v1, "client_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, -0x1

    invoke-static {p0, p1, v0}, Lcom/samsung/android/samsungaccount/utils/extension/ActivityExtKt;->setResultWithLog(Landroid/app/Activity;ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/token/B2bRequestTokenBaseActivity;->safeFinish()V

    return-void
.end method


# virtual methods
.method public getTag()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/token/B2bRequestAccessTokenActivity;->tag:Ljava/lang/String;

    return-object p0
.end method

.method public getViewModel()Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestAccessTokenViewModel;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/token/B2bRequestAccessTokenActivity;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestAccessTokenViewModel;

    return-object p0
.end method

.method public bridge synthetic getViewModel()Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestTokenBaseViewModel;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/token/B2bRequestAccessTokenActivity;->getViewModel()Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestAccessTokenViewModel;

    move-result-object p0

    return-object p0
.end method

.method public handleAction(Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestTokenBaseViewModel$Action;)V
    .locals 2
    .param p1    # Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestTokenBaseViewModel$Action;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleAction, action : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "B2bRequestAccessTokenActivity"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/token/B2bRequestAccessTokenActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/token/B2bRequestTokenBaseActivity;->handleAction(Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestTokenBaseViewModel$Action;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/token/B2bRequestAccessTokenActivity;->handleResultToken()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/token/B2bRequestAccessTokenActivity;->getToken()V

    :goto_0
    return-void
.end method
