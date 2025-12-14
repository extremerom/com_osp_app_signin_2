.class public final Lcom/samsung/android/samsungaccount/b2b/presentation/view/token/B2bRequestAuthCodeActivity;
.super Lcom/samsung/android/samsungaccount/b2b/presentation/view/token/Hilt_B2bRequestAuthCodeActivity;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0010\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u0008\u0010\u0018\u001a\u00020\u0012H\u0002J\u0008\u0010\u0019\u001a\u00020\u0012H\u0016R\u001c\u0010\u0003\u001a\u0010\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00050\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u00020\u0008X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001b\u0010\u000b\u001a\u00020\u000c8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/b2b/presentation/view/token/B2bRequestAuthCodeActivity;",
        "Lcom/samsung/android/samsungaccount/b2b/presentation/view/token/B2bRequestTokenBaseActivity;",
        "()V",
        "signInLauncher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "kotlin.jvm.PlatformType",
        "tag",
        "",
        "getTag",
        "()Ljava/lang/String;",
        "viewModel",
        "Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestAuthCodeViewModel;",
        "getViewModel",
        "()Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestAuthCodeViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "handleAction",
        "",
        "action",
        "Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestTokenBaseViewModel$Action;",
        "handleAuthCode",
        "authCodeData",
        "Lcom/samsung/android/samsungaccount/b2b/domain/model/token/AuthCodeData;",
        "launchSignIn",
        "setUpLiveDataObserver",
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
        "SMAP\nB2bRequestAuthCodeActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 B2bRequestAuthCodeActivity.kt\ncom/samsung/android/samsungaccount/b2b/presentation/view/token/B2bRequestAuthCodeActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n*L\n1#1,91:1\n75#2,13:92\n*S KotlinDebug\n*F\n+ 1 B2bRequestAuthCodeActivity.kt\ncom/samsung/android/samsungaccount/b2b/presentation/view/token/B2bRequestAuthCodeActivity\n*L\n53#1:92,13\n*E\n"
    }
.end annotation


