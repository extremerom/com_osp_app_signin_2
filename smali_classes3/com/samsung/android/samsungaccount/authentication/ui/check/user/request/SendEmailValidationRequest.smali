.class public final Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/SendEmailValidationRequest;
.super Lcom/samsung/android/samsungaccount/authentication/server/request/token/AccessTokenCompletableRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/SendEmailValidationRequest$Companion;,
        Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/SendEmailValidationRequest$EmailType;,
        Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/SendEmailValidationRequest$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00112\u00020\u0001:\u0002\u0011\u0012B\u001f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0007H\u0017J\u0010\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0010H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/SendEmailValidationRequest;",
        "Lcom/samsung/android/samsungaccount/authentication/server/request/token/AccessTokenCompletableRequest;",
        "context",
        "Landroid/content/Context;",
        "emailType",
        "Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/SendEmailValidationRequest$EmailType;",
        "state",
        "",
        "(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/SendEmailValidationRequest$EmailType;Ljava/lang/String;)V",
        "baseObservable",
        "Lio/reactivex/Completable;",
        "token",
        "getDeviceUniqueId",
        "isDataStateNotOk",
        "",
        "emitter",
        "Lio/reactivex/CompletableEmitter;",
        "Companion",
        "EmailType",
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
.field public static final Companion:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/SendEmailValidationRequest$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final emailType:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/SendEmailValidationRequest$EmailType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final state:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/SendEmailValidationRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/SendEmailValidationRequest$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/SendEmailValidationRequest;->Companion:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/SendEmailValidationRequest$Companion;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/SendEmailValidationRequest$EmailType;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/server/request/token/AccessTokenCompletableRequest;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/SendEmailValidationRequest;->emailType:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/SendEmailValidationRequest$EmailType;

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/SendEmailValidationRequest;->state:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/SendEmailValidationRequest$EmailType;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/SendEmailValidationRequest;-><init>(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/SendEmailValidationRequest$EmailType;Ljava/lang/String;)V

    return-void
.end method

.method private static final baseObservable$lambda$0(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/SendEmailValidationRequest;Landroid/content/Context;Ljava/lang/String;Lio/reactivex/CompletableEmitter;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v4, p3

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$context"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$token"

    move-object/from16 v11, p2

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "emitter"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v10, v4}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/SendEmailValidationRequest;->isDataStateNotOk(Landroid/content/Context;Lio/reactivex/CompletableEmitter;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->getUserID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    invoke-direct/range {p0 .. p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/SendEmailValidationRequest;->getDeviceUniqueId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    iget-object v1, v0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/SendEmailValidationRequest;->emailType:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/SendEmailValidationRequest$EmailType;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/SendEmailValidationRequest$EmailType;->getEmailType()Ljava/lang/String;

    move-result-object v14

    iget-object v15, v0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/SendEmailValidationRequest;->state:Ljava/lang/String;

    new-instance v16, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/CompletableResponseListener;

    const/16 v8, 0x30

    const/4 v9, 0x0

    const-string v3, "SendEmailValidationRequest"

    const-string v5, "baseObservable"

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v1, v16

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    invoke-direct/range {v1 .. v9}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/CompletableResponseListener;-><init>(Landroid/content/Context;Ljava/lang/String;Lio/reactivex/CompletableEmitter;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v12

    move-object v4, v13

    move-object v5, v14

    move-object v6, v15

    move-object/from16 v7, v16

    invoke-static/range {v1 .. v7}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/ProfileRequest;->prepareRequestEmailValidationForPassword(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "from_xml"

    invoke-virtual {v1, v10, v0, v2, v3}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->execute(Landroid/content/Context;Ljava/lang/Object;ILjava/lang/String;)V

    return-void
.end method

.method private static final baseObservable$lambda$1(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/SendEmailValidationRequest;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SendEmailValidationRequest"

    const-string v1, "baseObservable - doOnDispose"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestQueue;->Companion:Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestQueue$Companion;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestQueue$Companion;->getInstance()Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestQueue;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestQueue;->cancelAll(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/SendEmailValidationRequest;Landroid/content/Context;Ljava/lang/String;Lio/reactivex/CompletableEmitter;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/SendEmailValidationRequest;->baseObservable$lambda$0(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/SendEmailValidationRequest;Landroid/content/Context;Ljava/lang/String;Lio/reactivex/CompletableEmitter;)V

    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/SendEmailValidationRequest;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/SendEmailValidationRequest;->baseObservable$lambda$1(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/SendEmailValidationRequest;)V

    return-void
.end method

.method private final getDeviceUniqueId(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/data/DeviceRegistrationManager;->getDeviceInfo(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/authentication/util/DeviceInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/util/DeviceInfo;->getDeviceIdForPush()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "getDeviceUniqueId - "

    const-string v0, "SendEmailValidationRequest"

    invoke-static {p1, p0, v0}, La;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method private final isDataStateNotOk(Landroid/content/Context;Lio/reactivex/CompletableEmitter;)Z
    .locals 1

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->getDataState(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2$DataState;

    move-result-object p0

    sget-object p1, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/SendEmailValidationRequest$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p0, "SendEmailValidationRequest"

    const-string v0, "DataState is busy"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/Throwable;

    const-string v0, "UNSPECIFIED_ERROR"

    invoke-direct {p0, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p0}, Lio/reactivex/CompletableEmitter;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/Throwable;

    const-string v0, "AUT_1302"

    invoke-direct {p0, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p0}, Lio/reactivex/CompletableEmitter;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return p1
.end method


# virtual methods
.method public baseObservable(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Completable;
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lpi;

    const/16 v1, 0x17

    invoke-direct {v0, p0, p1, p2, v1}, Lpi;-><init>(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/String;I)V

    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p1

    new-instance p2, Lsl;

    const/4 v0, 0x5

    invoke-direct {p2, p0, v0}, Lsl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->doOnDispose(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p0

    const-string p1, "doOnDispose(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
