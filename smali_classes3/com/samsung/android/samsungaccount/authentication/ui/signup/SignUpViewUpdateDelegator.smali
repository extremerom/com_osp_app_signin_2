.class public final Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewUpdateDelegator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\n\u001a\u00020\u000bH\u0002J\u0006\u0010\u000c\u001a\u00020\u000bR\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewUpdateDelegator;",
        "",
        "viewUpdater",
        "Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewUpdater;",
        "signUpActivityEventFlow",
        "Lcom/samsung/android/samsungaccount/utils/ui/EventFlow;",
        "Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpActivityEvent;",
        "lifecycleScope",
        "Landroidx/lifecycle/LifecycleCoroutineScope;",
        "(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewUpdater;Lcom/samsung/android/samsungaccount/utils/ui/EventFlow;Landroidx/lifecycle/LifecycleCoroutineScope;)V",
        "startEventObserving",
        "",
        "startUpdating",
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
.field private final lifecycleScope:Landroidx/lifecycle/LifecycleCoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final signUpActivityEventFlow:Lcom/samsung/android/samsungaccount/utils/ui/EventFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/samsungaccount/utils/ui/EventFlow<",
            "Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpActivityEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewUpdater:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewUpdater;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewUpdater;Lcom/samsung/android/samsungaccount/utils/ui/EventFlow;Landroidx/lifecycle/LifecycleCoroutineScope;)V
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewUpdater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/utils/ui/EventFlow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/lifecycle/LifecycleCoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewUpdater;",
            "Lcom/samsung/android/samsungaccount/utils/ui/EventFlow<",
            "+",
            "Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpActivityEvent;",
            ">;",
            "Landroidx/lifecycle/LifecycleCoroutineScope;",
            ")V"
        }
    .end annotation

    const-string v0, "viewUpdater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signUpActivityEventFlow"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewUpdateDelegator;->viewUpdater:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewUpdater;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewUpdateDelegator;->signUpActivityEventFlow:Lcom/samsung/android/samsungaccount/utils/ui/EventFlow;

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewUpdateDelegator;->lifecycleScope:Landroidx/lifecycle/LifecycleCoroutineScope;

    return-void
.end method

.method public static final synthetic access$getSignUpActivityEventFlow$p(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewUpdateDelegator;)Lcom/samsung/android/samsungaccount/utils/ui/EventFlow;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewUpdateDelegator;->signUpActivityEventFlow:Lcom/samsung/android/samsungaccount/utils/ui/EventFlow;

    return-object p0
.end method

.method public static final synthetic access$getViewUpdater$p(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewUpdateDelegator;)Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewUpdater;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewUpdateDelegator;->viewUpdater:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewUpdater;

    return-object p0
.end method

.method private final startEventObserving()V
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewUpdateDelegator;->lifecycleScope:Landroidx/lifecycle/LifecycleCoroutineScope;

    new-instance v3, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewUpdateDelegator$startEventObserving$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewUpdateDelegator$startEventObserving$1;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewUpdateDelegator;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final startUpdating()V
    .locals 2

    const-string v0, "SignUpViewUpdateDelegator"

    const-string v1, "startUpdating"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewUpdateDelegator;->viewUpdater:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewUpdater;

    invoke-interface {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewUpdater;->initBottomBar()V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewUpdateDelegator;->viewUpdater:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewUpdater;

    invoke-interface {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewUpdater;->initForLinkingAccount()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewUpdateDelegator;->startEventObserving()V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewUpdateDelegator;->viewUpdater:Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewUpdater;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpViewUpdater;->setKeyboardDetector()V

    return-void
.end method
