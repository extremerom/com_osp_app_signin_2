.class public Lcom/samsung/android/samsungaccount/authentication/sso/request/CreateRsaKeyPairRequest;
.super Lcom/samsung/android/samsungaccount/authentication/server/request/token/AccessTokenCompletableRequest;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "CreateRsaKeyPairRequest"


# instance fields
.field private final mClientId:Ljava/lang/String;

.field private final mPublicKey:Ljava/lang/String;

.field private final mPublicKeyIdentifier:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/server/request/token/AccessTokenCompletableRequest;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/sso/request/CreateRsaKeyPairRequest;->mClientId:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/authentication/sso/request/CreateRsaKeyPairRequest;->mPublicKeyIdentifier:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/samsungaccount/authentication/sso/request/CreateRsaKeyPairRequest;->mPublicKey:Ljava/lang/String;

    return-void
.end method

.method private createRsaKeyPairObservable(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 2

    const-string v0, "CreateRsaKeyPairRequest"

    const-string v1, "createRsaKeyPairObservable"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ln1;

    const/16 v1, 0x1a

    invoke-direct {v0, v1, p2, p0, p1}, Ln1;-><init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p1

    new-instance p2, Lk7;

    const/16 v0, 0xc

    invoke-direct {p2, p0, v0}, Lk7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->doOnDispose(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/samsung/android/samsungaccount/authentication/sso/request/CreateRsaKeyPairRequest;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/sso/request/CreateRsaKeyPairRequest;->lambda$createRsaKeyPairObservable$1()V

    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/samsungaccount/authentication/sso/request/CreateRsaKeyPairRequest;Landroid/content/Context;Ljava/lang/String;Lio/reactivex/CompletableEmitter;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/sso/request/CreateRsaKeyPairRequest;->lambda$createRsaKeyPairObservable$0(Landroid/content/Context;Ljava/lang/String;Lio/reactivex/CompletableEmitter;)V

    return-void
.end method

.method private synthetic lambda$createRsaKeyPairObservable$0(Landroid/content/Context;Ljava/lang/String;Lio/reactivex/CompletableEmitter;)V
    .locals 6

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/sso/request/CreateRsaKeyPairRequest;->mClientId:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/authentication/sso/request/CreateRsaKeyPairRequest;->mPublicKey:Ljava/lang/String;

    iget-object v4, p0, Lcom/samsung/android/samsungaccount/authentication/sso/request/CreateRsaKeyPairRequest;->mPublicKeyIdentifier:Ljava/lang/String;

    new-instance v5, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/CompletableResponseListener;

    const-string v0, "CreateRsaKeyPairRequest"

    const-string v1, "createRsaKeyPairObservable"

    invoke-direct {v5, p1, v0, p3, v1}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/CompletableResponseListener;-><init>(Landroid/content/Context;Ljava/lang/String;Lio/reactivex/CompletableEmitter;Ljava/lang/String;)V

    move-object v0, p1

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/AuthRequest;->prepareCreateRsaKeyPair(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;

    move-result-object p2

    const/4 p3, 0x1

    const-string v0, "from_json_code_description"

    invoke-virtual {p2, p1, p0, p3, v0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->execute(Landroid/content/Context;Ljava/lang/Object;ILjava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$createRsaKeyPairObservable$1()V
    .locals 2

    const-string v0, "CreateRsaKeyPairRequest"

    const-string v1, "publicKeyCertificateObservable - doOnDispose"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestQueue;->getInstance()Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestQueue;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestQueue;->cancelAll(Ljava/lang/Object;)V

    return-void
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

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/sso/request/CreateRsaKeyPairRequest;->createRsaKeyPairObservable(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method
