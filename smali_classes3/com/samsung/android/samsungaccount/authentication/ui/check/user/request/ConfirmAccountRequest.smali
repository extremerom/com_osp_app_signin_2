.class public final Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/ConfirmAccountRequest;
.super Lcom/samsung/android/samsungaccount/authentication/server/request/token/JwsTokenSingleRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/ConfirmAccountRequest$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/samsungaccount/authentication/server/request/token/JwsTokenSingleRequest<",
        "Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00142\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0014B\u0017\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0006J\u001e\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\nH\u0017J\u001e\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u001e\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u001e\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\nH\u0002R\u000e\u0010\u0005\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/ConfirmAccountRequest;",
        "Lcom/samsung/android/samsungaccount/authentication/server/request/token/JwsTokenSingleRequest;",
        "Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyData;",
        "context",
        "Landroid/content/Context;",
        "userVerifyData",
        "(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyData;)V",
        "baseObservable",
        "Lio/reactivex/Single;",
        "token",
        "",
        "handleConfirmAccountSuccess",
        "Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse;",
        "successResponse",
        "Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SuccessResponse;",
        "handleFailResponse",
        "failResponse",
        "Lcom/samsung/android/samsungaccount/utils/server/lib/volley/FailResponse;",
        "requestConfirmAccount",
        "jwsToken",
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
.field public static final Companion:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/ConfirmAccountRequest$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final userVerifyData:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/ConfirmAccountRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/ConfirmAccountRequest$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/ConfirmAccountRequest;->Companion:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/ConfirmAccountRequest$Companion;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyData;)V
    .locals 1

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyData;->getClientId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/samsungaccount/authentication/server/request/token/JwsTokenSingleRequest;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/ConfirmAccountRequest;->userVerifyData:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyData;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyData;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/ConfirmAccountRequest;-><init>(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyData;)V

    return-void
.end method

.method public static final synthetic access$handleConfirmAccountSuccess(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/ConfirmAccountRequest;Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SuccessResponse;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/ConfirmAccountRequest;->handleConfirmAccountSuccess(Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SuccessResponse;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$handleFailResponse(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/ConfirmAccountRequest;Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/FailResponse;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/ConfirmAccountRequest;->handleFailResponse(Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/FailResponse;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/ConfirmAccountRequest;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/ConfirmAccountRequest;->requestConfirmAccount$lambda$1(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/ConfirmAccountRequest;)V

    return-void
.end method

.method public static synthetic f(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/ConfirmAccountRequest;Lio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/ConfirmAccountRequest;->requestConfirmAccount$lambda$0(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/ConfirmAccountRequest;Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method private final handleConfirmAccountSuccess(Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SuccessResponse;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse;
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

    const-string p1, "ConfirmAccountRequest"

    :try_start_0
    const-string v0, "handleConfirmAccountSuccess"

    invoke-static {p1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/ServerResponse;->getContent()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/samsungaccount/authentication/server/common/response/ProfileResponse;->parseBoolVo(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/ConfirmAccountRequest;->userVerifyData:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyData;

    const-string v0, "Success"

    invoke-virtual {p2, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyData;->setResult(Ljava/lang/String;)V

    new-instance p2, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse$Success;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/ConfirmAccountRequest;->userVerifyData:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyData;

    invoke-direct {p2, p0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse$Success;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse$Error;

    new-instance p0, Ljava/lang/Throwable;

    const-string v0, "IVP"

    invoke-direct {p0, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, p0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse$Error;-><init>(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception in handleConfirmAccountSuccess : "

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

.method private final handleFailResponse(Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/FailResponse;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/samsung/android/samsungaccount/utils/server/lib/volley/FailResponse;",
            ")",
            "Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse<",
            "Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyData;",
            ">;"
        }
    .end annotation

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/ConfirmAccountRequest;->userVerifyData:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyData;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyData;->isSignOutFromSettings()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "USR_3113"

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/FailResponse;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/ConfirmAccountRequest;->userVerifyData:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyData;

    const-string p2, "IdDeleted"

    invoke-virtual {p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyData;->setResult(Ljava/lang/String;)V

    new-instance p1, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse$Success;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/ConfirmAccountRequest;->userVerifyData:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyData;

    invoke-direct {p1, p0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse$Success;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse$Error;

    new-instance p0, Ljava/lang/Throwable;

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/FailResponse;->getErrorCode()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse$Error;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    return-object p1
.end method

.method private final requestConfirmAccount(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyData;",
            ">;"
        }
    .end annotation

    new-instance v0, Ln1;

    const/16 v1, 0x10

    invoke-direct {v0, p1, p2, v1, p0}, Ln1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p1

    new-instance p2, Lk7;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lk7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->doOnDispose(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object p0

    const-string p1, "doOnDispose(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final requestConfirmAccount$lambda$0(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/ConfirmAccountRequest;Lio/reactivex/SingleEmitter;)V
    .locals 14

    move-object v7, p0

    move-object/from16 v8, p2

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$jwsToken"

    move-object v9, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    move-object/from16 v3, p3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ConfirmAccountRequest"

    const-string v1, "requestConfirmAccount"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/ConfirmAccountRequest;->userVerifyData:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyData;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyData;->getClientId()Ljava/lang/String;

    move-result-object v10

    iget-object v0, v8, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/ConfirmAccountRequest;->userVerifyData:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyData;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyData;->getLoginId()Ljava/lang/String;

    move-result-object v11

    iget-object v0, v8, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/ConfirmAccountRequest;->userVerifyData:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyData;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyData;->getPassword()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponseListener;

    new-instance v5, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/ConfirmAccountRequest$requestConfirmAccount$1$1;

    invoke-direct {v5, v8}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/ConfirmAccountRequest$requestConfirmAccount$1$1;-><init>(Ljava/lang/Object;)V

    new-instance v6, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/ConfirmAccountRequest$requestConfirmAccount$1$2;

    invoke-direct {v6, v8}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/ConfirmAccountRequest$requestConfirmAccount$1$2;-><init>(Ljava/lang/Object;)V

    const-string v2, "ConfirmAccountRequest"

    const-string v4, "requestConfirmAccount"

    move-object v0, v13

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponseListener;-><init>(Landroid/content/Context;Ljava/lang/String;Lio/reactivex/SingleEmitter;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    const-string v5, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, v10

    move-object v3, v11

    move-object v4, v12

    move-object v6, v13

    invoke-static/range {v0 .. v6}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/ProfileRequest;->prepareConfirmAccount(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "from_xml"

    invoke-virtual {v0, p0, v8, v1, v2}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->execute(Landroid/content/Context;Ljava/lang/Object;ILjava/lang/String;)V

    return-void
.end method

.method private static final requestConfirmAccount$lambda$1(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/ConfirmAccountRequest;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ConfirmAccountRequest"

    const-string v1, "requestConfirmAccount - doOnDispose"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestQueue;->Companion:Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestQueue$Companion;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestQueue$Companion;->getInstance()Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestQueue;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestQueue;->cancelAll(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public baseObservable(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
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
            "Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/ConfirmAccountRequest;->requestConfirmAccount(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method
