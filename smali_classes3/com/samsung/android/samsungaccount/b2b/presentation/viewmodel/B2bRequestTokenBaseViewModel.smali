.class public abstract Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestTokenBaseViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestTokenBaseViewModel$Action;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008&\u0018\u00002\u00020\u0001:\u00014B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010)\u001a\u00020\r2\u0006\u0010*\u001a\u00020+J\u0010\u0010,\u001a\u00020\r2\u0006\u0010*\u001a\u00020+H\u0002J\u0008\u0010-\u001a\u00020\rH&J\u0008\u0010.\u001a\u00020\rH&J\u0018\u0010/\u001a\u00020\r2\u0006\u00100\u001a\u00020\u000b2\u0006\u00101\u001a\u00020\u000bH\u0004J\u0010\u00102\u001a\u00020\r2\u0006\u0010*\u001a\u00020+H\u0016J\u0010\u00103\u001a\u00020\r2\u0006\u0010*\u001a\u00020+H\u0002J\u0018\u0010#\u001a\u00020\r2\u0006\u00100\u001a\u00020\u000b2\u0006\u00101\u001a\u00020\u000bH\u0004R \u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u0004X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R&\u0010\t\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\n0\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u00050\u0004X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0008R\u001d\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u001e\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u000b@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u001e\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u000b@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0016R\u001b\u0010\u0019\u001a\u00020\u001a8DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u001f\u001a\u00020\u000bX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u0016\"\u0004\u0008!\u0010\"R)\u0010#\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\n0\u00050\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u0012R\u001d\u0010%\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u00050\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u0012R\u0012\u0010\'\u001a\u00020\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010\u0016\u00a8\u00065"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestTokenBaseViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "()V",
        "_action",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/samsung/android/samsungaccount/utils/ui/Event;",
        "Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestTokenBaseViewModel$Action;",
        "get_action",
        "()Landroidx/lifecycle/MutableLiveData;",
        "_setFailedResultAndFinish",
        "Lkotlin/Pair;",
        "",
        "_showProgressDialog",
        "",
        "get_showProgressDialog",
        "action",
        "Landroidx/lifecycle/LiveData;",
        "getAction",
        "()Landroidx/lifecycle/LiveData;",
        "<set-?>",
        "callingPackageName",
        "getCallingPackageName",
        "()Ljava/lang/String;",
        "clientId",
        "getClientId",
        "ioDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "getIoDispatcher",
        "()Lkotlinx/coroutines/CoroutineDispatcher;",
        "ioDispatcher$delegate",
        "Lkotlin/Lazy;",
        "scope",
        "getScope",
        "setScope",
        "(Ljava/lang/String;)V",
        "setFailedResultAndFinish",
        "getSetFailedResultAndFinish",
        "showProgressDialog",
        "getShowProgressDialog",
        "tag",
        "getTag",
        "checkPrecondition",
        "activity",
        "Landroid/app/Activity;",
        "checkPreconditionAfterSignatureCheck",
        "handlePreconditionPassed",
        "handleSamsungAccountSignedOut",
        "handleServerError",
        "errorCode",
        "errorMessage",
        "initVariables",
        "runSignatureCheck",
        "Action",
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
        "SMAP\nB2bRequestTokenBaseViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 B2bRequestTokenBaseViewModel.kt\ncom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestTokenBaseViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,191:1\n1#2:192\n*E\n"
    }
.end annotation


