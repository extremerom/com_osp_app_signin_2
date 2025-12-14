.class public final Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/SignOutViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "SourceFile"


# annotations
.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010/\u001a\u000200J\u0008\u00101\u001a\u000200H\u0002J\u0012\u00102\u001a\u00020\n2\u0008\u0008\u0001\u00103\u001a\u000204H\u0002J\u0010\u00105\u001a\u0002002\u0006\u0010\u0014\u001a\u000206H\u0002J \u00107\u001a\u0002002\u0006\u00108\u001a\u0002092\u000e\u0008\u0002\u0010:\u001a\u0008\u0012\u0004\u0012\u0002000;H\u0002J\u0010\u0010<\u001a\u0002002\u0006\u0010\'\u001a\u00020\u000eH\u0002J\u0006\u0010=\u001a\u000200J\u0010\u0010>\u001a\u0002002\u0006\u0010?\u001a\u00020\u000eH\u0002J\u0012\u0010@\u001a\u0002002\u0008\u0008\u0001\u00103\u001a\u000204H\u0002J\u0008\u0010A\u001a\u000200H\u0002J\u0010\u0010B\u001a\u0002002\u0006\u0010C\u001a\u000206H\u0002J\u0014\u0010D\u001a\u0002002\u000c\u0010E\u001a\u0008\u0012\u0004\u0012\u0002000;J\u0006\u0010F\u001a\u000200J\u000c\u0010G\u001a\u00020\u000e*\u000209H\u0002R\u001a\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u00020\u00118BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u001d\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u001d\u001a\u00020\u001eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001f\"\u0004\u0008 \u0010!R\u001a\u0010\"\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u001a\"\u0004\u0008$\u0010\u001cR\u001d\u0010%\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\t0\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u0017R\u001d\u0010\'\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\t0\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u0017R\u0011\u0010)\u001a\u00020*\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010-\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010\u0017\u00a8\u0006H"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/SignOutViewModel;",
        "Landroidx/lifecycle/AndroidViewModel;",
        "application",
        "Landroid/app/Application;",
        "signOutUseCase",
        "Lcom/samsung/android/samsungaccount/b2b/domain/usecase/SignOutUseCase;",
        "(Landroid/app/Application;Lcom/samsung/android/samsungaccount/b2b/domain/usecase/SignOutUseCase;)V",
        "_error",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/samsung/android/samsungaccount/utils/ui/Event;",
        "",
        "_progress",
        "Lcom/samsung/android/samsungaccount/utils/ui/ProgressDialogAction;",
        "_screen",
        "Lcom/samsung/android/samsungaccount/b2b/presentation/view/SignOutScreen;",
        "_toast",
        "context",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "error",
        "Landroidx/lifecycle/LiveData;",
        "getError",
        "()Landroidx/lifecycle/LiveData;",
        "id",
        "getId",
        "()Ljava/lang/String;",
        "setId",
        "(Ljava/lang/String;)V",
        "isVisiblePassword",
        "",
        "()Z",
        "setVisiblePassword",
        "(Z)V",
        "password",
        "getPassword",
        "setPassword",
        "progress",
        "getProgress",
        "screen",
        "getScreen",
        "screenLogger",
        "Lcom/samsung/android/samsungaccount/b2b/util/analytics/B2bAnalyticsSignOut;",
        "getScreenLogger",
        "()Lcom/samsung/android/samsungaccount/b2b/util/analytics/B2bAnalyticsSignOut;",
        "toast",
        "getToast",
        "confirmPassword",
        "",
        "dismissProgressDialog",
        "getString",
        "resId",
        "",
        "handleConfirmPasswordError",
        "",
        "launchNextScreen",
        "currentStep",
        "Lcom/samsung/android/samsungaccount/b2b/domain/entity/SignOutStep;",
        "onError",
        "Lkotlin/Function0;",
        "launchScreen",
        "loadUserName",
        "resetData",
        "nextScreen",
        "showErrorText",
        "showProgressDialog",
        "showUnhandledErrorToast",
        "it",
        "signOutCompleted",
        "actionAfterAccountRemoved",
        "startSignOut",
        "toScreen",
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


