.class public Lcom/samsung/android/samsungaccount/authentication/server/request/ReactivationLockNewApiRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ReactivationLockNewApiRequest"


# instance fields
.field private final mClientId:Ljava/lang/String;

.field private final mContextRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private mIsRetry:Z

.field private final mRLMode:Ljava/lang/String;

.field private final mRandom:[B

.field private final mReactiveServiceManagerStub:Lcom/samsung/android/samsungaccount/authentication/reactivationlock/ReactiveServiceManagerStub;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;[BLjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/server/request/ReactivationLockNewApiRequest;->mContextRef:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/server/request/ReactivationLockNewApiRequest;->mClientId:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/authentication/server/request/ReactivationLockNewApiRequest;->mRandom:[B

    iput-object p4, p0, Lcom/samsung/android/samsungaccount/authentication/server/request/ReactivationLockNewApiRequest;->mRLMode:Ljava/lang/String;

    new-instance p1, Lcom/samsung/android/samsungaccount/authentication/reactivationlock/ReactiveServiceManagerStub;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/samsung/android/samsungaccount/authentication/reactivationlock/ReactiveServiceManagerStub;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/request/ReactivationLockNewApiRequest;->mReactiveServiceManagerStub:Lcom/samsung/android/samsungaccount/authentication/reactivationlock/ReactiveServiceManagerStub;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/samsungaccount/authentication/server/request/ReactivationLockNewApiRequest;Ljava/lang/String;Ljava/lang/Boolean;)Lio/reactivex/CompletableSource;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/server/request/ReactivationLockNewApiRequest;->lambda$handleRLDisable$1(Ljava/lang/String;Ljava/lang/Boolean;)Lio/reactivex/CompletableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/samsung/android/samsungaccount/authentication/server/request/ReactivationLockNewApiRequest;Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SuccessResponse;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/CompletableResponse;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/server/request/ReactivationLockNewApiRequest;->handleSuccessResponseOfDeleteRLChallenge(Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SuccessResponse;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/CompletableResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/samsung/android/samsungaccount/authentication/server/request/ReactivationLockNewApiRequest;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/server/request/ReactivationLockNewApiRequest;->lambda$requestRLDisable$5()V

    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/samsungaccount/authentication/server/request/ReactivationLockNewApiRequest;Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SuccessResponse;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/server/request/ReactivationLockNewApiRequest;->handleSuccessResponseOfRLDisable(Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SuccessResponse;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/samsung/android/samsungaccount/authentication/server/request/ReactivationLockNewApiRequest;Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/FailResponse;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/server/request/ReactivationLockNewApiRequest;->handleFailResponseOfRLDisable(Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/FailResponse;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/samsung/android/samsungaccount/authentication/server/request/ReactivationLockNewApiRequest;Ljava/lang/String;ZLio/reactivex/CompletableEmitter;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/server/request/ReactivationLockNewApiRequest;->lambda$requestDeleteRLChallenge$6(Ljava/lang/String;ZLio/reactivex/CompletableEmitter;)V

    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/samsungaccount/authentication/server/request/ReactivationLockNewApiRequest;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/server/request/ReactivationLockNewApiRequest;->lambda$requestRLDisable$4(Ljava/lang/String;Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method public static getInstance(Landroid/content/Context;Ljava/lang/String;[BLjava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/server/request/ReactivationLockNewApiRequest;
    .locals 1

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/server/request/ReactivationLockNewApiRequest;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/server/request/ReactivationLockNewApiRequest;-><init>(Landroid/content/Context;Ljava/lang/String;[BLjava/lang/String;)V

    return-object v0
.end method

.method public static synthetic h(Lcom/samsung/android/samsungaccount/authentication/server/request/ReactivationLockNewApiRequest;Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SuccessResponse;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/CompletableResponse;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/server/request/ReactivationLockNewApiRequest;->handleSuccessResponseOfRLEnable(Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SuccessResponse;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/CompletableResponse;

    move-result-object p0

    return-object p0
.end method

.method private handleFailResponseOfRLDisable(Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/FailResponse;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse;
    .locals 1
    .param p2    # Lcom/samsung/android/samsungaccount/utils/server/lib/volley/FailResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/samsung/android/samsungaccount/utils/server/lib/volley/FailResponse;",
            ")",
            "Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-boolean p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/request/ReactivationLockNewApiRequest;->mIsRetry:Z

    if-nez p1, :cond_0

    const-string p1, "USR_3202"

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/FailResponse;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p0, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse$Success;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse$Success;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_0
    const-string p1, "ReactivationLockNewApiRequest"

    const-string/jumbo v0, "try disable with migration api"

    invoke-static {p1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/request/ReactivationLockNewApiRequest;->mReactiveServiceManagerStub:Lcom/samsung/android/samsungaccount/authentication/reactivationlock/ReactiveServiceManagerStub;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/request/ReactivationLockNewApiRequest;->mContextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->getEmailID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/samsungaccount/authentication/reactivationlock/ReactiveServiceManagerStub;->disableWithAccountId(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_1

    new-instance p0, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse$Success;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse$Success;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    new-instance p0, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse$Error;

    new-instance p1, Ljava/lang/Throwable;

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/FailResponse;->getErrorCode()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse$Error;-><init>(Ljava/lang/Throwable;)V

    return-object p0
.end method

.method private handleRLDisable(ZLjava/lang/String;)Lio/reactivex/Completable;
    .locals 2

    const-string v0, "handleRLDisable - disableSucceed : "

    const-string v1, "ReactivationLockNewApiRequest"

    invoke-static {v0, p1, v1}, Lo4;->A(Ljava/lang/String;ZLjava/lang/String;)V

    if-eqz p1, :cond_0

    const-string p1, "handleRLDisable - requestDeleteRLChallenge"

    invoke-static {v1, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lcom/samsung/android/samsungaccount/authentication/server/request/ReactivationLockNewApiRequest;->requestDeleteRLChallenge(Ljava/lang/String;Z)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p1, "handleRLDisable - retry disable"

    invoke-static {v1, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/request/ReactivationLockNewApiRequest;->mIsRetry:Z

    invoke-direct {p0, p2}, Lcom/samsung/android/samsungaccount/authentication/server/request/ReactivationLockNewApiRequest;->requestRLDisable(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    new-instance v0, Lal;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lal;-><init>(Lcom/samsung/android/samsungaccount/authentication/server/request/ReactivationLockNewApiRequest;Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->flatMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method

.method private handleSuccessResponseOfDeleteRLChallenge(Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SuccessResponse;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/CompletableResponse;
    .locals 1
    .param p2    # Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SuccessResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string p0, "ReactivationLockNewApiRequest"

    const-string p1, "requestDeleteRLChallenge - delete Challenge value : "

    :try_start_0
    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/ServerResponse;->getContent()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/samsungaccount/authentication/server/common/response/ProfileResponse;->parseDeleteRLChallengeFromXml(Ljava/lang/String;)Z

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "requestDeleteRLChallenge - parseDeleteRLChallengeFromXml exception : "

    invoke-static {p0, p2, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    sget-object p0, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/CompletableResponse$Complete;->INSTANCE:Lcom/samsung/android/samsungaccount/utils/server/lib/volley/CompletableResponse$Complete;

    return-object p0
.end method

.method private handleSuccessResponseOfRLDisable(Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SuccessResponse;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse;
    .locals 1
    .param p2    # Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SuccessResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SuccessResponse;",
            ")",
            "Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string p1, "UNSPECIFIED_ERROR"

    :try_start_0
    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/ServerResponse;->getContent()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/samsungaccount/authentication/server/common/response/ProfileResponse;->parseRLDisableFromXml(Ljava/lang/String;)[B

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/server/request/ReactivationLockNewApiRequest;->mReactiveServiceManagerStub:Lcom/samsung/android/samsungaccount/authentication/reactivationlock/ReactiveServiceManagerStub;

    invoke-virtual {v0, p2}, Lcom/samsung/android/samsungaccount/authentication/reactivationlock/ReactiveServiceManagerStub;->disable([B)I

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    iget-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/server/request/ReactivationLockNewApiRequest;->mReactiveServiceManagerStub:Lcom/samsung/android/samsungaccount/authentication/reactivationlock/ReactiveServiceManagerStub;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/request/ReactivationLockNewApiRequest;->mContextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->getEmailID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/samsung/android/samsungaccount/authentication/reactivationlock/ReactiveServiceManagerStub;->disableWithAccountId(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    new-instance p0, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse$Success;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse$Success;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_2
    new-instance p0, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse$Error;

    new-instance p2, Ljava/lang/Throwable;

    invoke-direct {p2, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse$Error;-><init>(Ljava/lang/Throwable;)V

    return-object p0

    :catch_0
    move-exception p0

    const-string p2, "ReactivationLockNewApiRequest"

    const-string v0, "requestRLDisable - parseRLDisableFromXml exception : "

    invoke-static {p2, v0, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse$Error;

    new-instance p2, Ljava/lang/Throwable;

    invoke-direct {p2, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse$Error;-><init>(Ljava/lang/Throwable;)V

    return-object p0
.end method

.method private handleSuccessResponseOfRLEnable(Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SuccessResponse;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/CompletableResponse;
    .locals 1
    .param p2    # Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SuccessResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string p1, "UNSPECIFIED_ERROR"

    :try_start_0
    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/ServerResponse;->getContent()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/samsungaccount/authentication/server/common/response/ProfileResponse;->parseRLEnableFromXml(Ljava/lang/String;)[B

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/request/ReactivationLockNewApiRequest;->mReactiveServiceManagerStub:Lcom/samsung/android/samsungaccount/authentication/reactivationlock/ReactiveServiceManagerStub;

    invoke-virtual {p0, p2}, Lcom/samsung/android/samsungaccount/authentication/reactivationlock/ReactiveServiceManagerStub;->enable([B)I

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/CompletableResponse$Complete;->INSTANCE:Lcom/samsung/android/samsungaccount/utils/server/lib/volley/CompletableResponse$Complete;

    return-object p0

    :cond_0
    new-instance p0, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/CompletableResponse$Error;

    new-instance p2, Ljava/lang/Throwable;

    invoke-direct {p2, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/CompletableResponse$Error;-><init>(Ljava/lang/Throwable;)V

    return-object p0

    :catch_0
    move-exception p0

    const-string p2, "ReactivationLockNewApiRequest"

    const-string v0, "requestRLEnable - parseRLEnable exception : "

    invoke-static {p2, v0, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/CompletableResponse$Error;

    new-instance p2, Ljava/lang/Throwable;

    invoke-direct {p2, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/CompletableResponse$Error;-><init>(Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public static synthetic i(Lcom/samsung/android/samsungaccount/authentication/server/request/ReactivationLockNewApiRequest;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/server/request/ReactivationLockNewApiRequest;->lambda$requestRLEnable$3()V

    return-void
.end method

.method public static synthetic j(Lcom/samsung/android/samsungaccount/authentication/server/request/ReactivationLockNewApiRequest;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/server/request/ReactivationLockNewApiRequest;->lambda$requestDeleteRLChallenge$7()V

    return-void
.end method

.method public static synthetic k(Lcom/samsung/android/samsungaccount/authentication/server/request/ReactivationLockNewApiRequest;Ljava/lang/String;Ljava/lang/Boolean;)Lio/reactivex/CompletableSource;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/server/request/ReactivationLockNewApiRequest;->lambda$reactivationLockNewApiObservable$0(Ljava/lang/String;Ljava/lang/Boolean;)Lio/reactivex/CompletableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/samsung/android/samsungaccount/authentication/server/request/ReactivationLockNewApiRequest;Ljava/lang/String;Lio/reactivex/CompletableEmitter;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/server/request/ReactivationLockNewApiRequest;->lambda$requestRLEnable$2(Ljava/lang/String;Lio/reactivex/CompletableEmitter;)V

    return-void
.end method

.method private synthetic lambda$handleRLDisable$1(Ljava/lang/String;Ljava/lang/Boolean;)Lio/reactivex/CompletableSource;
    .locals 1

    const-string p2, "ReactivationLockNewApiRequest"

    const-string v0, "handleRLDisable - retry success"

    invoke-static {p2, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/server/request/ReactivationLockNewApiRequest;->requestDeleteRLChallenge(Ljava/lang/String;Z)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$reactivationLockNewApiObservable$0(Ljava/lang/String;Ljava/lang/Boolean;)Lio/reactivex/CompletableSource;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-direct {p0, p2, p1}, Lcom/samsung/android/samsungaccount/authentication/server/request/ReactivationLockNewApiRequest;->handleRLDisable(ZLjava/lang/String;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$requestDeleteRLChallenge$6(Ljava/lang/String;ZLio/reactivex/CompletableEmitter;)V
    .locals 11

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/server/request/ReactivationLockNewApiRequest;->mContextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/server/request/ReactivationLockNewApiRequest;->mClientId:Ljava/lang/String;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/server/request/ReactivationLockNewApiRequest;->mContextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->getAccessToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/CompletableResponseListener;

    iget-object v4, p0, Lcom/samsung/android/samsungaccount/authentication/server/request/ReactivationLockNewApiRequest;->mContextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/content/Context;

    new-instance v9, Ldl;

    const/4 v4, 0x2

    invoke-direct {v9, p0, v4}, Ldl;-><init>(Lcom/samsung/android/samsungaccount/authentication/server/request/ReactivationLockNewApiRequest;I)V

    sget-object v10, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/CompletableResponseListenerKt;->onCompletedWhenOnFail:Lkotlin/jvm/functions/Function2;

    const-string v6, "ReactivationLockNewApiRequest"

    const-string v8, "requestDeleteRLChallenge"

    move-object v4, v0

    move-object v7, p3

    invoke-direct/range {v4 .. v10}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/CompletableResponseListener;-><init>(Landroid/content/Context;Ljava/lang/String;Lio/reactivex/CompletableEmitter;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    const/4 v5, 0x0

    move-object v4, p1

    move v6, p2

    move-object v7, v0

    invoke-static/range {v1 .. v7}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/ProfileRequest;->requestDeleteRLChallenge(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/server/request/ReactivationLockNewApiRequest;->mContextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    const/4 p3, 0x2

    const-string v0, "from_xml"

    invoke-virtual {p1, p2, p0, p3, v0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->execute(Landroid/content/Context;Ljava/lang/Object;ILjava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$requestDeleteRLChallenge$7()V
    .locals 2

    const-string v0, "ReactivationLockNewApiRequest"

    const-string v1, "requestDeleteRLChallenge - doOnDispose"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestQueue;->getInstance()Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestQueue;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestQueue;->cancelAll(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$requestRLDisable$4(Ljava/lang/String;Lio/reactivex/SingleEmitter;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/samsung/android/samsungaccount/authentication/server/request/ReactivationLockNewApiRequest;->mContextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    iget-object v3, v0, Lcom/samsung/android/samsungaccount/authentication/server/request/ReactivationLockNewApiRequest;->mClientId:Ljava/lang/String;

    iget-object v1, v0, Lcom/samsung/android/samsungaccount/authentication/server/request/ReactivationLockNewApiRequest;->mContextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->getAccessToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/samsung/android/samsungaccount/authentication/server/request/ReactivationLockNewApiRequest;->mRandom:[B

    iget-boolean v8, v0, Lcom/samsung/android/samsungaccount/authentication/server/request/ReactivationLockNewApiRequest;->mIsRetry:Z

    new-instance v1, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponseListener;

    iget-object v6, v0, Lcom/samsung/android/samsungaccount/authentication/server/request/ReactivationLockNewApiRequest;->mContextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Landroid/content/Context;

    new-instance v14, Ldl;

    const/4 v6, 0x0

    invoke-direct {v14, v0, v6}, Ldl;-><init>(Lcom/samsung/android/samsungaccount/authentication/server/request/ReactivationLockNewApiRequest;I)V

    new-instance v15, Ldl;

    const/4 v6, 0x1

    invoke-direct {v15, v0, v6}, Ldl;-><init>(Lcom/samsung/android/samsungaccount/authentication/server/request/ReactivationLockNewApiRequest;I)V

    const-string v11, "ReactivationLockNewApiRequest"

    const-string v13, "requestRLDisable"

    move-object v9, v1

    move-object/from16 v12, p2

    invoke-direct/range {v9 .. v15}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponseListener;-><init>(Landroid/content/Context;Ljava/lang/String;Lio/reactivex/SingleEmitter;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    const/4 v7, 0x0

    move-object/from16 v6, p1

    invoke-static/range {v2 .. v9}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/ProfileRequest;->requestRLDisable(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ZLcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;

    move-result-object v1

    iget-object v2, v0, Lcom/samsung/android/samsungaccount/authentication/server/request/ReactivationLockNewApiRequest;->mContextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const/4 v3, 0x1

    const-string v4, "from_xml"

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->execute(Landroid/content/Context;Ljava/lang/Object;ILjava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$requestRLDisable$5()V
    .locals 2

    const-string v0, "ReactivationLockNewApiRequest"

    const-string v1, "requestRLDisable - doOnDispose"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestQueue;->getInstance()Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestQueue;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestQueue;->cancelAll(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$requestRLEnable$2(Ljava/lang/String;Lio/reactivex/CompletableEmitter;)V
    .locals 10

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/server/request/ReactivationLockNewApiRequest;->mContextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/server/request/ReactivationLockNewApiRequest;->mClientId:Ljava/lang/String;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/server/request/ReactivationLockNewApiRequest;->mContextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->getAccessToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/CompletableResponseListener;

    iget-object v4, p0, Lcom/samsung/android/samsungaccount/authentication/server/request/ReactivationLockNewApiRequest;->mContextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/content/Context;

    new-instance v9, Ldl;

    const/4 v4, 0x3

    invoke-direct {v9, p0, v4}, Ldl;-><init>(Lcom/samsung/android/samsungaccount/authentication/server/request/ReactivationLockNewApiRequest;I)V

    const-string v6, "ReactivationLockNewApiRequest"

    const-string v8, "requestRLEnable"

    move-object v4, v0

    move-object v7, p2

    invoke-direct/range {v4 .. v9}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/CompletableResponseListener;-><init>(Landroid/content/Context;Ljava/lang/String;Lio/reactivex/CompletableEmitter;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    const/4 v5, 0x0

    move-object v4, p1

    move-object v6, v0

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/ProfileRequest;->requestRLEnable(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/server/request/ReactivationLockNewApiRequest;->mContextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    const/4 v0, 0x1

    const-string v1, "from_xml"

    invoke-virtual {p1, p2, p0, v0, v1}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->execute(Landroid/content/Context;Ljava/lang/Object;ILjava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$requestRLEnable$3()V
    .locals 2

    const-string v0, "ReactivationLockNewApiRequest"

    const-string v1, "requestRLEnable - doOnDispose"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestQueue;->getInstance()Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestQueue;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestQueue;->cancelAll(Ljava/lang/Object;)V

    return-void
.end method

.method private requestDeleteRLChallenge(Ljava/lang/String;Z)Lio/reactivex/Completable;
    .locals 2

    new-instance v0, Lsd;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, p2, v1}, Lsd;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p1

    new-instance p2, Lcl;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lcl;-><init>(Lcom/samsung/android/samsungaccount/authentication/server/request/ReactivationLockNewApiRequest;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->doOnDispose(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method

.method private requestRLDisable(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lbl;

    invoke-direct {v0, p0, p1}, Lbl;-><init>(Lcom/samsung/android/samsungaccount/authentication/server/request/ReactivationLockNewApiRequest;Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p1

    new-instance v0, Lcl;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcl;-><init>(Lcom/samsung/android/samsungaccount/authentication/server/request/ReactivationLockNewApiRequest;I)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->doOnDispose(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private requestRLEnable(Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 2

    new-instance v0, Lbl;

    invoke-direct {v0, p0, p1}, Lbl;-><init>(Lcom/samsung/android/samsungaccount/authentication/server/request/ReactivationLockNewApiRequest;Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p1

    new-instance v0, Lcl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcl;-><init>(Lcom/samsung/android/samsungaccount/authentication/server/request/ReactivationLockNewApiRequest;I)V

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->doOnDispose(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public reactivationLockNewApiObservable()Lio/reactivex/Completable;
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/server/request/ReactivationLockNewApiRequest;->mContextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->getUserID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "LOCK"

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/server/request/ReactivationLockNewApiRequest;->mRLMode:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/server/request/ReactivationLockNewApiRequest;->requestRLEnable(Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v1, "UNLOCK"

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/server/request/ReactivationLockNewApiRequest;->mRLMode:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/samsung/android/samsungaccount/authentication/server/request/ReactivationLockNewApiRequest;->mIsRetry:Z

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/server/request/ReactivationLockNewApiRequest;->requestRLDisable(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v1

    new-instance v2, Lal;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v0, v3}, Lal;-><init>(Lcom/samsung/android/samsungaccount/authentication/server/request/ReactivationLockNewApiRequest;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->flatMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/Throwable;

    const-string v0, "UNSPECIFIED_ERROR"

    invoke-direct {p0, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lio/reactivex/Completable;->error(Ljava/lang/Throwable;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method
