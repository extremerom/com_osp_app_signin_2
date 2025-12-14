.class public final Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bPrivilegeConfirmPasswordViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "SourceFile"


# annotations
.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010+\u001a\u00020\u000cJ\u0012\u0010,\u001a\u00020\n2\u0008\u0008\u0001\u0010-\u001a\u00020.H\u0002J\u0010\u0010/\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u000200H\u0002J \u00101\u001a\u00020\u000c2\u0006\u00102\u001a\u0002032\u000e\u0008\u0002\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u000c05H\u0002J\u0006\u00106\u001a\u00020\u000cJ\u0010\u00107\u001a\u00020\u000c2\u0006\u00108\u001a\u00020\u000eH\u0002J\u0012\u00109\u001a\u00020\u000c2\u0008\u0008\u0001\u0010-\u001a\u00020.H\u0002J\u0010\u0010:\u001a\u00020\u000c2\u0006\u0010;\u001a\u000200H\u0002J&\u0010<\u001a\u00020\u000c2\u000e\u0008\u0002\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u000c052\u000e\u0008\u0002\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\u000c05J\u000c\u0010?\u001a\u00020\u000e*\u000203H\u0002R\u001a\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u00020\u00118BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u001d\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u001d\u0010\u0018\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\t0\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0017R\u001e\u0010\u001b\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\n@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u001e\u001a\u00020\u001fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010 \"\u0004\u0008!\u0010\"R\u001a\u0010#\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010\u001d\"\u0004\u0008%\u0010&R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\'\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\t0\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u0017R\u001d\u0010)\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010\u0017\u00a8\u0006@"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bPrivilegeConfirmPasswordViewModel;",
        "Landroidx/lifecycle/AndroidViewModel;",
        "application",
        "Landroid/app/Application;",
        "privilegeVerifyUserUseCase",
        "Lcom/samsung/android/samsungaccount/b2b/domain/usecase/PrivilegeUseCase;",
        "(Landroid/app/Application;Lcom/samsung/android/samsungaccount/b2b/domain/usecase/PrivilegeUseCase;)V",
        "_error",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/samsung/android/samsungaccount/utils/ui/Event;",
        "",
        "_expireSession",
        "",
        "_screen",
        "Lcom/samsung/android/samsungaccount/b2b/presentation/view/PrivilegeScreen;",
        "_toast",
        "context",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "error",
        "Landroidx/lifecycle/LiveData;",
        "getError",
        "()Landroidx/lifecycle/LiveData;",
        "expireSession",
        "getExpireSession",
        "<set-?>",
        "id",
        "getId",
        "()Ljava/lang/String;",
        "isVisiblePassword",
        "",
        "()Z",
        "setVisiblePassword",
        "(Z)V",
        "password",
        "getPassword",
        "setPassword",
        "(Ljava/lang/String;)V",
        "screen",
        "getScreen",
        "toast",
        "getToast",
        "confirmPassword",
        "getString",
        "resId",
        "",
        "handleConfirmPasswordError",
        "",
        "launchNextScreen",
        "currentStep",
        "Lcom/samsung/android/samsungaccount/b2b/domain/entity/PrivilegeStep;",
        "onError",
        "Lkotlin/Function0;",
        "loadUserName",
        "resetData",
        "nextScreen",
        "showErrorText",
        "showUnhandledErrorToast",
        "it",
        "startPrivilegeConfirmPassword",
        "startProgress",
        "endProgress",
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

.field private final _expireSession:Landroidx/lifecycle/MutableLiveData;
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

.field private final _screen:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Lcom/samsung/android/samsungaccount/b2b/presentation/view/PrivilegeScreen;",
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

.field private final expireSession:Landroidx/lifecycle/LiveData;
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

.field private id:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isVisiblePassword:Z