# instance fields
.field private final _error:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _progress:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Lcom/samsung/android/samsungaccount/utils/ui/ProgressDialogAction;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _screen:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Lcom/samsung/android/samsungaccount/b2b/presentation/view/SignOutScreen;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _toast:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final error:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isVisiblePassword:Z

.field private password:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final progress:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Lcom/samsung/android/samsungaccount/utils/ui/ProgressDialogAction;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final screen:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Lcom/samsung/android/samsungaccount/b2b/presentation/view/SignOutScreen;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final screenLogger:Lcom/samsung/android/samsungaccount/b2b/util/analytics/B2bAnalyticsSignOut;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final signOutUseCase:Lcom/samsung/android/samsungaccount/b2b/domain/usecase/SignOutUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final toast:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/samsung/android/samsungaccount/b2b/domain/usecase/SignOutUseCase;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/b2b/domain/usecase/SignOutUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signOutUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/SignOutViewModel;->signOutUseCase:Lcom/samsung/android/samsungaccount/b2b/domain/usecase/SignOutUseCase;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/SignOutViewModel;->_toast:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/SignOutViewModel;->toast:Landroidx/lifecycle/LiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/SignOutViewModel;->_screen:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/SignOutViewModel;->screen:Landroidx/lifecycle/LiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/SignOutViewModel;->_error:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/SignOutViewModel;->error:Landroidx/lifecycle/LiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/SignOutViewModel;->_progress:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/SignOutViewModel;->progress:Landroidx/lifecycle/LiveData;

    const-string p1, ""

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/SignOutViewModel;->id:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/SignOutViewModel;->password:Ljava/lang/String;

    sget-object p1, Lcom/samsung/android/samsungaccount/b2b/util/analytics/B2bAnalyticsLog;->INSTANCE:Lcom/samsung/android/samsungaccount/b2b/util/analytics/B2bAnalyticsLog;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/b2b/util/analytics/B2bAnalyticsLog;->getSignOut()Lcom/samsung/android/samsungaccount/b2b/util/analytics/B2bAnalyticsSignOut;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/SignOutViewModel;->screenLogger:Lcom/samsung/android/samsungaccount/b2b/util/analytics/B2bAnalyticsSignOut;

    return-void
.end method

