.class public final Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/CheckPinCodeRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bJ\u001e\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000e2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u001e\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000e2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0013H\u0002R\u001c\u0010\u0007\u001a\u0010\u0012\u000c\u0012\n \t*\u0004\u0018\u00010\u00030\u00030\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/CheckPinCodeRequest;",
        "",
        "context",
        "Landroid/content/Context;",
        "pinCode",
        "",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "contextReference",
        "Ljava/lang/ref/WeakReference;",
        "kotlin.jvm.PlatformType",
        "getCheckPinCodeObservable",
        "Lio/reactivex/Single;",
        "Landroid/os/Bundle;",
        "handleFailResponse",
        "Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse;",
        "failResponse",
        "Lcom/samsung/android/samsungaccount/utils/server/lib/volley/FailResponse;",
        "handleSuccessResponse",
        "successResponse",
        "Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SuccessResponse;",
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
.field private final contextReference:Ljava/lang/ref/WeakReference;
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

.field private final pinCode:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pinCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/CheckPinCodeRequest;->pinCode:Ljava/lang/String;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/CheckPinCodeRequest;->contextReference:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/CheckPinCodeRequest;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/CheckPinCodeRequest;->getCheckPinCodeObservable$lambda$2(Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/CheckPinCodeRequest;)V

    return-void
.end method

.method public static final synthetic access$handleFailResponse(Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/CheckPinCodeRequest;Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/FailResponse;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/CheckPinCodeRequest;->handleFailResponse(Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/FailResponse;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$handleSuccessResponse(Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/CheckPinCodeRequest;Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SuccessResponse;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/CheckPinCodeRequest;->handleSuccessResponse(Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SuccessResponse;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/CheckPinCodeRequest;Lio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/CheckPinCodeRequest;->getCheckPinCodeObservable$lambda$1(Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/CheckPinCodeRequest;Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method private static final getCheckPinCodeObservable$lambda$1(Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/CheckPinCodeRequest;Lio/reactivex/SingleEmitter;)V
    .locals 13

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/CheckPinCodeRequest;->contextReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    sget-object v10, Lcom/samsung/android/samsungaccount/authentication/server/common/request/TesseractRequest;->Companion:Lcom/samsung/android/samsungaccount/authentication/server/common/request/TesseractRequest$Companion;

    iget-object v11, p0, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/CheckPinCodeRequest;->pinCode:Ljava/lang/String;

    new-instance v12, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponseListener;

    new-instance v6, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/CheckPinCodeRequest$getCheckPinCodeObservable$1$1$requestClient$1;

    invoke-direct {v6, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/CheckPinCodeRequest$getCheckPinCodeObservable$1$1$requestClient$1;-><init>(Ljava/lang/Object;)V

    new-instance v7, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/CheckPinCodeRequest$getCheckPinCodeObservable$1$1$requestClient$2;

    invoke-direct {v7, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/CheckPinCodeRequest$getCheckPinCodeObservable$1$1$requestClient$2;-><init>(Ljava/lang/Object;)V

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v3, "CheckPinCodeRequest"

    const/4 v5, 0x0

    move-object v1, v12

    move-object v2, v0

    move-object v4, p1

    invoke-direct/range {v1 .. v9}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponseListener;-><init>(Landroid/content/Context;Ljava/lang/String;Lio/reactivex/SingleEmitter;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v10, v0, v11, v12}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/TesseractRequest$Companion;->prepareCheckPinCode(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;

    move-result-object v1

    const/4 v2, 0x2

    const-string v3, "none"

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

.method private static final getCheckPinCodeObservable$lambda$2(Lcom/samsung/android/samsungaccount/authentication/ui/remotesignin/CheckPinCodeRequest;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CheckPinCodeRequest"

    const-string v1, "doOnDispose"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestQueue;->Companion:Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestQueue$Companion;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestQueue$Companion;->getInstance()Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestQueue;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestQueue;->cancelAll(Ljava/lang/Object;)V

    return-void
.end method

.method private final handleFailResponse(Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/FailResponse;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/samsung/android/samsungaccount/utils/server/lib/volley/FailResponse;",
            ")",
            "Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/ServerResponse;->getResponseHeaders()Ljava/util/Map;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "responseHeaders: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CheckPinCodeRequest"

    invoke-static {p1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/ServerResponse;->getResponseHeaders()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p1, "Retry-After"

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_1

    :cond_0
    const-string p0, "0"

    :cond_1
    new-instance p1, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse$Error;

    new-instance v0, Ljava/lang/Throwable;

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/ServerResponse;->getStatusCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1, p0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, p2, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p1, v0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse$Error;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method private final handleSuccessResponse(Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SuccessResponse;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SuccessResponse;",
            ")",
            "Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    new-instance p0, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse$Success;

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/ServerResponse;->getContent()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/server/common/response/TesseractResponse;->parseCheckRemoteSigninPinCodeFromJSON(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse$Success;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public final getCheckPinCodeObservable()Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "CheckPinCodeRequest"

    const-string v1, "getCheckPinCodeObservable"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lp0;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lp0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lb1;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, Lb1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnDispose(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object p0

    const-string v0, "doOnDispose(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
