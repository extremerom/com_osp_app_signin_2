.class public Lcom/samsung/android/samsungaccount/authentication/server/request/DeviceRetryRegistrationRequest;
.super Lcom/samsung/android/samsungaccount/authentication/server/request/token/AccessTokenCompletableRequest;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "DeviceRetryRegistrationRequest"


# instance fields
.field private mIsRetry:Z

.field private final mOldDeviceIdFromServer:Ljava/lang/String;

.field private final mUserId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/server/request/token/AccessTokenCompletableRequest;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/request/DeviceRetryRegistrationRequest;->mIsRetry:Z

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/server/request/DeviceRetryRegistrationRequest;->mUserId:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/authentication/server/request/DeviceRetryRegistrationRequest;->mOldDeviceIdFromServer:Ljava/lang/String;

    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/samsungaccount/authentication/server/request/DeviceRetryRegistrationRequest;Landroid/content/Context;Ljava/lang/String;Lio/reactivex/CompletableEmitter;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/server/request/DeviceRetryRegistrationRequest;->lambda$requestDeviceUnRegistration$2(Landroid/content/Context;Ljava/lang/String;Lio/reactivex/CompletableEmitter;)V

    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/samsungaccount/authentication/server/request/DeviceRetryRegistrationRequest;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/server/request/DeviceRetryRegistrationRequest;->lambda$baseObservable$1()V

    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/samsungaccount/authentication/server/request/DeviceRetryRegistrationRequest;Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/CompletableSource;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/server/request/DeviceRetryRegistrationRequest;->lambda$baseObservable$0(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/CompletableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/samsung/android/samsungaccount/authentication/server/request/DeviceRetryRegistrationRequest;Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/FailResponse;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/CompletableResponse;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/server/request/DeviceRetryRegistrationRequest;->handleFailResponseOfDeviceUnRegistration(Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/FailResponse;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/CompletableResponse;

    move-result-object p0

    return-object p0
.end method

.method private handleFailResponseOfDeviceUnRegistration(Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/FailResponse;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/CompletableResponse;
    .locals 0
    .param p2    # Lcom/samsung/android/samsungaccount/utils/server/lib/volley/FailResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-boolean p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/request/DeviceRetryRegistrationRequest;->mIsRetry:Z

    if-nez p1, :cond_0

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/FailResponse;->getErrorCode()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ACF_0403"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/request/DeviceRetryRegistrationRequest;->mIsRetry:Z

    new-instance p0, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/CompletableResponse$Error;

    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/CompletableResponse$Error;-><init>(Ljava/lang/Throwable;)V

    return-object p0

    :cond_0
    sget-object p0, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/CompletableResponse$Complete;->INSTANCE:Lcom/samsung/android/samsungaccount/utils/server/lib/volley/CompletableResponse$Complete;

    return-object p0
.end method

.method private handleSuccessResponseOfDeviceRegistration(Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SuccessResponse;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/CompletableResponse;
    .locals 1
    .param p2    # Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SuccessResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/ServerResponse;->getContent()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "requestDeviceRegistration - deviceRegistrationId = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "DeviceRetryRegistrationRequest"

    invoke-static {v0, p2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lcom/samsung/android/samsungaccount/utils/preference/DeviceRegistrationPref;->saveDeviceRegistrationId(Landroid/content/Context;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/CompletableResponse$Complete;->INSTANCE:Lcom/samsung/android/samsungaccount/utils/server/lib/volley/CompletableResponse$Complete;

    return-object p0
.end method

.method public static synthetic i(Lcom/samsung/android/samsungaccount/authentication/server/request/DeviceRetryRegistrationRequest;Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SuccessResponse;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/CompletableResponse;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/server/request/DeviceRetryRegistrationRequest;->handleSuccessResponseOfDeviceRegistration(Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SuccessResponse;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/CompletableResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/samsung/android/samsungaccount/authentication/server/request/DeviceRetryRegistrationRequest;Landroid/content/Context;Ljava/lang/String;Lio/reactivex/CompletableEmitter;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/server/request/DeviceRetryRegistrationRequest;->lambda$requestDeviceRegistration$3(Landroid/content/Context;Ljava/lang/String;Lio/reactivex/CompletableEmitter;)V

    return-void
.end method

.method private synthetic lambda$baseObservable$0(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/CompletableSource;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/server/request/DeviceRetryRegistrationRequest;->requestDeviceRegistration(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$baseObservable$1()V
    .locals 2

    const-string v0, "DeviceRetryRegistrationRequest"

    const-string v1, "DeviceRetryRegistrationObservable - doOnDispose"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestQueue;->getInstance()Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestQueue;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestQueue;->cancelAll(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$requestDeviceRegistration$3(Landroid/content/Context;Ljava/lang/String;Lio/reactivex/CompletableEmitter;)V
    .locals 8

    const-string v0, "DeviceRetryRegistrationRequest"

    const-string v1, "requestDeviceRegistration"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/server/request/DeviceRetryRegistrationRequest;->mUserId:Ljava/lang/String;

    new-instance v7, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/CompletableResponseListener;

    new-instance v6, Lxa;

    const/4 v1, 0x0

    invoke-direct {v6, p0, v1}, Lxa;-><init>(Lcom/samsung/android/samsungaccount/authentication/server/request/DeviceRetryRegistrationRequest;I)V

    const-string v3, "DeviceRetryRegistrationRequest"

    const-string v5, "requestDeviceRegistration"

    move-object v1, v7

    move-object v2, p1

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/CompletableResponseListener;-><init>(Landroid/content/Context;Ljava/lang/String;Lio/reactivex/CompletableEmitter;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    invoke-static {p1, p2, v0, v7}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/ProfileRequest;->prepareDeviceRegistration(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;

    move-result-object p2

    const/4 p3, 0x1

    const-string v0, "from_xml"

    invoke-virtual {p2, p1, p0, p3, v0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->execute(Landroid/content/Context;Ljava/lang/Object;ILjava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$requestDeviceUnRegistration$2(Landroid/content/Context;Ljava/lang/String;Lio/reactivex/CompletableEmitter;)V
    .locals 10

    const-string v0, "DeviceRetryRegistrationRequest"

    const-string v1, "requestDeviceUnRegistration"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/server/request/DeviceRetryRegistrationRequest;->mUserId:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/server/request/DeviceRetryRegistrationRequest;->mOldDeviceIdFromServer:Ljava/lang/String;

    new-instance v9, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/CompletableResponseListener;

    sget-object v7, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/CompletableResponseListenerKt;->onCompletedWhenOnSuccess:Lkotlin/jvm/functions/Function2;

    new-instance v8, Lxa;

    const/4 v2, 0x1

    invoke-direct {v8, p0, v2}, Lxa;-><init>(Lcom/samsung/android/samsungaccount/authentication/server/request/DeviceRetryRegistrationRequest;I)V

    const-string v4, "DeviceRetryRegistrationRequest"

    const-string v6, "requestDeviceUnRegistration"

    move-object v2, v9

    move-object v3, p1

    move-object v5, p3

    invoke-direct/range {v2 .. v8}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/CompletableResponseListener;-><init>(Landroid/content/Context;Ljava/lang/String;Lio/reactivex/CompletableEmitter;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    invoke-static {p1, p2, v0, v1, v9}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/ProfileRequest;->prepareDeviceUnRegistration(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;

    move-result-object p2

    const/4 p3, 0x3

    const-string v0, "from_xml"

    invoke-virtual {p2, p1, p0, p3, v0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->execute(Landroid/content/Context;Ljava/lang/Object;ILjava/lang/String;)V

    return-void
.end method

.method private requestDeviceRegistration(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 2

    new-instance v0, Lwa;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lwa;-><init>(Lcom/samsung/android/samsungaccount/authentication/server/request/DeviceRetryRegistrationRequest;Landroid/content/Context;Ljava/lang/String;I)V

    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method

.method private requestDeviceUnRegistration(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 2

    new-instance v0, Lwa;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lwa;-><init>(Lcom/samsung/android/samsungaccount/authentication/server/request/DeviceRetryRegistrationRequest;Landroid/content/Context;Ljava/lang/String;I)V

    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public baseObservable(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->getUserAuthToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "DeviceRetryRegistrationRequest"

    if-eqz v0, :cond_0

    const-string p0, "DeviceRetryRegistrationObservable - userAuthToken is null"

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {p0}, Lio/reactivex/Completable;->error(Ljava/lang/Throwable;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "DeviceRetryRegistrationObservable"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/server/request/DeviceRetryRegistrationRequest;->requestDeviceUnRegistration(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object v0

    new-instance v1, Lq4;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p2, p0, p1}, Lq4;-><init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lio/reactivex/Completable;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Completable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/Completable;->andThen(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object p1

    new-instance p2, Lk7;

    const/16 v0, 0x13

    invoke-direct {p2, p0, v0}, Lk7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->doOnDispose(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method