.method public static final synthetic access$dismissProgressDialog(Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/SignOutViewModel;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/SignOutViewModel;->dismissProgressDialog()V

    return-void
.end method

.method public static final synthetic access$getSignOutUseCase$p(Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/SignOutViewModel;)Lcom/samsung/android/samsungaccount/b2b/domain/usecase/SignOutUseCase;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/SignOutViewModel;->signOutUseCase:Lcom/samsung/android/samsungaccount/b2b/domain/usecase/SignOutUseCase;

    return-object p0
.end method

.method public static final synthetic access$handleConfirmPasswordError(Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/SignOutViewModel;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/SignOutViewModel;->handleConfirmPasswordError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic access$resetData(Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/SignOutViewModel;Lcom/samsung/android/samsungaccount/b2b/presentation/view/SignOutScreen;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/SignOutViewModel;->resetData(Lcom/samsung/android/samsungaccount/b2b/presentation/view/SignOutScreen;)V

    return-void
.end method

.method public static final synthetic access$showUnhandledErrorToast(Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/SignOutViewModel;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/SignOutViewModel;->showUnhandledErrorToast(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final dismissProgressDialog()V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/SignOutViewModel;->_progress:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    sget-object v1, Lcom/samsung/android/samsungaccount/utils/ui/ProgressDialogAction$Dismiss;->INSTANCE:Lcom/samsung/android/samsungaccount/utils/ui/ProgressDialogAction$Dismiss;

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final getContext()Landroid/content/Context;
    .locals 1

    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getApplicationContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final getString(I)Ljava/lang/String;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/SignOutViewModel;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final handleConfirmPasswordError(Ljava/lang/Throwable;)V
    .locals 2

    instance-of v0, p1, Lcom/samsung/android/samsungaccount/b2b/domain/entity/SaException$EmptyPassword;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/samsung/android/samsungaccount/b2b/domain/entity/SaException$InvalidPasswordFormat;

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    instance-of v1, p1, Lcom/samsung/android/samsungaccount/b2b/domain/entity/SaException$InvalidPassword;

    :goto_1
    if-eqz v1, :cond_2

    const p1, 0x7f120448

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/SignOutViewModel;->showErrorText(I)V

    goto :goto_2

    :cond_2
    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/SignOutViewModel;->showUnhandledErrorToast(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method private final launchNextScreen(Lcom/samsung/android/samsungaccount/b2b/domain/entity/SignOutStep;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/samsungaccount/b2b/domain/entity/SignOutStep;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/SignOutViewModel;->signOutUseCase:Lcom/samsung/android/samsungaccount/b2b/domain/usecase/SignOutUseCase;

    invoke-virtual {v0, p1}, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/SignOutUseCase;->getNextSignOutStep(Lcom/samsung/android/samsungaccount/b2b/domain/entity/SignOutStep;)Lcom/samsung/android/samsungaccount/b2b/domain/entity/SignOutStep;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/SignOutViewModel;->toScreen(Lcom/samsung/android/samsungaccount/b2b/domain/entity/SignOutStep;)Lcom/samsung/android/samsungaccount/b2b/presentation/view/SignOutScreen;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/SignOutViewModel;->resetData(Lcom/samsung/android/samsungaccount/b2b/presentation/view/SignOutScreen;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/SignOutViewModel;->launchScreen(Lcom/samsung/android/samsungaccount/b2b/presentation/view/SignOutScreen;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/SignOutViewModel;->showUnhandledErrorToast(Ljava/lang/Throwable;)V

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static synthetic launchNextScreen$default(Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/SignOutViewModel;Lcom/samsung/android/samsungaccount/b2b/domain/entity/SignOutStep;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/SignOutViewModel$launchNextScreen$1;->INSTANCE:Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/SignOutViewModel$launchNextScreen$1;

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/SignOutViewModel;->launchNextScreen(Lcom/samsung/android/samsungaccount/b2b/domain/entity/SignOutStep;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final launchScreen(Lcom/samsung/android/samsungaccount/b2b/presentation/view/SignOutScreen;)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/SignOutViewModel;->_screen:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    invoke-direct {v0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final resetData(Lcom/samsung/android/samsungaccount/b2b/presentation/view/SignOutScreen;)V
    .locals 1

    sget-object v0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/SignOutScreen;->VERIFY_USER:Lcom/samsung/android/samsungaccount/b2b/presentation/view/SignOutScreen;

    if-ne p1, v0, :cond_0

    const-string p1, ""

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/SignOutViewModel;->password:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private final showErrorText(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/SignOutViewModel;->_error:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/SignOutViewModel;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final showProgressDialog()V
    .locals 3

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/SignOutViewModel;->_progress:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    new-instance v1, Lcom/samsung/android/samsungaccount/utils/ui/ProgressDialogAction$Show;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/samsung/android/samsungaccount/utils/ui/ProgressDialogAction$Show;-><init>(Z)V

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final showUnhandledErrorToast(Ljava/lang/Throwable;)V
    .locals 1

    const p1, 0x7f1205e6

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/SignOutViewModel;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, La;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/SignOutViewModel;->_toast:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    invoke-direct {v0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final toScreen(Lcom/samsung/android/samsungaccount/b2b/domain/entity/SignOutStep;)Lcom/samsung/android/samsungaccount/b2b/presentation/view/SignOutScreen;
    .locals 0

    instance-of p0, p1, Lcom/samsung/android/samsungaccount/b2b/domain/entity/SignOutStep$VerifyUser;

    if-eqz p0, :cond_0

    sget-object p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/SignOutScreen;->VERIFY_USER:Lcom/samsung/android/samsungaccount/b2b/presentation/view/SignOutScreen;

    goto :goto_0

    :cond_0
    instance-of p0, p1, Lcom/samsung/android/samsungaccount/b2b/domain/entity/SignOutStep$Completed;

    if-eqz p0, :cond_1

    sget-object p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/SignOutScreen;->COMPLETE:Lcom/samsung/android/samsungaccount/b2b/presentation/view/SignOutScreen;

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "unexpected step"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final confirmPassword()V
    .locals 8

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/SignOutViewModel;->showProgressDialog()V

    new-instance v1, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/SignOutViewModel$confirmPassword$1;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/SignOutViewModel$confirmPassword$1;-><init>(Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/SignOutViewModel;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/SignOutViewModel$confirmPassword$2;

    invoke-direct {v2, p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/SignOutViewModel$confirmPassword$2;-><init>(Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/SignOutViewModel;)V

    new-instance v3, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/SignOutViewModel$confirmPassword$3;

    invoke-direct {v3, p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/SignOutViewModel$confirmPassword$3;-><init>(Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/SignOutViewModel;)V

    const/16 v6, 0x18

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/samsung/android/samsungaccount/b2b/presentation/util/ViewModelExtKt;->executeCoroutine$default(Landroidx/lifecycle/ViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)V

    return-void
.end method

.method public final getError()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/SignOutViewModel;->error:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/SignOutViewModel;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final getPassword()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/SignOutViewModel;->password:Ljava/lang/String;

    return-object p0
.end method

.method public final getProgress()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Lcom/samsung/android/samsungaccount/utils/ui/ProgressDialogAction;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/SignOutViewModel;->progress:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getScreen()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Lcom/samsung/android/samsungaccount/b2b/presentation/view/SignOutScreen;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/SignOutViewModel;->screen:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getScreenLogger()Lcom/samsung/android/samsungaccount/b2b/util/analytics/B2bAnalyticsSignOut;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/SignOutViewModel;->screenLogger:Lcom/samsung/android/samsungaccount/b2b/util/analytics/B2bAnalyticsSignOut;

    return-object p0
.end method

.method public final getToast()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/SignOutViewModel;->toast:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final isVisiblePassword()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/SignOutViewModel;->isVisiblePassword:Z

    return p0
.end method

.method public final loadUserName()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/SignOutViewModel;->signOutUseCase:Lcom/samsung/android/samsungaccount/b2b/domain/usecase/SignOutUseCase;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/SignOutUseCase;->getUserName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/SignOutViewModel;->id:Ljava/lang/String;

    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/SignOutViewModel;->id:Ljava/lang/String;

    return-void
.end method

.method public final setPassword(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/SignOutViewModel;->password:Ljava/lang/String;

    return-void
.end method

.method public final setVisiblePassword(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/SignOutViewModel;->isVisiblePassword:Z

    return-void
.end method

.method public final signOutCompleted(Lkotlin/jvm/functions/Function0;)V
    .locals 9
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "actionAfterAccountRemoved"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/SignOutViewModel$signOutCompleted$1;

    const/4 v0, 0x0

    invoke-direct {v2, p0, p1, v0}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/SignOutViewModel$signOutCompleted$1;-><init>(Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/SignOutViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    const/16 v7, 0x1e

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lcom/samsung/android/samsungaccount/b2b/presentation/util/ViewModelExtKt;->executeCoroutine$default(Landroidx/lifecycle/ViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)V

    return-void
.end method

.method public final startSignOut()V
    .locals 8

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/SignOutViewModel;->showProgressDialog()V

    new-instance v1, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/SignOutViewModel$startSignOut$1;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/SignOutViewModel$startSignOut$1;-><init>(Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/SignOutViewModel;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/SignOutViewModel$startSignOut$2;

    invoke-direct {v2, p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/SignOutViewModel$startSignOut$2;-><init>(Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/SignOutViewModel;)V

    new-instance v3, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/SignOutViewModel$startSignOut$3;

    invoke-direct {v3, p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/SignOutViewModel$startSignOut$3;-><init>(Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/SignOutViewModel;)V

    const/16 v6, 0x18

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/samsung/android/samsungaccount/b2b/presentation/util/ViewModelExtKt;->executeCoroutine$default(Landroidx/lifecycle/ViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)V

    return-void
.end method