# instance fields
.field private final _action:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestTokenBaseViewModel$Action;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _setFailedResultAndFinish:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _showProgressDialog:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final action:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestTokenBaseViewModel$Action;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private callingPackageName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private clientId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ioDispatcher$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private scope:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final setFailedResultAndFinish:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final showProgressDialog:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestTokenBaseViewModel;->clientId:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestTokenBaseViewModel;->callingPackageName:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestTokenBaseViewModel;->scope:Ljava/lang/String;

    sget-object v0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestTokenBaseViewModel$ioDispatcher$2;->INSTANCE:Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestTokenBaseViewModel$ioDispatcher$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestTokenBaseViewModel;->ioDispatcher$delegate:Lkotlin/Lazy;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestTokenBaseViewModel;->_action:Landroidx/lifecycle/MutableLiveData;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestTokenBaseViewModel;->action:Landroidx/lifecycle/LiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestTokenBaseViewModel;->_showProgressDialog:Landroidx/lifecycle/MutableLiveData;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestTokenBaseViewModel;->showProgressDialog:Landroidx/lifecycle/LiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestTokenBaseViewModel;->_setFailedResultAndFinish:Landroidx/lifecycle/MutableLiveData;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestTokenBaseViewModel;->setFailedResultAndFinish:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static final synthetic access$checkPreconditionAfterSignatureCheck(Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestTokenBaseViewModel;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestTokenBaseViewModel;->checkPreconditionAfterSignatureCheck(Landroid/app/Activity;)V

    return-void
.end method

.method private final checkPreconditionAfterSignatureCheck(Landroid/app/Activity;)V
    .locals 3

    invoke-virtual {p1}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {p1, v0}, Lcom/samsung/android/samsungaccount/configuration/B2bFeature;->isB2bClientIdEmptyOnB2b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "SAC_0102"

    const-string v0, "Samsung account does not exist"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestTokenBaseViewModel;->setFailedResultAndFinish(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "client_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 p1, 0x1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Param [%s] must not be null"

    const-string v2, "format(...)"

    invoke-static {v0, p1, v1, v2}, Lo4;->o([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "SAC_0101"

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestTokenBaseViewModel;->setFailedResultAndFinish(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->getInstance()Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->isSamsungAccountSignedOut(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestTokenBaseViewModel;->handleSamsungAccountSignedOut()V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->getDataState(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2$DataState;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2$DataState;->INVALID:Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2$DataState;

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestTokenBaseViewModel;->getTag()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DataState is invalid"

    invoke-static {p1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestTokenBaseViewModel;->_action:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    sget-object v0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestTokenBaseViewModel$Action;->HANDLE_AUTH_TOKEN_EXPIRED:Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestTokenBaseViewModel$Action;

    invoke-direct {p1, v0}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->getDataState(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2$DataState;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2$DataState;->BUSY:Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2$DataState;

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestTokenBaseViewModel;->getTag()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DataState is busy"

    invoke-static {p1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestTokenBaseViewModel;->_action:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    sget-object v0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestTokenBaseViewModel$Action;->SHOW_FAILED_TOAST_AND_FINISH:Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestTokenBaseViewModel$Action;

    invoke-direct {p1, v0}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/NetworkStateUtil;->checkState(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/NetworkStateUtil;->sendBroadcastForNetworkErrorPopup(Landroid/content/Context;)V

    const-string p1, "SAC_0301"

    const-string v0, "Network is not available"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestTokenBaseViewModel;->setFailedResultAndFinish(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/data/DeviceRegistrationManager;->isDeviceIdNull(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "SAC_0502"

    const-string v0, "DeviceID is null"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestTokenBaseViewModel;->setFailedResultAndFinish(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestTokenBaseViewModel;->handlePreconditionPassed()V

    :goto_0
    return-void
.end method

.method private final runSignatureCheck(Landroid/app/Activity;)V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestTokenBaseViewModel;->getIoDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestTokenBaseViewModel$runSignatureCheck$1;

    const/4 v2, 0x0

    invoke-direct {v3, p1, p0, v2}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestTokenBaseViewModel$runSignatureCheck$1;-><init>(Landroid/app/Activity;Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestTokenBaseViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final checkPrecondition(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "SAC_0106"

    const-string v0, "Did not called from Activity"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestTokenBaseViewModel;->setFailedResultAndFinish(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestTokenBaseViewModel;->initVariables(Landroid/app/Activity;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestTokenBaseViewModel;->runSignatureCheck(Landroid/app/Activity;)V

    return-void
.end method

.method public final getAction()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestTokenBaseViewModel$Action;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestTokenBaseViewModel;->action:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getCallingPackageName()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestTokenBaseViewModel;->callingPackageName:Ljava/lang/String;

    return-object p0
.end method

.method public final getClientId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestTokenBaseViewModel;->clientId:Ljava/lang/String;

    return-object p0
.end method

.method public final getIoDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestTokenBaseViewModel;->ioDispatcher$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/CoroutineDispatcher;

    return-object p0
.end method

.method public final getScope()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestTokenBaseViewModel;->scope:Ljava/lang/String;

    return-object p0
.end method

.method public final getSetFailedResultAndFinish()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestTokenBaseViewModel;->setFailedResultAndFinish:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getShowProgressDialog()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestTokenBaseViewModel;->showProgressDialog:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public abstract getTag()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final get_action()Landroidx/lifecycle/MutableLiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestTokenBaseViewModel$Action;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestTokenBaseViewModel;->_action:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final get_showProgressDialog()Landroidx/lifecycle/MutableLiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestTokenBaseViewModel;->_showProgressDialog:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public abstract handlePreconditionPassed()V
.end method

.method public abstract handleSamsungAccountSignedOut()V
.end method

.method public final handleServerError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "errorCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorMessage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "SAC_0401"

    const-string p2, "Internal error occurred"

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestTokenBaseViewModel;->setFailedResultAndFinish(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "INVALID_GRANT"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "SAC_0402"

    const-string p2, "Auth token expired"

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestTokenBaseViewModel;->setFailedResultAndFinish(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "UNAUTHORIZED_CLIENT"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "SAC_0205"

    const-string p2, "The signature of this application is not registered with the server."

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestTokenBaseViewModel;->setFailedResultAndFinish(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestTokenBaseViewModel;->setFailedResultAndFinish(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public initVariables(Landroid/app/Activity;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iput-object v0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestTokenBaseViewModel;->callingPackageName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "client_id"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iget-object v2, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestTokenBaseViewModel;->callingPackageName:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/samsung/android/samsungaccount/b2b/presentation/util/ClientIdManager;->getClientId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestTokenBaseViewModel;->clientId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "scope"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, p1

    :goto_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_3

    const-string v1, "user"

    :cond_3
    iput-object v1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestTokenBaseViewModel;->scope:Ljava/lang/String;

    return-void
.end method

.method public final setFailedResultAndFinish(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "errorCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorMessage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestTokenBaseViewModel;->_setFailedResultAndFinish:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setScope(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bRequestTokenBaseViewModel;->scope:Ljava/lang/String;

    return-void
.end method
