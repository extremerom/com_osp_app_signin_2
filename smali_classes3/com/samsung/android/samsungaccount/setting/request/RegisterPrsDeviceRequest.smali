.class public final Lcom/samsung/android/samsungaccount/setting/request/RegisterPrsDeviceRequest;
.super Lcom/samsung/android/samsungaccount/authentication/server/request/token/AccessTokenSingleRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/setting/request/RegisterPrsDeviceRequest$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/samsungaccount/authentication/server/request/token/AccessTokenSingleRequest<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00172\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0017B%\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\tJ\u001e\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0006H\u0016J\u001e\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u001e\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u001e\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0006H\u0002R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/setting/request/RegisterPrsDeviceRequest;",
        "Lcom/samsung/android/samsungaccount/authentication/server/request/token/AccessTokenSingleRequest;",
        "",
        "context",
        "Landroid/content/Context;",
        "productType",
        "",
        "deviceIdentity",
        "modelCode",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "baseObservable",
        "Lio/reactivex/Single;",
        "token",
        "handleFailResponse",
        "Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse;",
        "failResponse",
        "Lcom/samsung/android/samsungaccount/utils/server/lib/volley/FailResponse;",
        "handleResponse",
        "Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse$Success;",
        "successResponse",
        "Lcom/samsung/android/samsungaccount/utils/server/lib/volley/ServerResponse;",
        "registerPrsDeviceObservable",
        "accessToken",
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
.field public static final Companion:Lcom/samsung/android/samsungaccount/setting/request/RegisterPrsDeviceRequest$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final deviceIdentity:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final modelCode:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final productType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/request/RegisterPrsDeviceRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/setting/request/RegisterPrsDeviceRequest$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/samsungaccount/setting/request/RegisterPrsDeviceRequest;->Companion:Lcom/samsung/android/samsungaccount/setting/request/RegisterPrsDeviceRequest$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceIdentity"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modelCode"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/server/request/token/AccessTokenSingleRequest;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/setting/request/RegisterPrsDeviceRequest;->productType:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/setting/request/RegisterPrsDeviceRequest;->deviceIdentity:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/samsungaccount/setting/request/RegisterPrsDeviceRequest;->modelCode:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$handleFailResponse(Lcom/samsung/android/samsungaccount/setting/request/RegisterPrsDeviceRequest;Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/FailResponse;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/setting/request/RegisterPrsDeviceRequest;->handleFailResponse(Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/FailResponse;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$handleResponse(Lcom/samsung/android/samsungaccount/setting/request/RegisterPrsDeviceRequest;Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/ServerResponse;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse$Success;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/setting/request/RegisterPrsDeviceRequest;->handleResponse(Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/ServerResponse;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse$Success;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/samsung/android/samsungaccount/setting/request/RegisterPrsDeviceRequest;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/setting/request/RegisterPrsDeviceRequest;->registerPrsDeviceObservable$lambda$1(Lcom/samsung/android/samsungaccount/setting/request/RegisterPrsDeviceRequest;)V

    return-void
.end method

.method public static synthetic f(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/samsungaccount/setting/request/RegisterPrsDeviceRequest;Lio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/setting/request/RegisterPrsDeviceRequest;->registerPrsDeviceObservable$lambda$0(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/samsungaccount/setting/request/RegisterPrsDeviceRequest;Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method private final handleFailResponse(Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/FailResponse;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/samsung/android/samsungaccount/utils/server/lib/volley/FailResponse;",
            ")",
            "Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/ServerResponse;->getStatusCode()I

    move-result p0

    const/16 p1, 0xc9

    if-ne p0, p1, :cond_0

    new-instance p0, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse$Success;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse$Success;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse$Error;

    new-instance p1, Ljava/lang/Throwable;

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/ServerResponse;->getStatusCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse$Error;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method private final handleResponse(Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/ServerResponse;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse$Success;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/samsung/android/samsungaccount/utils/server/lib/volley/ServerResponse;",
            ")",
            "Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse$Success<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance p0, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse$Success;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse$Success;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final newInstance(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/samsungaccount/setting/request/RegisterPrsDeviceRequest;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
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
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/samsung/android/samsungaccount/setting/request/RegisterPrsDeviceRequest;->Companion:Lcom/samsung/android/samsungaccount/setting/request/RegisterPrsDeviceRequest$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/setting/request/RegisterPrsDeviceRequest$Companion;->newInstance(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/samsungaccount/setting/request/RegisterPrsDeviceRequest;

    move-result-object p0

    return-object p0
.end method

.method private final registerPrsDeviceObservable(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "RegisterPrsDeviceRequest"

    const-string v1, "registerPrsDeviceObservable"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lpi;

    const/16 v1, 0xb

    invoke-direct {v0, p1, p2, v1, p0}, Lpi;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p1

    new-instance p2, Ltf;

    const/16 v0, 0x16

    invoke-direct {p2, p0, v0}, Ltf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->doOnDispose(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object p0

    const-string p1, "doOnDispose(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final registerPrsDeviceObservable$lambda$0(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/samsungaccount/setting/request/RegisterPrsDeviceRequest;Lio/reactivex/SingleEmitter;)V
    .locals 16

    move-object/from16 v8, p0

    move-object/from16 v9, p2

    const-string v0, "$context"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$accessToken"

    move-object/from16 v7, p1

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    move-object/from16 v3, p3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, Lcom/samsung/android/samsungaccount/setting/request/SettingRequest;->INSTANCE:Lcom/samsung/android/samsungaccount/setting/request/SettingRequest;

    invoke-static/range {p0 .. p0}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->getUserID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v9, Lcom/samsung/android/samsungaccount/setting/request/RegisterPrsDeviceRequest;->productType:Ljava/lang/String;

    iget-object v13, v9, Lcom/samsung/android/samsungaccount/setting/request/RegisterPrsDeviceRequest;->deviceIdentity:Ljava/lang/String;

    iget-object v14, v9, Lcom/samsung/android/samsungaccount/setting/request/RegisterPrsDeviceRequest;->modelCode:Ljava/lang/String;

    new-instance v15, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponseListener;

    new-instance v5, Lcom/samsung/android/samsungaccount/setting/request/RegisterPrsDeviceRequest$registerPrsDeviceObservable$1$1;

    invoke-direct {v5, v9}, Lcom/samsung/android/samsungaccount/setting/request/RegisterPrsDeviceRequest$registerPrsDeviceObservable$1$1;-><init>(Ljava/lang/Object;)V

    new-instance v6, Lcom/samsung/android/samsungaccount/setting/request/RegisterPrsDeviceRequest$registerPrsDeviceObservable$1$2;

    invoke-direct {v6, v9}, Lcom/samsung/android/samsungaccount/setting/request/RegisterPrsDeviceRequest$registerPrsDeviceObservable$1$2;-><init>(Ljava/lang/Object;)V

    const-string v2, "RegisterPrsDeviceRequest"

    const-string v4, "registerPrsDeviceObservable"

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponseListener;-><init>(Landroid/content/Context;Ljava/lang/String;Lio/reactivex/SingleEmitter;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    move-object v0, v10

    move-object v2, v11

    move-object/from16 v3, p1

    move-object v4, v12

    move-object v5, v13

    move-object v6, v14

    move-object v7, v15

    invoke-virtual/range {v0 .. v7}, Lcom/samsung/android/samsungaccount/setting/request/SettingRequest;->prepareRegisterPrsDevice(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "from_json_code_description"

    invoke-virtual {v0, v8, v9, v1, v2}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->execute(Landroid/content/Context;Ljava/lang/Object;ILjava/lang/String;)V

    return-void
.end method

.method private static final registerPrsDeviceObservable$lambda$1(Lcom/samsung/android/samsungaccount/setting/request/RegisterPrsDeviceRequest;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "RegisterPrsDeviceRequest"

    const-string v1, "registerPrsDeviceObservable - doOnDispose"

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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/setting/request/RegisterPrsDeviceRequest;->registerPrsDeviceObservable(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method
