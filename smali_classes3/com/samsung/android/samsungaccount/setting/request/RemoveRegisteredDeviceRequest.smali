.class public final Lcom/samsung/android/samsungaccount/setting/request/RemoveRegisteredDeviceRequest;
.super Lcom/samsung/android/samsungaccount/authentication/server/request/token/AccessTokenCompletableRequest;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0005H\u0017J\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0018\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0005H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/setting/request/RemoveRegisteredDeviceRequest;",
        "Lcom/samsung/android/samsungaccount/authentication/server/request/token/AccessTokenCompletableRequest;",
        "context",
        "Landroid/content/Context;",
        "serialNumber",
        "",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "baseObservable",
        "Lio/reactivex/Completable;",
        "token",
        "handleFailResponse",
        "Lcom/samsung/android/samsungaccount/utils/server/lib/volley/CompletableResponse;",
        "failResponse",
        "Lcom/samsung/android/samsungaccount/utils/server/lib/volley/FailResponse;",
        "removeRegisteredDeviceObservable",
        "accessToken",
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
.field private final serialNumber:Ljava/lang/String;
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

    const-string v0, "serialNumber"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/server/request/token/AccessTokenCompletableRequest;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/setting/request/RemoveRegisteredDeviceRequest;->serialNumber:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$handleFailResponse(Lcom/samsung/android/samsungaccount/setting/request/RemoveRegisteredDeviceRequest;Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/FailResponse;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/CompletableResponse;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/setting/request/RemoveRegisteredDeviceRequest;->handleFailResponse(Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/FailResponse;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/CompletableResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/samsungaccount/setting/request/RemoveRegisteredDeviceRequest;Lio/reactivex/CompletableEmitter;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/setting/request/RemoveRegisteredDeviceRequest;->removeRegisteredDeviceObservable$lambda$0(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/samsungaccount/setting/request/RemoveRegisteredDeviceRequest;Lio/reactivex/CompletableEmitter;)V

    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/samsungaccount/setting/request/RemoveRegisteredDeviceRequest;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/setting/request/RemoveRegisteredDeviceRequest;->removeRegisteredDeviceObservable$lambda$1(Lcom/samsung/android/samsungaccount/setting/request/RemoveRegisteredDeviceRequest;)V

    return-void
.end method

.method private final handleFailResponse(Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/FailResponse;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/CompletableResponse;
    .locals 1

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/ServerResponse;->getStatusCode()I

    move-result p0

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/FailResponse;->getErrorCode()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "handleFailResponse : "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " / "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "RemoveRegisteredDeviceRequest"

    invoke-static {v0, p2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p2, 0xcc

    if-ne p0, p2, :cond_0

    sget-object p0, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/CompletableResponse$Complete;->INSTANCE:Lcom/samsung/android/samsungaccount/utils/server/lib/volley/CompletableResponse$Complete;

    return-object p0

    :cond_0
    const/16 p2, 0x191

    if-ne p0, p2, :cond_1

    const-string p1, "ACF_0403"

    :cond_1
    new-instance p0, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/CompletableResponse$Error;

    new-instance p2, Ljava/lang/Throwable;

    invoke-direct {p2, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/CompletableResponse$Error;-><init>(Ljava/lang/Throwable;)V

    return-object p0
.end method

.method private final removeRegisteredDeviceObservable(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 2

    new-instance v0, Lpi;

    const/16 v1, 0xf

    invoke-direct {v0, p1, p2, v1, p0}, Lpi;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p1

    new-instance p2, Ltf;

    const/16 v0, 0x1a

    invoke-direct {p2, p0, v0}, Ltf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->doOnDispose(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p0

    const-string p1, "doOnDispose(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final removeRegisteredDeviceObservable$lambda$0(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/samsungaccount/setting/request/RemoveRegisteredDeviceRequest;Lio/reactivex/CompletableEmitter;)V
    .locals 16

    move-object/from16 v9, p0

    move-object/from16 v10, p2

    const-string v0, "$context"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$accessToken"

    move-object/from16 v11, p1

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    move-object/from16 v3, p3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v12, Lcom/samsung/android/samsungaccount/setting/request/SettingRequest;->INSTANCE:Lcom/samsung/android/samsungaccount/setting/request/SettingRequest;

    invoke-static/range {p0 .. p0}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->getUserID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v10, Lcom/samsung/android/samsungaccount/setting/request/RemoveRegisteredDeviceRequest;->serialNumber:Ljava/lang/String;

    new-instance v15, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/CompletableResponseListener;

    new-instance v6, Lcom/samsung/android/samsungaccount/setting/request/RemoveRegisteredDeviceRequest$removeRegisteredDeviceObservable$1$1;

    invoke-direct {v6, v10}, Lcom/samsung/android/samsungaccount/setting/request/RemoveRegisteredDeviceRequest$removeRegisteredDeviceObservable$1$1;-><init>(Ljava/lang/Object;)V

    const/16 v7, 0x10

    const/4 v8, 0x0

    const-string v2, "RemoveRegisteredDeviceRequest"

    const-string v4, "removeRegisteredDeviceObservable"

    const/4 v5, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/CompletableResponseListener;-><init>(Landroid/content/Context;Ljava/lang/String;Lio/reactivex/CompletableEmitter;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, v12

    move-object v2, v13

    move-object/from16 v3, p1

    move-object v4, v14

    move-object v5, v15

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/samsungaccount/setting/request/SettingRequest;->prepareRemoveRegisteredDevice(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;

    move-result-object v0

    const/4 v1, 0x3

    const-string v2, "from_json_code_description"

    invoke-virtual {v0, v9, v10, v1, v2}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->execute(Landroid/content/Context;Ljava/lang/Object;ILjava/lang/String;)V

    return-void
.end method

.method private static final removeRegisteredDeviceObservable$lambda$1(Lcom/samsung/android/samsungaccount/setting/request/RemoveRegisteredDeviceRequest;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "RemoveRegisteredDeviceRequest"

    const-string v1, "removeRegisteredDeviceObservable - doOnDispose"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestQueue;->Companion:Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestQueue$Companion;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestQueue$Companion;->getInstance()Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestQueue;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestQueue;->cancelAll(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public baseObservable(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Completable;
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/setting/request/RemoveRegisteredDeviceRequest;->removeRegisteredDeviceObservable(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method
