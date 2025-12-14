.class public Lcom/samsung/android/samsungaccount/authentication/ui/tnc/request/AgreeToMarketingReceiveRequest;
.super Lcom/samsung/android/samsungaccount/authentication/server/request/token/AccessTokenCompletableRequest;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "AgreeToMarketingReceiveRequest"


# instance fields
.field private final mClientId:Ljava/lang/String;

.field private final mSignUpInfo:Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/server/request/token/AccessTokenCompletableRequest;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/request/AgreeToMarketingReceiveRequest;->mClientId:Ljava/lang/String;

    new-instance p1, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;

    invoke-direct {p1}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/request/AgreeToMarketingReceiveRequest;->mSignUpInfo:Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;

    invoke-virtual {p1, p3}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->setEmailReceiveYNFlag(Z)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/request/AgreeToMarketingReceiveRequest;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz p3, :cond_0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/request/AgreeToMarketingReceiveRequest;->mSignUpInfo:Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;

    invoke-virtual {p0, p4}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->setCustomizedMarketingYNFlag(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/request/AgreeToMarketingReceiveRequest;->mSignUpInfo:Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;

    const-string p1, "N"

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->setCustomizedMarketingYNFlag(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/request/AgreeToMarketingReceiveRequest;Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SuccessResponse;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/CompletableResponse;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/request/AgreeToMarketingReceiveRequest;->handleSuccessResponse(Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SuccessResponse;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/CompletableResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/request/AgreeToMarketingReceiveRequest;Landroid/content/Context;Ljava/lang/String;Lio/reactivex/CompletableEmitter;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/request/AgreeToMarketingReceiveRequest;->lambda$baseObservable$0(Landroid/content/Context;Ljava/lang/String;Lio/reactivex/CompletableEmitter;)V

    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/samsungaccount/authentication/ui/tnc/request/AgreeToMarketingReceiveRequest;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/request/AgreeToMarketingReceiveRequest;->lambda$baseObservable$1()V

    return-void
.end method

.method private handleSuccessResponse(Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SuccessResponse;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/CompletableResponse;
    .locals 1
    .param p2    # Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SuccessResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string p0, "onRequestSuccess result = "

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/ServerResponse;->getContent()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/samsungaccount/authentication/server/common/response/ProfileResponse;->parseChangeAccountInfoFromXML(Ljava/lang/String;)Z

    move-result p1

    const-string p2, "AgreeToMarketingReceiveRequest"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/Exception;)V

    :goto_0
    if-eqz p1, :cond_0

    sget-object p0, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/CompletableResponse$Complete;->INSTANCE:Lcom/samsung/android/samsungaccount/utils/server/lib/volley/CompletableResponse$Complete;

    return-object p0

    :cond_0
    new-instance p0, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/CompletableResponse$Error;

    new-instance p1, Ljava/lang/Throwable;

    const-string p2, "UNSPECIFIED_ERROR"

    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/CompletableResponse$Error;-><init>(Ljava/lang/Throwable;)V

    return-object p0
.end method

.method private synthetic lambda$baseObservable$0(Landroid/content/Context;Ljava/lang/String;Lio/reactivex/CompletableEmitter;)V
    .locals 14

    move-object v0, p0

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->getUserID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/request/AgreeToMarketingReceiveRequest;->mSignUpInfo:Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;

    iget-object v6, v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/request/AgreeToMarketingReceiveRequest;->mClientId:Ljava/lang/String;

    new-instance v13, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/CompletableResponseListener;

    new-instance v12, Ls1;

    const/4 v1, 0x1

    invoke-direct {v12, p0, v1}, Ls1;-><init>(Ljava/lang/Object;I)V

    const-string v9, "AgreeToMarketingReceiveRequest"

    const-string v11, ""

    move-object v7, v13

    move-object v8, p1

    move-object/from16 v10, p3

    invoke-direct/range {v7 .. v12}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/CompletableResponseListener;-><init>(Landroid/content/Context;Ljava/lang/String;Lio/reactivex/CompletableEmitter;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    const/4 v5, 0x1

    move-object v1, p1

    move-object/from16 v2, p2

    invoke-static/range {v1 .. v7}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/ProfileRequest;->prepareSaveAccountInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;ZLjava/lang/String;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;

    move-result-object v1

    const/4 v2, 0x2

    const-string v3, "from_xml"

    move-object v4, p1

    invoke-virtual {v1, p1, p0, v2, v3}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->execute(Landroid/content/Context;Ljava/lang/Object;ILjava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$baseObservable$1()V
    .locals 2

    const-string v0, "AgreeToMarketingReceiveRequest"

    const-string v1, "agreeToMarketingReceiveObservable - doOnDispose"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestQueue;->getInstance()Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestQueue;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestQueue;->cancelAll(Ljava/lang/Object;)V

    return-void
.end method

.method public static newInstance(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/ui/tnc/request/AgreeToMarketingReceiveRequest;
    .locals 1

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/request/AgreeToMarketingReceiveRequest;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/request/AgreeToMarketingReceiveRequest;-><init>(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public baseObservable(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 2
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

    const-string v0, "AgreeToMarketingReceiveRequest"

    const-string v1, "agreeToMarketingReceiveObservable"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ln1;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2, p0, p1}, Ln1;-><init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p1

    new-instance p2, Lb1;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Lb1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->doOnDispose(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method
