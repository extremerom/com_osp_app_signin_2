.class public Lcom/samsung/android/samsungaccount/authentication/sso/CreateRsaKeyPairService;
.super Landroidx/core/app/SafeJobIntentService;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "CreateRsaKeyPairService"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/core/app/SafeJobIntentService;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/sso/CreateRsaKeyPairService;->lambda$onHandleWork$0()V

    return-void
.end method

.method public static enqueueWork(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string v0, "CreateRsaKeyPairService"

    const-string v1, "enqueueWork"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/samsung/android/samsungaccount/authentication/sso/CreateRsaKeyPairService;

    const/16 v1, 0x271f

    invoke-static {p0, v0, v1, p1}, Landroidx/core/app/JobIntentService;->enqueueWork(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V

    return-void
.end method

.method private static synthetic lambda$onHandleWork$0()V
    .locals 2

    const-string v0, "CreateRsaKeyPairService"

    const-string v1, "CreateRsaKeyPairRequest - doOnDispose"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onHandleWork(Landroid/content/Intent;)V
    .locals 4
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "keyPair"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/security/KeyPair;

    new-instance v1, Lcom/samsung/android/samsungaccount/authentication/sso/request/CreateRsaKeyPairRequest;

    sget-object v2, Lcom/samsung/android/samsungaccount/configuration/Config$OspVer20;->APP_ID:Ljava/lang/String;

    const-string v3, "keyIdentifier"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/authentication/util/KeyCertificateUtil;->getPublicKeyAsString(Ljava/security/PublicKey;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-direct {v1, p0, v2, p1, v0}, Lcom/samsung/android/samsungaccount/authentication/sso/request/CreateRsaKeyPairRequest;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/TokenCompletableBaseRequest;->getObservableWithTokenRefresh()Lio/reactivex/Completable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    new-instance v0, Lt4;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lt4;-><init>(I)V

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->doOnDispose(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/sso/CreateRsaKeyPairService$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/sso/CreateRsaKeyPairService$1;-><init>(Lcom/samsung/android/samsungaccount/authentication/sso/CreateRsaKeyPairService;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/CompletableObserver;)V

    return-void
.end method