# instance fields
.field private final signInLauncher:Landroidx/activity/result/ActivityResultLauncher;
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

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/token/Hilt_B2bRequestAuthCodeActivity;-><init>()V

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v1, Lp0;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lp0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    const-string v1, "registerForActivityResult(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/token/B2bRequestAuthCodeActivity;->signInLauncher:Landroidx/activity/result/ActivityResultLauncher;

    const-string v0, "B2bRequestAuthCodeActivity"

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/token/B2bRequestAuthCodeActivity;->tag:Ljava/lang/String;

    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/token/B2bRequestAuthCodeActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/token/B2bRequestAuthCodeActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestAuthCodeViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/samsungaccount/b2b/presentation/view/token/B2bRequestAuthCodeActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/token/B2bRequestAuthCodeActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v4, Lcom/samsung/android/samsungaccount/b2b/presentation/view/token/B2bRequestAuthCodeActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/token/B2bRequestAuthCodeActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/token/B2bRequestAuthCodeActivity;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final handleAuthCode(Lcom/samsung/android/samsungaccount/b2b/domain/model/token/AuthCodeData;)V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/b2b/domain/model/token/AuthCodeData;->getCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "authcode"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "code_expires_in"

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/b2b/domain/model/token/AuthCodeData;->getCodeExpiresIn()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/token/B2bRequestAuthCodeActivity;->getViewModel()Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestAuthCodeViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestAuthCodeViewModel;->getState()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/token/B2bRequestAuthCodeActivity;->getViewModel()Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestAuthCodeViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestAuthCodeViewModel;->getState()Ljava/lang/String;

    move-result-object p1

    const-string v1, "state"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    sget-object p1, Lcom/samsung/android/samsungaccount/b2b/data/server/client/url/B2bUrl;->INSTANCE:Lcom/samsung/android/samsungaccount/b2b/data/server/client/url/B2bUrl;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/b2b/data/server/client/url/B2bUrl;->getUrlWithoutHttps()Ljava/lang/String;

    move-result-object v1

    const-string v2, "api_server_url"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "auth_server_url"

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/b2b/data/server/client/url/B2bUrl;->getUrlWithoutHttps()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "account_type"

    const-string v1, "b2b"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, -0x1

    invoke-static {p0, p1, v0}, Lcom/samsung/android/samsungaccount/utils/extension/ActivityExtKt;->setResultWithLog(Landroid/app/Activity;ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/token/B2bRequestTokenBaseActivity;->safeFinish()V

    return-void
.end method

.method public static synthetic k(Lcom/samsung/android/samsungaccount/b2b/presentation/view/token/B2bRequestAuthCodeActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/token/B2bRequestAuthCodeActivity;->signInLauncher$lambda$0(Lcom/samsung/android/samsungaccount/b2b/presentation/view/token/B2bRequestAuthCodeActivity;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic l(Lcom/samsung/android/samsungaccount/b2b/presentation/view/token/B2bRequestAuthCodeActivity;Lcom/samsung/android/samsungaccount/b2b/domain/model/token/AuthCodeData;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/token/B2bRequestAuthCodeActivity;->setUpLiveDataObserver$lambda$1(Lcom/samsung/android/samsungaccount/b2b/presentation/view/token/B2bRequestAuthCodeActivity;Lcom/samsung/android/samsungaccount/b2b/domain/model/token/AuthCodeData;)V

    return-void
.end method

.method private final launchSignIn()V
    .locals 2

    const-string v0, "B2bRequestAuthCodeActivity"

    const-string v1, "launchSignIn"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/token/B2bRequestAuthCodeActivity;->signInLauncher:Landroidx/activity/result/ActivityResultLauncher;

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/ui/IntentCreator;->getIntentForAddAccount()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method

.method private static final setUpLiveDataObserver$lambda$1(Lcom/samsung/android/samsungaccount/b2b/presentation/view/token/B2bRequestAuthCodeActivity;Lcom/samsung/android/samsungaccount/b2b/domain/model/token/AuthCodeData;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/token/B2bRequestAuthCodeActivity;->handleAuthCode(Lcom/samsung/android/samsungaccount/b2b/domain/model/token/AuthCodeData;)V

    return-void
.end method

.method private static final signInLauncher$lambda$0(Lcom/samsung/android/samsungaccount/b2b/presentation/view/token/B2bRequestAuthCodeActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "signInLauncher : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "B2bRequestAuthCodeActivity"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/token/B2bRequestAuthCodeActivity;->getViewModel()Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestAuthCodeViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestAuthCodeViewModel;->requestAuthCode()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v0

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/samsung/android/samsungaccount/utils/extension/ActivityExtKt;->setResultWithLog(Landroid/app/Activity;ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/token/B2bRequestTokenBaseActivity;->safeFinish()V

    :goto_0
    return-void
.end method


# virtual methods
.method public getTag()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/token/B2bRequestAuthCodeActivity;->tag:Ljava/lang/String;

    return-object p0
.end method

.method public getViewModel()Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestAuthCodeViewModel;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/token/B2bRequestAuthCodeActivity;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestAuthCodeViewModel;

    return-object p0
.end method

.method public bridge synthetic getViewModel()Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestTokenBaseViewModel;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/token/B2bRequestAuthCodeActivity;->getViewModel()Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestAuthCodeViewModel;

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

    const-string v1, "B2bRequestAuthCodeActivity"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestTokenBaseViewModel$Action;->LAUNCH_SIGN_IN:Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestTokenBaseViewModel$Action;

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/token/B2bRequestAuthCodeActivity;->launchSignIn()V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/token/B2bRequestTokenBaseActivity;->handleAction(Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestTokenBaseViewModel$Action;)V

    :goto_0
    return-void
.end method

.method public setUpLiveDataObserver()V
    .locals 3

    invoke-super {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/token/B2bRequestTokenBaseActivity;->setUpLiveDataObserver()V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/token/B2bRequestAuthCodeActivity;->getViewModel()Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestAuthCodeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestAuthCodeViewModel;->getHandleAuthCode()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Ld0;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Ld0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/LiveDataKt;->observeEvent(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
