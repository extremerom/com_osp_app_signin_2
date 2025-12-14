.class public final Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u001e\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\n2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u000e\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000eH\u0002J\u000e\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000eH\u0002J\u0008\u0010\u0010\u001a\u00020\u0011H\u0002J\u0008\u0010\u0012\u001a\u00020\u0011H\u0002J\u000e\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000eH\u0002J\u0008\u0010\u0014\u001a\u00020\u0011H\u0002J\u000e\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000eH\u0002J\u000e\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000eH\u0002J\u000e\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000eH\u0002J\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000eR\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyRequest;",
        "",
        "context",
        "Landroid/content/Context;",
        "userVerifyData",
        "Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyData;",
        "(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyData;)V",
        "contextReference",
        "Ljava/lang/ref/WeakReference;",
        "handleAccountVerifySuccess",
        "Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse;",
        "successResponse",
        "Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SuccessResponse;",
        "requestAccountVerifyFingerprint",
        "Lio/reactivex/Single;",
        "requestAccountVerifyWithMoreInfo",
        "requestCheckListInfo",
        "Lio/reactivex/Completable;",
        "requestCheckUserStatus",
        "requestConfirmAccount",
        "requestGetEmptyMandatoryList",
        "startRequestCheckListInfoChaining",
        "startRequestCheckUserStatusChaining",
        "startRequestUserVerify",
        "userVerifyObservable",
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
.field private contextReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final userVerifyData:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyData;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userVerifyData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyRequest;->userVerifyData:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyData;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyRequest;->contextReference:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyRequest;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyRequest;->startRequestCheckUserStatusChaining$lambda$2(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyRequest;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$handleAccountVerifySuccess(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyRequest;Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SuccessResponse;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyRequest;->handleAccountVerifySuccess(Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SuccessResponse;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyRequest;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyRequest;->startRequestCheckListInfoChaining$lambda$1$lambda$0(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyRequest;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyRequest;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyRequest;->requestAccountVerifyFingerprint$lambda$10(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyRequest;)V

    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyRequest;Lio/reactivex/CompletableEmitter;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyRequest;->requestGetEmptyMandatoryList$lambda$5(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyRequest;Lio/reactivex/CompletableEmitter;)V

    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyRequest;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyRequest;->startRequestCheckListInfoChaining$lambda$1(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyRequest;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyRequest;Lio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyRequest;->requestAccountVerifyWithMoreInfo$lambda$12(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyRequest;Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyRequest;Lio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyRequest;->requestAccountVerifyFingerprint$lambda$9(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyRequest;Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method public static synthetic h(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyRequest;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyRequest;->requestAccountVerifyWithMoreInfo$lambda$13(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyRequest;)V

    return-void
.end method

.method private final handleAccountVerifySuccess(Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SuccessResponse;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SuccessResponse;",
            ")",
            "Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse<",
            "Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyData;",
            ">;"
        }
    .end annotation

    const-string p1, "UserVerifyRequest"

    :try_start_0
    const-string v0, "handleAccountVerifySuccess"

    invoke-static {p1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyRequest;->userVerifyData:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyData;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyData;->setResultMap(Ljava/util/HashMap;)V

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/ServerResponse;->getContent()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyRequest;->userVerifyData:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyData;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyData;->getResultMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/samsung/android/samsungaccount/authentication/server/common/response/AuthResponse;->parseAccountVerifyNewFromJSON(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/samsungaccount/common/kotlin/StringExt;->isNotEmpty(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyRequest;->userVerifyData:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyData;

    const-string v0, "Success"

    invoke-virtual {p2, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyData;->setResult(Ljava/lang/String;)V

    new-instance p2, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse$Success;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyRequest;->userVerifyData:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyData;

    invoke-direct {p2, p0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse$Success;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    const-string p0, "handleAccountVerifySuccess - userId is null or empty"

    invoke-static {p1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse$Error;

    new-instance p0, Ljava/lang/Throwable;

    const-string v0, "UNSPECIFIED_ERROR"

    invoke-direct {p0, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, p0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse$Error;-><init>(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception in handleAccountVerifySuccess : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse$Error;

    invoke-direct {p2, p0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse$Error;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    return-object p2
.end method

.method public static synthetic i(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyRequest;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyRequest;->requestGetEmptyMandatoryList$lambda$6(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyRequest;)V

    return-void
.end method

.method private final requestAccountVerifyFingerprint()Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyData;",
            ">;"
        }
    .end annotation

    new-instance v0, Lft;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lft;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyRequest;I)V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lgt;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lgt;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyRequest;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnDispose(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object p0

    const-string v0, "doOnDispose(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final requestAccountVerifyFingerprint$lambda$10(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyRequest;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "UserVerifyRequest"

    const-string v1, "requestAccountVerifyFingerprint - doOnDispose"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestQueue;->Companion:Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestQueue$Companion;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestQueue$Companion;->getInstance()Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestQueue;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestQueue;->cancelAll(Ljava/lang/Object;)V

    return-void
.end method

.method private static final requestAccountVerifyFingerprint$lambda$9(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyRequest;Lio/reactivex/SingleEmitter;)V
    .locals 14

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyRequest;->contextReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    const-string v1, "UserVerifyRequest"

    const-string v2, "requestAccountVerifyFingerprint"

    invoke-static {v1, v2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyRequest;->userVerifyData:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyData;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyData;->getClientId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->getUserAuthToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyRequest;->userVerifyData:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyData;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyData;->getLoginId()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponseListener;

    new-instance v6, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyRequest$requestAccountVerifyFingerprint$1$1$1;

    invoke-direct {v6, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyRequest$requestAccountVerifyFingerprint$1$1$1;-><init>(Ljava/lang/Object;)V

    const/16 v8, 0x20

    const/4 v9, 0x0

    const-string v3, "UserVerifyRequest"

    const-string v5, "requestAccountVerifyFingerprint"

    const/4 v7, 0x0

    move-object v1, v13

    move-object v2, v0

    move-object v4, p1

    invoke-direct/range {v1 .. v9}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponseListener;-><init>(Landroid/content/Context;Ljava/lang/String;Lio/reactivex/SingleEmitter;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v10, v11, v12, v13}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/AuthRequest;->prepareAccountVerifyNewForFingerPrint(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "from_json_code_description"

    invoke-virtual {v1, v0, p0, v2, v3}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->execute(Landroid/content/Context;Ljava/lang/Object;ILjava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const-string p0, "context is null"

    invoke-static {p0, p1}, Lrf;->v(Ljava/lang/String;Lio/reactivex/SingleEmitter;)V

    :cond_1
    return-void
.end method

.method private final requestAccountVerifyWithMoreInfo()Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyData;",
            ">;"
        }
    .end annotation

    new-instance v0, Lft;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lft;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyRequest;I)V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lgt;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lgt;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyRequest;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnDispose(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object p0

    const-string v0, "doOnDispose(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final requestAccountVerifyWithMoreInfo$lambda$12(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyRequest;Lio/reactivex/SingleEmitter;)V
    .locals 14

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyRequest;->contextReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    const-string v1, "UserVerifyRequest"

    const-string v2, "requestAccountVerifyWithMoreInfo"

    invoke-static {v1, v2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyRequest;->userVerifyData:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyData;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyData;->getClientId()Ljava/lang/String;

    move-result-object v10

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyRequest;->userVerifyData:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyData;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyData;->getLoginId()Ljava/lang/String;

    move-result-object v11

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyRequest;->userVerifyData:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyData;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyData;->getPassword()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponseListener;

    new-instance v6, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyRequest$requestAccountVerifyWithMoreInfo$1$1$1;

    invoke-direct {v6, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyRequest$requestAccountVerifyWithMoreInfo$1$1$1;-><init>(Ljava/lang/Object;)V

    const/16 v8, 0x20

    const/4 v9, 0x0

    const-string v3, "UserVerifyRequest"

    const-string v5, "requestAccountVerifyWithMoreInfo"

    const/4 v7, 0x0

    move-object v1, v13

    move-object v2, v0

    move-object v4, p1

    invoke-direct/range {v1 .. v9}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponseListener;-><init>(Landroid/content/Context;Ljava/lang/String;Lio/reactivex/SingleEmitter;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v10, v11, v12, v13}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/AuthRequest;->prepareAccountVerifyWithMoreInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "from_json_code_description"

    invoke-virtual {v1, v0, p0, v2, v3}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->execute(Landroid/content/Context;Ljava/lang/Object;ILjava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const-string p0, "context is null"

    invoke-static {p0, p1}, Lrf;->v(Ljava/lang/String;Lio/reactivex/SingleEmitter;)V

    :cond_1
    return-void
.end method

.method private static final requestAccountVerifyWithMoreInfo$lambda$13(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyRequest;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "UserVerifyRequest"

    const-string v1, "requestAccountVerifyWithMoreInfo - doOnDispose"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestQueue;->Companion:Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestQueue$Companion;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestQueue$Companion;->getInstance()Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestQueue;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestQueue;->cancelAll(Ljava/lang/Object;)V

    return-void
.end method

.method private final requestCheckListInfo()Lio/reactivex/Completable;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyRequest;->contextReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/CheckListInfoRequest;->Companion:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/CheckListInfoRequest$Companion;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyRequest;->userVerifyData:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyData;

    invoke-virtual {v1, v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/CheckListInfoRequest$Companion;->newInstance(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyData;)Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/CheckListInfoRequest;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/TokenCompletableBaseRequest;->getObservableWithTokenRefresh()Lio/reactivex/Completable;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    new-instance p0, Ljava/lang/Throwable;

    const-string v0, "context is null"

    invoke-direct {p0, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lio/reactivex/Completable;->error(Ljava/lang/Throwable;)Lio/reactivex/Completable;

    move-result-object p0

    const-string v0, "error(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-object p0
.end method

.method private final requestCheckUserStatus()Lio/reactivex/Completable;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyRequest;->contextReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/CheckUserStatusRequest;->Companion:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/CheckUserStatusRequest$Companion;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyRequest;->userVerifyData:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyData;

    invoke-virtual {v1, v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/CheckUserStatusRequest$Companion;->newInstance(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyData;)Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/CheckUserStatusRequest;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/TokenCompletableBaseRequest;->getObservableWithTokenRefresh()Lio/reactivex/Completable;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    new-instance p0, Ljava/lang/Throwable;

    const-string v0, "context is null"

    invoke-direct {p0, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lio/reactivex/Completable;->error(Ljava/lang/Throwable;)Lio/reactivex/Completable;

    move-result-object p0

    const-string v0, "error(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-object p0
.end method

.method private final requestConfirmAccount()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyRequest;->contextReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/ConfirmAccountRequest;->Companion:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/ConfirmAccountRequest$Companion;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyRequest;->userVerifyData:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyData;

    invoke-virtual {v1, v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/ConfirmAccountRequest$Companion;->newInstance(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyData;)Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/ConfirmAccountRequest;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/server/request/token/base/TokenSingleBaseRequest;->getObservableWithTokenRefresh()Lio/reactivex/Single;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    new-instance p0, Ljava/lang/Throwable;

    const-string v0, "context is null"

    invoke-direct {p0, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    move-result-object p0

    const-string v0, "error(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-object p0
.end method

.method private final requestGetEmptyMandatoryList()Lio/reactivex/Completable;
    .locals 3

    new-instance v0, Lft;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lft;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyRequest;I)V

    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object v0

    new-instance v1, Lgt;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lgt;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyRequest;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->doOnDispose(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p0

    const-string v0, "doOnDispose(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final requestGetEmptyMandatoryList$lambda$5(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyRequest;Lio/reactivex/CompletableEmitter;)V
    .locals 11

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyRequest;->contextReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    const-string v1, "UserVerifyRequest"

    const-string v2, "requestGetEmptyMandatoryList"

    invoke-static {v1, v2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyRequest;->userVerifyData:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyData;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyData;->getClientId()Ljava/lang/String;

    move-result-object v8

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyRequest;->userVerifyData:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyData;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyData;->getLoginId()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/CompletableResponseListener;

    sget-object v6, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/CompletableResponseListenerKt;->onCompletedWhenOnSuccess:Lkotlin/jvm/functions/Function2;

    sget-object v7, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/CompletableResponseListenerKt;->onCompletedWhenOnFail:Lkotlin/jvm/functions/Function2;

    const-string v3, "UserVerifyRequest"

    const-string v5, "requestGetEmptyMandatoryList"

    move-object v1, v10

    move-object v2, v0

    move-object v4, p1

    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/CompletableResponseListener;-><init>(Landroid/content/Context;Ljava/lang/String;Lio/reactivex/CompletableEmitter;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v8, v9, v10}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/AccountRequest;->prepareGetEmptyMandatoryList(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "none"

    invoke-virtual {v1, v0, p0, v2, v3}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->execute(Landroid/content/Context;Ljava/lang/Object;ILjava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    new-instance p0, Ljava/lang/Throwable;

    const-string v0, "context is null"

    invoke-direct {p0, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lio/reactivex/CompletableEmitter;->onError(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method private static final requestGetEmptyMandatoryList$lambda$6(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyRequest;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "UserVerifyRequest"

    const-string v1, "requestGetEmptyMandatoryList - doOnDispose"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestQueue;->Companion:Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestQueue$Companion;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestQueue$Companion;->getInstance()Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestQueue;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestQueue;->cancelAll(Ljava/lang/Object;)V

    return-void
.end method

.method private final startRequestCheckListInfoChaining()Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyData;",
            ">;"
        }
    .end annotation

    const-string v0, "UserVerifyRequest"

    const-string v1, "startRequestCheckListInfoChaining"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyRequest;->requestCheckListInfo()Lio/reactivex/Completable;

    move-result-object v0

    new-instance v1, Let;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Let;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyRequest;I)V

    invoke-static {v1}, Lio/reactivex/Single;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/reactivex/Completable;->andThen(Lio/reactivex/SingleSource;)Lio/reactivex/Single;

    move-result-object p0

    const-string v0, "andThen(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final startRequestCheckListInfoChaining$lambda$1(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyRequest;)Lio/reactivex/SingleSource;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyRequest;->userVerifyData:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyData;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyRequest;->contextReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/samsung/android/samsungaccount/authentication/data/OpenDBManager;->getTncResultFromOpenDB(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyData;->setCheckList(I)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyRequest;->userVerifyData:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyData;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyData;->getCheckList()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyRequest;->userVerifyData:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyData;

    const-string v1, "require more process"

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyData;->setResult(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyRequest;->userVerifyData:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyData;

    invoke-static {p0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyRequest;->requestGetEmptyMandatoryList()Lio/reactivex/Completable;

    move-result-object v0

    new-instance v1, Let;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Let;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyRequest;I)V

    invoke-static {v1}, Lio/reactivex/Single;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/reactivex/Completable;->andThen(Lio/reactivex/SingleSource;)Lio/reactivex/Single;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final startRequestCheckListInfoChaining$lambda$1$lambda$0(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyRequest;)Lio/reactivex/SingleSource;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyRequest;->userVerifyData:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyData;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyData;->isBioConfirm()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyRequest;->requestAccountVerifyFingerprint()Lio/reactivex/Single;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyRequest;->userVerifyData:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyData;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyData;->getMoreInfo()Ljava/lang/String;

    move-result-object v0

    const-string v1, "netflix"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyRequest;->requestAccountVerifyWithMoreInfo()Lio/reactivex/Single;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyRequest;->requestConfirmAccount()Lio/reactivex/Single;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private final startRequestCheckUserStatusChaining()Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyData;",
            ">;"
        }
    .end annotation

    const-string v0, "UserVerifyRequest"

    const-string v1, "startRequestCheckUserStatusChaining"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyRequest;->requestCheckUserStatus()Lio/reactivex/Completable;

    move-result-object v0

    new-instance v1, Let;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Let;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyRequest;I)V

    invoke-static {v1}, Lio/reactivex/Single;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/reactivex/Completable;->andThen(Lio/reactivex/SingleSource;)Lio/reactivex/Single;

    move-result-object p0

    const-string v0, "andThen(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final startRequestCheckUserStatusChaining$lambda$2(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyRequest;)Lio/reactivex/SingleSource;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyRequest;->userVerifyData:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyData;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyData;->getResult()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IdDeleted"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyRequest;->userVerifyData:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyData;

    invoke-static {p0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p0

    const-string v0, "just(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyRequest;->userVerifyData:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyData;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyData;->isBioConfirm()Z

    move-result v0

    const-string v1, "netflix"

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyRequest;->userVerifyData:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyData;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyData;->getMoreInfo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyRequest;->requestAccountVerifyFingerprint()Lio/reactivex/Single;

    move-result-object p0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyRequest;->userVerifyData:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyData;

    const-string v1, "Success"

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyData;->setResult(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyRequest;->userVerifyData:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyData;

    invoke-static {p0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyRequest;->userVerifyData:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyData;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyData;->getMoreInfo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyRequest;->requestAccountVerifyWithMoreInfo()Lio/reactivex/Single;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyRequest;->requestConfirmAccount()Lio/reactivex/Single;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private final startRequestUserVerify()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyData;",
            ">;"
        }
    .end annotation

    const-string v0, "UserVerifyRequest"

    const-string v1, "startRequestUserVerify"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyRequest;->userVerifyData:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyData;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyData;->getMoreInfo()Ljava/lang/String;

    move-result-object v0

    const-string v1, "netflix"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyRequest;->userVerifyData:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyData;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyData;->isBioConfirm()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyRequest;->requestAccountVerifyFingerprint()Lio/reactivex/Single;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyRequest;->requestAccountVerifyWithMoreInfo()Lio/reactivex/Single;

    move-result-object p0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyRequest;->userVerifyData:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyData;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyData;->isBioConfirm()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyRequest;->userVerifyData:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyData;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyData;->isSignOutFromSettings()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyRequest;->userVerifyData:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyData;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyData;->getUserVdMode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "REMOTE_CONTROLS"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyRequest;->userVerifyData:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyData;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyData;->getRlMode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/common/kotlin/StringExt;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyRequest;->requestAccountVerifyFingerprint()Lio/reactivex/Single;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyRequest;->requestConfirmAccount()Lio/reactivex/Single;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final userVerifyObservable()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyRequest;->userVerifyData:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyData;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyData;->getAccountMode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ACCOUNTINFO_MODIFY"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyRequest;->userVerifyData:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyData;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyData;->isSettingInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyRequest;->userVerifyData:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyData;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyData;->getLoginId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->isGlobalPhoneNumber(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyRequest;->startRequestCheckUserStatusChaining()Lio/reactivex/Single;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyRequest;->startRequestUserVerify()Lio/reactivex/Single;

    move-result-object p0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyRequest;->startRequestCheckListInfoChaining()Lio/reactivex/Single;

    move-result-object p0

    :goto_1
    return-object p0
.end method
