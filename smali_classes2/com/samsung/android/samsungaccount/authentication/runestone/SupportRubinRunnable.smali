.class public final Lcom/samsung/android/samsungaccount/authentication/runestone/SupportRubinRunnable;
.super Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0018\u00002\u00020\u0001B+\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u000f\u001a\u00020\u0010H\u0002J \u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u0016H\u0003J\u0008\u0010\u0017\u001a\u00020\u0007H\u0002J\u0008\u0010\u0018\u001a\u00020\u0007H\u0002J\u0018\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u0007H\u0002J\u0018\u0010\u001c\u001a\u00020\u00122\u0006\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u0008\u0010\u001e\u001a\u00020\u0012H\u0002J\u0018\u0010\u001f\u001a\u00020\u00122\u0006\u0010 \u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u0018\u0010!\u001a\u00020\u00122\u0006\u0010\"\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0012\u0010#\u001a\u00020\u00122\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0002J\u0008\u0010$\u001a\u00020\u0012H\u0002J\u0008\u0010%\u001a\u00020\u0010H\u0016J\u0010\u0010&\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u0016H\u0002R\u000e\u0010\u000b\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/runestone/SupportRubinRunnable;",
        "Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;",
        "context",
        "Landroid/content/Context;",
        "requestId",
        "",
        "registrationCode",
        "",
        "data",
        "Landroid/os/Bundle;",
        "(Landroid/content/Context;ILjava/lang/String;Landroid/os/Bundle;)V",
        "advertised",
        "callbackInfo",
        "Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;",
        "customized",
        "checkParameterIsValid",
        "",
        "executeRubinUpdate",
        "",
        "dataCombinationAccepted",
        "advertiseFlag",
        "requestBaseInfoVo",
        "Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;",
        "getYnFlagStringAdvertiseAccepted",
        "getYnFlagStringCustomizedService",
        "handleOnError",
        "errorCode",
        "errorMessage",
        "handleOnSuccess",
        "timeStamp",
        "handleRubinRequestFail",
        "handleRubinRequestSuccess",
        "time",
        "onProcessFinished",
        "isProcessSuccess",
        "onServerProcessFailed",
        "onServerProcessSuccess",
        "runProcess",
        "runRubinRunnable",
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
.field private final advertised:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final callbackInfo:Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final customized:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/16 v2, 0x8

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;-><init>(Landroid/content/Context;IILjava/lang/String;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->requestBaseInfoVo:Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;->getRegistrationCode()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackManager;->getCallbackInfo(Ljava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/runestone/SupportRubinRunnable;->callbackInfo:Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->requestBaseInfoVo:Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;

    if-eqz p1, :cond_1

    const-string p3, "customize_service_collection_control"

    invoke-virtual {p1, p3}, Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;->getStringFromAdditionalInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, p2

    :goto_1
    const-string p3, ""

    if-nez p1, :cond_2

    move-object p1, p3

    :cond_2
    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/runestone/SupportRubinRunnable;->customized:Ljava/lang/String;

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->requestBaseInfoVo:Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;

    if-eqz p1, :cond_3

    const-string p2, "customize_service_advertise_control"

    invoke-virtual {p1, p2}, Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;->getStringFromAdditionalInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_3
    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    move-object p3, p2

    :goto_2
    iput-object p3, p0, Lcom/samsung/android/samsungaccount/authentication/runestone/SupportRubinRunnable;->advertised:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/runestone/SupportRubinRunnable;->executeRubinUpdate$lambda$4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$handleOnError(Lcom/samsung/android/samsungaccount/authentication/runestone/SupportRubinRunnable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/runestone/SupportRubinRunnable;->handleOnError(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$handleOnSuccess(Lcom/samsung/android/samsungaccount/authentication/runestone/SupportRubinRunnable;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/runestone/SupportRubinRunnable;->handleOnSuccess(Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;)V

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/runestone/SupportRubinRunnable;->executeRubinUpdate$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private final checkParameterIsValid()Z
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/runestone/SupportRubinRunnable;->customized:Ljava/lang/String;

    const-string v1, "on"

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const-string v3, "off"

    const/4 v4, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/runestone/SupportRubinRunnable;->customized:Ljava/lang/String;

    invoke-static {v3, v0, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/runestone/SupportRubinRunnable;->advertised:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/common/kotlin/StringExt;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/runestone/SupportRubinRunnable;->advertised:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/runestone/SupportRubinRunnable;->advertised:Ljava/lang/String;

    invoke-static {v3, p0, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v2, v4

    :cond_2
    :goto_0
    move v4, v2

    :cond_3
    return v4
.end method

.method private final executeRubinUpdate(ZLjava/lang/String;Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/runestone/SupportRubinRunnable;->callbackInfo:Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;->getClientId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    invoke-static {v0, p1, p2, v1}, Lcom/samsung/android/samsungaccount/authentication/runestone/SupportRubinManager;->rubinUpdateObservable(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/samsungaccount/authentication/runestone/SupportRubinRunnable$executeRubinUpdate$1;

    invoke-direct {p2, p0, p3}, Lcom/samsung/android/samsungaccount/authentication/runestone/SupportRubinRunnable$executeRubinUpdate$1;-><init>(Lcom/samsung/android/samsungaccount/authentication/runestone/SupportRubinRunnable;Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;)V

    new-instance p3, Llq;

    const/4 v0, 0x5

    invoke-direct {p3, v0, p2}, Llq;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance p2, Lcom/samsung/android/samsungaccount/authentication/runestone/SupportRubinRunnable$executeRubinUpdate$2;

    invoke-direct {p2, p0}, Lcom/samsung/android/samsungaccount/authentication/runestone/SupportRubinRunnable$executeRubinUpdate$2;-><init>(Lcom/samsung/android/samsungaccount/authentication/runestone/SupportRubinRunnable;)V

    new-instance p0, Llq;

    const/4 v0, 0x6

    invoke-direct {p0, v0, p2}, Llq;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p3, p0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final executeRubinUpdate$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final executeRubinUpdate$lambda$4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final getYnFlagStringAdvertiseAccepted()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/runestone/SupportRubinRunnable;->advertised:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "N"

    const-string v2, "Y"

    const-string v3, "on"

    const/4 v4, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/runestone/SupportRubinRunnable;->customized:Ljava/lang/String;

    invoke-static {v3, v0, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    const-string v0, "off"

    iget-object v5, p0, Lcom/samsung/android/samsungaccount/authentication/runestone/SupportRubinRunnable;->customized:Ljava/lang/String;

    invoke-static {v0, v5, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/runestone/SupportRubinRunnable;->advertised:Ljava/lang/String;

    invoke-static {v3, p0, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_2

    move-object v1, v2

    :cond_2
    return-object v1
.end method

.method private final getYnFlagStringCustomizedService()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/runestone/SupportRubinRunnable;->customized:Ljava/lang/String;

    const/4 v0, 0x1

    const-string v1, "on"

    invoke-static {v1, p0, v0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "Y"

    goto :goto_0

    :cond_0
    const-string p0, "N"

    :goto_0
    return-object p0
.end method

.method private final handleOnError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "Auth token expired"

    const-string v2, "SAC_0402"

    const-string v3, "SupportRubinRunnable"

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "RESULT_FAILED_REQUEST_SAME"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "handleOnError, RubinUpdateRequest is failed, Request is same"

    invoke-virtual {p0, v3, p1}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "SAC_0404"

    const-string p2, "Status(server) and request are same"

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->setErrorResult(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "USR_3192"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :sswitch_2
    const-string v0, "USR_3174"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :sswitch_3
    const-string v0, "RESULT_FAILED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_4
    const-string v0, "UNSPECIFIED_TOKEN_ERROR"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "handleOnError, inter error from RubinUpdateRequest"

    invoke-virtual {p0, v3, p1}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "SAC_0401"

    const-string p2, "Internal error occurred"

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->setErrorResult(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :sswitch_5
    const-string v0, "AUT_1302"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, "handleOnError, request Re-sign In, showNoti"

    invoke-virtual {p0, v3, p1}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/util/NotificationUtil;->showReSignInNotification(Landroid/content/Context;)V

    invoke-virtual {p0, v2, v1}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->setErrorResult(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :sswitch_6
    const-string v0, "AUT_1094"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_0
    const-string v0, "handleOnError, default errorCode"

    invoke-virtual {p0, v3, v0}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->setErrorResult(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string p1, "handleOnError, request Re-sign In (ID changed), showNoti"

    invoke-virtual {p0, v3, p1}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/util/NotificationUtil;->showReSignInWithSignOutNotification(Landroid/content/Context;)V

    invoke-virtual {p0, v2, v1}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->setErrorResult(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/runestone/SupportRubinRunnable;->handleRubinRequestFail()V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7ab92047 -> :sswitch_6
        -0x7ab9161d -> :sswitch_5
        -0x3176f526 -> :sswitch_4
        0x122f5e9f -> :sswitch_3
        0x35a925a6 -> :sswitch_2
        0x35a925e2 -> :sswitch_1
        0x4728a5d6 -> :sswitch_0
    .end sparse-switch
.end method

.method private final handleOnSuccess(Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;)V
    .locals 2

    const-string v0, "SupportRubinRunnable"

    const-string v1, "handleOnSuccess"

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/runestone/SupportRubinRunnable;->handleRubinRequestSuccess(Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/runestone/SupportRubinRunnable;->getYnFlagStringCustomizedService()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/runestone/SupportRubinRunnable;->getYnFlagStringAdvertiseAccepted()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, v0, p1, p0}, Lcom/samsung/android/samsungaccount/authentication/runestone/SupportRubinManager;->broadcastRunestoneMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final handleRubinRequestFail()V
    .locals 2

    const-string v0, "SupportRubinRunnable"

    const-string v1, "handleRubinRequestFail."

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/runestone/SupportRubinRunnable;->callbackInfo:Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/runestone/SupportRubinRunnable;->onServerProcessFailed(Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;)V

    return-void
.end method

.method private final handleRubinRequestSuccess(Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;)V
    .locals 5

    const-string/jumbo v0, "time : "

    const-string v1, "handleRubinRequestSuccess start."

    const-string v2, "SupportRubinRunnable"

    invoke-virtual {p0, v2, v1}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/runestone/SupportRubinRunnable;->callbackInfo:Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;->getCallback()Lcom/msc/sa/aidl/ISACallback;

    move-result-object v1

    :try_start_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/common/kotlin/StringExt;->isNotEmpty(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "customize_service_collection_time"

    invoke-virtual {v3, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;->getRequestId()I

    move-result p1

    const/4 p2, 0x1

    invoke-interface {v1, p1, p2, v3}, Lcom/msc/sa/aidl/ISACallback;->onReceiveRubinRequest(IZLandroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/Exception;)V

    goto :goto_2

    :cond_1
    const-string p1, "handleRubinRequestSuccess. callbackInfo is null"

    invoke-virtual {p0, v2, p1}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const-string p1, "handleRubinRequestSuccess finish."

    invoke-virtual {p0, v2, p1}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final onServerProcessFailed(Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;)V
    .locals 7

    const-string v0, "onServerProcessFailed - error code: "

    const-string v1, "onServerProcessFailed start."

    const-string v2, "SupportRubinRunnable"

    invoke-virtual {p0, v2, v1}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->requestBaseInfoVo:Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;

    if-nez v1, :cond_0

    const-string p1, "RequestBaseInfoVo is null. finish this request."

    invoke-virtual {p0, v2, p1}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->getErrorCode()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "SAC_0401"

    const-string v4, "Internal error occurred"

    invoke-virtual {p0, v3, v4}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->setErrorResult(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "error_code"

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->getErrorCode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "error_message"

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->getErrorMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->getErrorCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->getErrorMessage()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", error message: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;->getCallback()Lcom/msc/sa/aidl/ISACallback;

    move-result-object p1

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;->getRequestId()I

    move-result v0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, v3}, Lcom/msc/sa/aidl/ISACallback;->onReceiveRubinRequest(IZLandroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/Exception;)V

    goto :goto_2

    :cond_2
    const-string p1, "onServerProcessFailed. callbackInfo is null"

    invoke-virtual {p0, v2, p1}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const-string p1, "onServerProcessFailed finish."

    invoke-virtual {p0, v2, p1}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final onServerProcessSuccess()V
    .locals 2

    const-string v0, "SupportRubinRunnable"

    const-string v1, "onServerProcessSuccess(waiting observable)"

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final runRubinRunnable(Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;)Z
    .locals 6

    const-string v0, "SupportRubinRunnable"

    const-string v1, "runRubinRunnable start."

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->getInstance()Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->isSamsungAccountSignedIn(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "Samsung account not exist"

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/runestone/SupportRubinRunnable;->checkParameterIsValid()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/runestone/SupportRubinRunnable;->advertised:Ljava/lang/String;

    invoke-static {v2}, Lcom/samsung/android/samsungaccount/common/kotlin/StringExt;->isNotEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/runestone/SupportRubinRunnable;->getYnFlagStringAdvertiseAccepted()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const-string v2, ""

    :goto_0
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/runestone/SupportRubinRunnable;->getYnFlagStringCustomizedService()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const-string v5, "Y"

    invoke-static {v5, v3, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    invoke-direct {p0, v3, v2, p1}, Lcom/samsung/android/samsungaccount/authentication/runestone/SupportRubinRunnable;->executeRubinUpdate(ZLjava/lang/String;Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;)V

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "runRubinRunnable end. Result = "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method


# virtual methods
.method public onProcessFinished(ZLcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;)V
    .locals 2
    .param p2    # Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "callbackInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SupportRubinRunnable"

    const-string v1, "onProcessFinished."

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/runestone/SupportRubinRunnable;->onServerProcessSuccess()V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2}, Lcom/samsung/android/samsungaccount/authentication/runestone/SupportRubinRunnable;->onServerProcessFailed(Lcom/samsung/android/samsungaccount/authentication/runnable/callback/CallbackInfo;)V

    :goto_0
    return-void
.end method

.method public runProcess()Z
    .locals 3

    const-string v0, "runProcess start."

    const-string v1, "SupportRubinRunnable"

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->requestBaseInfoVo:Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;

    if-nez v0, :cond_0

    const-string v0, "RequestBaseInfoVo is null. finish this request."

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/runestone/SupportRubinRunnable;->runRubinRunnable(Lcom/samsung/android/samsungaccount/authentication/server/vo/RequestBaseInfoVo;)Z

    move-result v0

    const-string v2, "runProcess end."

    invoke-virtual {p0, v1, v2}, Lcom/samsung/android/samsungaccount/authentication/runnable/AbstractProcessRunnable;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method
