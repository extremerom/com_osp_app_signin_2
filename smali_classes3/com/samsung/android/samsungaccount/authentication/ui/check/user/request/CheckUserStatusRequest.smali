.class public final Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/CheckUserStatusRequest;
.super Lcom/samsung/android/samsungaccount/authentication/server/request/token/AccessTokenCompletableRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/CheckUserStatusRequest$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\nH\u0017J\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0018\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\nH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/CheckUserStatusRequest;",
        "Lcom/samsung/android/samsungaccount/authentication/server/request/token/AccessTokenCompletableRequest;",
        "context",
        "Landroid/content/Context;",
        "userVerifyData",
        "Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyData;",
        "(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyData;)V",
        "baseObservable",
        "Lio/reactivex/Completable;",
        "token",
        "",
        "handleCheckUserStateSuccess",
        "Lcom/samsung/android/samsungaccount/utils/server/lib/volley/CompletableResponse;",
        "successResponse",
        "Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SuccessResponse;",
        "requestCheckUserStatus",
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
.field public static final Companion:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/CheckUserStatusRequest$Companion;
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

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/CheckUserStatusRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/CheckUserStatusRequest$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/CheckUserStatusRequest;->Companion:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/CheckUserStatusRequest$Companion;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/server/request/token/AccessTokenCompletableRequest;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/CheckUserStatusRequest;->userVerifyData:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyData;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyData;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/CheckUserStatusRequest;-><init>(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyData;)V

    return-void
.end method

.method public static final synthetic access$handleCheckUserStateSuccess(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/CheckUserStatusRequest;Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SuccessResponse;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/CompletableResponse;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/CheckUserStatusRequest;->handleCheckUserStateSuccess(Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SuccessResponse;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/CompletableResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/CheckUserStatusRequest;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/CheckUserStatusRequest;->requestCheckUserStatus$lambda$1(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/CheckUserStatusRequest;)V

    return-void
.end method

.method public static synthetic f(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/CheckUserStatusRequest;Lio/reactivex/CompletableEmitter;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/CheckUserStatusRequest;->requestCheckUserStatus$lambda$0(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/CheckUserStatusRequest;Lio/reactivex/CompletableEmitter;)V

    return-void
.end method

.method private final handleCheckUserStateSuccess(Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SuccessResponse;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/CompletableResponse;
    .locals 2

    const-string p1, "CheckUserStatusRequest"

    const-string v0, "handleCheckUserStateSuccess : status = "

    :try_start_0
    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/ServerResponse;->getContent()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/samsungaccount/authentication/server/common/response/ProfileResponse;->parseCheckUserStatusFromXML(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x41

    if-eq v0, v1, :cond_5

    const/16 v1, 0x43

    if-eq v0, v1, :cond_3

    const/16 v1, 0x4e

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "N"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/CheckUserStatusRequest;->userVerifyData:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyData;

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyData;->isSignOutFromSettings()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/CheckUserStatusRequest;->userVerifyData:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyData;

    const-string p2, "IdDeleted"

    invoke-virtual {p0, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/UserVerifyData;->setResult(Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/CompletableResponse$Complete;->INSTANCE:Lcom/samsung/android/samsungaccount/utils/server/lib/volley/CompletableResponse$Complete;

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_2
    new-instance p0, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/CompletableResponse$Error;

    new-instance p2, Ljava/lang/Throwable;

    const-string v0, "USR_3113"

    invoke-direct {p2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/CompletableResponse$Error;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    const-string p0, "C"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    new-instance p0, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/CompletableResponse$Error;

    new-instance p2, Ljava/lang/Throwable;

    const-string v0, "USR_3192"

    invoke-direct {p2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/CompletableResponse$Error;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    const-string p0, "A"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    sget-object p0, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/CompletableResponse$Complete;->INSTANCE:Lcom/samsung/android/samsungaccount/utils/server/lib/volley/CompletableResponse$Complete;

    goto :goto_2

    :cond_7
    :goto_0
    new-instance p0, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/CompletableResponse$Error;

    new-instance p2, Ljava/lang/Throwable;

    const-string v0, "DUPLICATED_ID"

    invoke-direct {p2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/CompletableResponse$Error;-><init>(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception in handleCheckUserStateSuccess : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/CompletableResponse$Error;

    invoke-direct {p1, p0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/CompletableResponse$Error;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_2
    return-object p0
.end method

.method private final requestCheckUserStatus(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 2

    new-instance v0, Ln1;

    const/16 v1, 0xd

    invoke-direct {v0, p1, p2, v1, p0}, Ln1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object p1

    new-instance p2, Lb1;

    const/16 v0, 0x16

    invoke-direct {p2, p0, v0}, Lb1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->doOnDispose(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p0

    const-string p1, "doOnDispose(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final requestCheckUserStatus$lambda$0(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/CheckUserStatusRequest;Lio/reactivex/CompletableEmitter;)V
    .locals 14

    move-object v9, p0

    move-object/from16 v10, p2

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$accessToken"

    move-object v11, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    move-object/from16 v3, p3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CheckUserStatusRequest"

    const-string v1, "requestCheckUserStatus"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->getUserID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/CompletableResponseListener;

    new-instance v5, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/CheckUserStatusRequest$requestCheckUserStatus$1$1;

    invoke-direct {v5, v10}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/CheckUserStatusRequest$requestCheckUserStatus$1$1;-><init>(Ljava/lang/Object;)V

    const/16 v7, 0x20

    const/4 v8, 0x0

    const-string v2, "CheckUserStatusRequest"

    const-string v4, "requestCheckUserStatus"

    const/4 v6, 0x0

    move-object v0, v13

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/CompletableResponseListener;-><init>(Landroid/content/Context;Ljava/lang/String;Lio/reactivex/CompletableEmitter;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "001"

    const-string v4, ""

    const-string v5, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, v12

    move-object v6, v13

    invoke-static/range {v0 .. v6}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/ProfileRequest;->prepareCheckUserState(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "from_xml"

    invoke-virtual {v0, p0, v10, v1, v2}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->execute(Landroid/content/Context;Ljava/lang/Object;ILjava/lang/String;)V

    return-void
.end method

.method private static final requestCheckUserStatus$lambda$1(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/CheckUserStatusRequest;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CheckUserStatusRequest"

    const-string v1, "requestCheckUserStatus - doOnDispose"

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

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/request/CheckUserStatusRequest;->requestCheckUserStatus(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method
