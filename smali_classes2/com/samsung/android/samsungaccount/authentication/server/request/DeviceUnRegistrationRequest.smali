.class public Lcom/samsung/android/samsungaccount/authentication/server/request/DeviceUnRegistrationRequest;
.super Lcom/samsung/android/samsungaccount/authentication/server/request/token/AccessTokenCompletableRequest;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "DeviceUnRegistrationRequest"


# instance fields
.field private final mDeviceId:Ljava/lang/String;

.field private final mIsChildDevice:Z

.field private final mUserId:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/server/request/token/AccessTokenCompletableRequest;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/server/request/DeviceUnRegistrationRequest;->mUserId:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/authentication/server/request/DeviceUnRegistrationRequest;->mDeviceId:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/samsung/android/samsungaccount/authentication/server/request/DeviceUnRegistrationRequest;->mIsChildDevice:Z

    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/samsungaccount/authentication/server/request/DeviceUnRegistrationRequest;Landroid/content/Context;Ljava/lang/String;Lio/reactivex/CompletableEmitter;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/server/request/DeviceUnRegistrationRequest;->lambda$deviceUnRegistrationObservable$0(Landroid/content/Context;Ljava/lang/String;Lio/reactivex/CompletableEmitter;)V

    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/samsungaccount/authentication/server/request/DeviceUnRegistrationRequest;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/server/request/DeviceUnRegistrationRequest;->lambda$deviceUnRegistrationObservable$1()V

    return-void
.end method

.method private synthetic lambda$deviceUnRegistrationObservable$0(Landroid/content/Context;Ljava/lang/String;Lio/reactivex/CompletableEmitter;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/server/request/DeviceUnRegistrationRequest;->mDeviceId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "DeviceUnRegistrationRequest"

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/server/request/DeviceUnRegistrationRequest;->mUserId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/CompletableResponseListener;

    const-string v2, "deviceUnRegistrationObservable"

    invoke-direct {v0, p1, v1, p3, v2}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/CompletableResponseListener;-><init>(Landroid/content/Context;Ljava/lang/String;Lio/reactivex/CompletableEmitter;Ljava/lang/String;)V

    iget-boolean p3, p0, Lcom/samsung/android/samsungaccount/authentication/server/request/DeviceUnRegistrationRequest;->mIsChildDevice:Z

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/samsung/android/samsungaccount/authentication/server/request/DeviceUnRegistrationRequest;->mUserId:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/server/request/DeviceUnRegistrationRequest;->mDeviceId:Ljava/lang/String;

    invoke-static {p1, p2, p3, v1, v0}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/ProfileRequest;->prepareChildDeviceUnRegistration(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;

    move-result-object p2

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/samsung/android/samsungaccount/authentication/server/request/DeviceUnRegistrationRequest;->mUserId:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/server/request/DeviceUnRegistrationRequest;->mDeviceId:Ljava/lang/String;

    invoke-static {p1, p2, p3, v1, v0}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/ProfileRequest;->prepareDeviceUnRegistration(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;

    move-result-object p2

    :goto_0
    const/4 p3, 0x3

    const-string v0, "from_xml"

    invoke-virtual {p2, p1, p0, p3, v0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->execute(Landroid/content/Context;Ljava/lang/Object;ILjava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string p0, "deviceUnRegistrationObservable - userId or deviceId is empty"

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    invoke-interface {p3, p0}, Lio/reactivex/CompletableEmitter;->onError(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private synthetic lambda$deviceUnRegistrationObservable$1()V
    .locals 2

    const-string v0, "DeviceUnRegistrationRequest"

    const-string v1, "deviceUnRegistrationObservable - doOnDispose"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestQueue;->getInstance()Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestQueue;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestQueue;->cancelAll(Ljava/lang/Object;)V

    return-void
.end method

.method public static newInstance(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/samsung/android/samsungaccount/authentication/server/request/DeviceUnRegistrationRequest;
    .locals 1

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/server/request/DeviceUnRegistrationRequest;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/server/request/DeviceUnRegistrationRequest;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method


# virtual methods
.method public baseObservable(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 0
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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/server/request/DeviceUnRegistrationRequest;->deviceUnRegistrationObservable(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method

.method public deviceUnRegistrationObservable(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 2

    new-instance v0, Lca;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, p2, v1}, Lca;-><init>(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/String;I)V

    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p1

    new-instance p2, Lk7;

    const/16 v0, 0x14

    invoke-direct {p2, p0, v0}, Lk7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->doOnDispose(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method