.field private password:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final privilegeVerifyUserUseCase:Lcom/samsung/android/samsungaccount/b2b/domain/usecase/PrivilegeUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final screen:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Lcom/samsung/android/samsungaccount/b2b/presentation/view/PrivilegeScreen;",
            ">;>;"
        }
    .end annotation

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
.method public constructor <init>(Landroid/app/Application;Lcom/samsung/android/samsungaccount/b2b/domain/usecase/PrivilegeUseCase;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/b2b/domain/usecase/PrivilegeUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "privilegeVerifyUserUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bPrivilegeConfirmPasswordViewModel;->privilegeVerifyUserUseCase:Lcom/samsung/android/samsungaccount/b2b/domain/usecase/PrivilegeUseCase;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bPrivilegeConfirmPasswordViewModel;->_toast:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bPrivilegeConfirmPasswordViewModel;->toast:Landroidx/lifecycle/LiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bPrivilegeConfirmPasswordViewModel;->_screen:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bPrivilegeConfirmPasswordViewModel;->screen:Landroidx/lifecycle/LiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bPrivilegeConfirmPasswordViewModel;->_error:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bPrivilegeConfirmPasswordViewModel;->error:Landroidx/lifecycle/LiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bPrivilegeConfirmPasswordViewModel;->_expireSession:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bPrivilegeConfirmPasswordViewModel;->expireSession:Landroidx/lifecycle/LiveData;

    const-string p1, ""

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bPrivilegeConfirmPasswordViewModel;->id:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bPrivilegeConfirmPasswordViewModel;->password:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getPrivilegeVerifyUserUseCase$p(Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bPrivilegeConfirmPasswordViewModel;)Lcom/samsung/android/samsungaccount/b2b/domain/usecase/PrivilegeUseCase;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bPrivilegeConfirmPasswordViewModel;->privilegeVerifyUserUseCase:Lcom/samsung/android/samsungaccount/b2b/domain/usecase/PrivilegeUseCase;

    return-object p0
.end method

.method public static final synthetic access$get_toast$p(Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bPrivilegeConfirmPasswordViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bPrivilegeConfirmPasswordViewModel;->_toast:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$handleConfirmPasswordError(Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bPrivilegeConfirmPasswordViewModel;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bPrivilegeConfirmPasswordViewModel;->handleConfirmPasswordError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic access$resetData(Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bPrivilegeConfirmPasswordViewModel;Lcom/samsung/android/samsungaccount/b2b/presentation/view/PrivilegeScreen;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bPrivilegeConfirmPasswordViewModel;->resetData(Lcom/samsung/android/samsungaccount/b2b/presentation/view/PrivilegeScreen;)V

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

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bPrivilegeConfirmPasswordViewModel;->getContext()Landroid/content/Context;

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

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bPrivilegeConfirmPasswordViewModel;->showErrorText(I)V

    goto :goto_2

    :cond_2
    instance-of v0, p1, Lcom/samsung/android/samsungaccount/b2b/domain/entity/SaException$ExpiredFlowSession;

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bPrivilegeConfirmPasswordViewModel;->_expireSession:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {p1, v0}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bPrivilegeConfirmPasswordViewModel;->showUnhandledErrorToast(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method private final launchNextScreen(Lcom/samsung/android/samsungaccount/b2b/domain/entity/PrivilegeStep;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/samsungaccount/b2b/domain/entity/PrivilegeStep;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bPrivilegeConfirmPasswordViewModel;->privilegeVerifyUserUseCase:Lcom/samsung/android/samsungaccount/b2b/domain/usecase/PrivilegeUseCase;

    invoke-virtual {v0, p1}, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/PrivilegeUseCase;->getNextPrivilegeStep(Lcom/samsung/android/samsungaccount/b2b/domain/entity/PrivilegeStep;)Lcom/samsung/android/samsungaccount/b2b/domain/entity/PrivilegeStep;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bPrivilegeConfirmPasswordViewModel;->toScreen(Lcom/samsung/android/samsungaccount/b2b/domain/entity/PrivilegeStep;)Lcom/samsung/android/samsungaccount/b2b/presentation/view/PrivilegeScreen;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bPrivilegeConfirmPasswordViewModel;->resetData(Lcom/samsung/android/samsungaccount/b2b/presentation/view/PrivilegeScreen;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bPrivilegeConfirmPasswordViewModel;->_screen:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    invoke-direct {v1, p1}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

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

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bPrivilegeConfirmPasswordViewModel;->showUnhandledErrorToast(Ljava/lang/Throwable;)V

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static synthetic launchNextScreen$default(Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bPrivilegeConfirmPasswordViewModel;Lcom/samsung/android/samsungaccount/b2b/domain/entity/PrivilegeStep;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bPrivilegeConfirmPasswordViewModel$launchNextScreen$1;->INSTANCE:Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bPrivilegeConfirmPasswordViewModel$launchNextScreen$1;

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bPrivilegeConfirmPasswordViewModel;->launchNextScreen(Lcom/samsung/android/samsungaccount/b2b/domain/entity/PrivilegeStep;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final resetData(Lcom/samsung/android/samsungaccount/b2b/presentation/view/PrivilegeScreen;)V
    .locals 1

    sget-object v0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/PrivilegeScreen;->INPUT_PASSWORD:Lcom/samsung/android/samsungaccount/b2b/presentation/view/PrivilegeScreen;

    if-ne p1, v0, :cond_0

    const-string p1, ""

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bPrivilegeConfirmPasswordViewModel;->password:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private final showErrorText(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bPrivilegeConfirmPasswordViewModel;->_error:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bPrivilegeConfirmPasswordViewModel;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final showUnhandledErrorToast(Ljava/lang/Throwable;)V
    .locals 1

    const p1, 0x7f1205e6

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bPrivilegeConfirmPasswordViewModel;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, La;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bPrivilegeConfirmPasswordViewModel;->_toast:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/ui/Event;

    invoke-direct {v0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic startPrivilegeConfirmPassword$default(Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bPrivilegeConfirmPasswordViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    sget-object p1, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bPrivilegeConfirmPasswordViewModel$startPrivilegeConfirmPassword$1;->INSTANCE:Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bPrivilegeConfirmPasswordViewModel$startPrivilegeConfirmPassword$1;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    sget-object p2, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bPrivilegeConfirmPasswordViewModel$startPrivilegeConfirmPassword$2;->INSTANCE:Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bPrivilegeConfirmPasswordViewModel$startPrivilegeConfirmPassword$2;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bPrivilegeConfirmPasswordViewModel;->startPrivilegeConfirmPassword(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final toScreen(Lcom/samsung/android/samsungaccount/b2b/domain/entity/PrivilegeStep;)Lcom/samsung/android/samsungaccount/b2b/presentation/view/PrivilegeScreen;
    .locals 0

    instance-of p0, p1, Lcom/samsung/android/samsungaccount/b2b/domain/entity/PrivilegeStep$InputPassword;

    if-eqz p0, :cond_0

    sget-object p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/PrivilegeScreen;->INPUT_PASSWORD:Lcom/samsung/android/samsungaccount/b2b/presentation/view/PrivilegeScreen;

    goto :goto_0

    :cond_0
    instance-of p0, p1, Lcom/samsung/android/samsungaccount/b2b/domain/entity/PrivilegeStep$Completed;

    if-eqz p0, :cond_1

    sget-object p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/PrivilegeScreen;->COMPLETE:Lcom/samsung/android/samsungaccount/b2b/presentation/view/PrivilegeScreen;

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

    new-instance v1, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bPrivilegeConfirmPasswordViewModel$confirmPassword$1;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bPrivilegeConfirmPasswordViewModel$confirmPassword$1;-><init>(Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bPrivilegeConfirmPasswordViewModel;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bPrivilegeConfirmPasswordViewModel$confirmPassword$2;

    invoke-direct {v2, p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bPrivilegeConfirmPasswordViewModel$confirmPassword$2;-><init>(Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bPrivilegeConfirmPasswordViewModel;)V

    const/16 v6, 0x1c

    const/4 v7, 0x0

    const/4 v3, 0x0

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

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bPrivilegeConfirmPasswordViewModel;->error:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getExpireSession()Landroidx/lifecycle/LiveData;
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

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bPrivilegeConfirmPasswordViewModel;->expireSession:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bPrivilegeConfirmPasswordViewModel;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final getPassword()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bPrivilegeConfirmPasswordViewModel;->password:Ljava/lang/String;

    return-object p0
.end method

.method public final getScreen()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/samsung/android/samsungaccount/utils/ui/Event<",
            "Lcom/samsung/android/samsungaccount/b2b/presentation/view/PrivilegeScreen;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bPrivilegeConfirmPasswordViewModel;->screen:Landroidx/lifecycle/LiveData;

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

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bPrivilegeConfirmPasswordViewModel;->toast:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final isVisiblePassword()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bPrivilegeConfirmPasswordViewModel;->isVisiblePassword:Z

    return p0
.end method

.method public final loadUserName()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bPrivilegeConfirmPasswordViewModel;->privilegeVerifyUserUseCase:Lcom/samsung/android/samsungaccount/b2b/domain/usecase/PrivilegeUseCase;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/b2b/domain/usecase/PrivilegeUseCase;->getLoginId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bPrivilegeConfirmPasswordViewModel;->id:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bPrivilegeConfirmPasswordViewModel;->password:Ljava/lang/String;

    return-void
.end method

.method public final setVisiblePassword(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bPrivilegeConfirmPasswordViewModel;->isVisiblePassword:Z

    return-void
.end method

.method public final startPrivilegeConfirmPassword(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 9
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "startProgress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endProgress"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    new-instance v2, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bPrivilegeConfirmPasswordViewModel$startPrivilegeConfirmPassword$3;

    const/4 p1, 0x0

    invoke-direct {v2, p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bPrivilegeConfirmPasswordViewModel$startPrivilegeConfirmPassword$3;-><init>(Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bPrivilegeConfirmPasswordViewModel;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bPrivilegeConfirmPasswordViewModel$startPrivilegeConfirmPassword$4;

    invoke-direct {v3, p0}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bPrivilegeConfirmPasswordViewModel$startPrivilegeConfirmPassword$4;-><init>(Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bPrivilegeConfirmPasswordViewModel;)V

    new-instance v4, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bPrivilegeConfirmPasswordViewModel$startPrivilegeConfirmPassword$5;

    invoke-direct {v4, p2}, Lcom/samsung/android/samsungaccount/b2b/presentation/viewmodel/B2bPrivilegeConfirmPasswordViewModel$startPrivilegeConfirmPassword$5;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lcom/samsung/android/samsungaccount/b2b/presentation/util/ViewModelExtKt;->executeCoroutine$default(Landroidx/lifecycle/ViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)V

    return-void
.end method
