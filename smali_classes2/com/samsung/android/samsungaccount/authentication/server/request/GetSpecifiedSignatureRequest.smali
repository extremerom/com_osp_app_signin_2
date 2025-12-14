.class public final Lcom/samsung/android/samsungaccount/authentication/server/request/GetSpecifiedSignatureRequest;
.super Lcom/samsung/android/samsungaccount/authentication/server/request/token/JwsTokenSingleRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/authentication/server/request/GetSpecifiedSignatureRequest$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/samsungaccount/authentication/server/request/token/JwsTokenSingleRequest<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00102\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0010B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0007J&\u0010\u0008\u001a\u0010\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\u00020\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0002H\u0017J\u001e\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000fH\u0002R\u000e\u0010\u0005\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/server/request/GetSpecifiedSignatureRequest;",
        "Lcom/samsung/android/samsungaccount/authentication/server/request/token/JwsTokenSingleRequest;",
        "",
        "context",
        "Landroid/content/Context;",
        "clientId",
        "packageName",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V",
        "baseObservable",
        "Lio/reactivex/Single;",
        "kotlin.jvm.PlatformType",
        "token",
        "handleFailResponse",
        "Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse;",
        "failResponse",
        "Lcom/samsung/android/samsungaccount/utils/server/lib/volley/FailResponse;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/samsung/android/samsungaccount/authentication/server/request/GetSpecifiedSignatureRequest$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final clientId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final packageName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/server/request/GetSpecifiedSignatureRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/server/request/GetSpecifiedSignatureRequest$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/server/request/GetSpecifiedSignatureRequest;->Companion:Lcom/samsung/android/samsungaccount/authentication/server/request/GetSpecifiedSignatureRequest$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/server/request/token/JwsTokenSingleRequest;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/server/request/GetSpecifiedSignatureRequest;->clientId:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/authentication/server/request/GetSpecifiedSignatureRequest;->packageName:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$handleFailResponse(Lcom/samsung/android/samsungaccount/authentication/server/request/GetSpecifiedSignatureRequest;Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/FailResponse;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/server/request/GetSpecifiedSignatureRequest;->handleFailResponse(Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/FailResponse;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse;

    move-result-object p0

    return-object p0
.end method

.method private static final baseObservable$lambda$0(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/server/request/GetSpecifiedSignatureRequest;Lio/reactivex/SingleEmitter;)V
    .locals 10

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, Lcom/samsung/android/samsungaccount/authentication/server/request/GetSpecifiedSignatureRequest;->clientId:Ljava/lang/String;

    iget-object v1, p2, Lcom/samsung/android/samsungaccount/authentication/server/request/GetSpecifiedSignatureRequest;->packageName:Ljava/lang/String;

    new-instance v9, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponseListener;

    sget-object v7, Lcom/samsung/android/samsungaccount/authentication/server/request/GetSpecifiedSignatureRequest$baseObservable$1$1;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/server/request/GetSpecifiedSignatureRequest$baseObservable$1$1;

    new-instance v8, Lcom/samsung/android/samsungaccount/authentication/server/request/GetSpecifiedSignatureRequest$baseObservable$1$2;

    invoke-direct {v8, p2}, Lcom/samsung/android/samsungaccount/authentication/server/request/GetSpecifiedSignatureRequest$baseObservable$1$2;-><init>(Ljava/lang/Object;)V

    const-string v4, "GetSpecifiedSignatureRequest"

    const-string v6, "getSpecifiedSignatureObservable"

    move-object v2, v9

    move-object v3, p0

    move-object v5, p3

    invoke-direct/range {v2 .. v8}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponseListener;-><init>(Landroid/content/Context;Ljava/lang/String;Lio/reactivex/SingleEmitter;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    invoke-static {p0, p1, v0, v1, v9}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/AuthRequest;->prepareSpecifiedSignatureInfoList(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const-string v1, "from_json_code_message"

    invoke-virtual {p1, p0, p2, v0, v1}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->execute(Landroid/content/Context;Ljava/lang/Object;ILjava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    new-instance p0, Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    invoke-interface {p3, p0}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method private static final baseObservable$lambda$1(Lcom/samsung/android/samsungaccount/authentication/server/request/GetSpecifiedSignatureRequest;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "GetSpecifiedSignatureRequest"

    const-string v1, "getSpecifiedSignatureObservable - doOnDispose"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestQueue;->Companion:Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestQueue$Companion;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestQueue$Companion;->getInstance()Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestQueue;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestQueue;->cancelAll(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/samsungaccount/authentication/server/request/GetSpecifiedSignatureRequest;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/server/request/GetSpecifiedSignatureRequest;->baseObservable$lambda$1(Lcom/samsung/android/samsungaccount/authentication/server/request/GetSpecifiedSignatureRequest;)V

    return-void
.end method

.method public static synthetic f(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/server/request/GetSpecifiedSignatureRequest;Lio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/server/request/GetSpecifiedSignatureRequest;->baseObservable$lambda$0(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/server/request/GetSpecifiedSignatureRequest;Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method private final handleFailResponse(Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/FailResponse;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/samsung/android/samsungaccount/utils/server/lib/volley/FailResponse;",
            ")",
            "Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/ServerResponse;->getStatusCode()I

    move-result v0

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/FailResponse;->getErrorCode()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getSpecifiedSignatureObservable - onRequestFail : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " / "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GetSpecifiedSignatureRequest"

    invoke-static {v2, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xcc

    if-eq v0, v1, :cond_1

    const/16 p0, 0x193

    if-eq v0, p0, :cond_0

    const/16 p0, 0x190

    if-eq v0, p0, :cond_0

    const/16 p0, 0x191

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "ACF_0403"

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/samsung/android/samsungaccount/utils/signature/SignatureInfo;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/server/request/GetSpecifiedSignatureRequest;->clientId:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/server/request/GetSpecifiedSignatureRequest;->packageName:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/samsung/android/samsungaccount/utils/signature/SignatureInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/server/request/GetSpecifiedSignatureRequest;->clientId:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/request/GetSpecifiedSignatureRequest;->packageName:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v2, Lcom/samsung/android/samsungaccount/utils/signature/SignatureInfoDataBase;->Companion:Lcom/samsung/android/samsungaccount/utils/signature/SignatureInfoDataBase$Companion;

    invoke-virtual {v2, p1}, Lcom/samsung/android/samsungaccount/utils/signature/SignatureInfoDataBase$Companion;->getInstance(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/utils/signature/SignatureInfoDataBase;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/utils/signature/SignatureInfoDataBase;->signatureInfoDao()Lcom/samsung/android/samsungaccount/utils/signature/SignatureInfoDao;

    move-result-object v2

    invoke-static {p1, v1, p0, v0, v2}, Lcom/samsung/android/samsungaccount/utils/signature/SignatureInfoDbHelper;->updateSignatureInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/samsung/android/samsungaccount/utils/signature/SignatureInfoDao;)Z

    :goto_0
    new-instance p0, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse$Error;

    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse$Error;-><init>(Ljava/lang/Throwable;)V

    return-object p0
.end method


# virtual methods
.method public baseObservable(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "token"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcf;

    const/16 v1, 0xf

    invoke-direct {v0, v1, p2, p1, p0}, Lcf;-><init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p1

    new-instance p2, Ldf;

    const/16 v0, 0x13

    invoke-direct {p2, p0, v0}, Ldf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->doOnDispose(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object p0

    const-string p1, "doOnDispose(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
