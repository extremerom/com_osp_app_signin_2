.class public final Lcom/samsung/android/samsungaccount/profile/data/repository/remote/GetProfileRequest;
.super Lcom/samsung/android/samsungaccount/authentication/server/request/token/AccessTokenSingleRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/profile/data/repository/remote/GetProfileRequest$Companion;,
        Lcom/samsung/android/samsungaccount/profile/data/repository/remote/GetProfileRequest$Mode;,
        Lcom/samsung/android/samsungaccount/profile/data/repository/remote/GetProfileRequest$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/samsungaccount/authentication/server/request/token/AccessTokenSingleRequest<",
        "Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u0000  2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002 !B1\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u000cJ&\u0010\u000e\u001a\u0010\u0012\u000c\u0012\n \u0010*\u0004\u0018\u00010\u00020\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0006H\u0014J\u001e\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u001e\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u001e\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u0006H\u0002J\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0003\u001a\u00020\u0004H\u0002J\u0018\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u0002H\u0002J\u0010\u0010\u001f\u001a\u00020\u001c2\u0006\u0010\u0003\u001a\u00020\u0004H\u0002R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u0002X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/profile/data/repository/remote/GetProfileRequest;",
        "Lcom/samsung/android/samsungaccount/authentication/server/request/token/AccessTokenSingleRequest;",
        "Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;",
        "context",
        "Landroid/content/Context;",
        "clientId",
        "",
        "mode",
        "Lcom/samsung/android/samsungaccount/profile/data/repository/remote/GetProfileRequest$Mode;",
        "needForceFetch",
        "",
        "requestParam",
        "(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/samsungaccount/profile/data/repository/remote/GetProfileRequest$Mode;ZLjava/lang/String;)V",
        "profileData",
        "baseObservable",
        "Lio/reactivex/Single;",
        "kotlin.jvm.PlatformType",
        "token",
        "handleFailResponse",
        "Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse;",
        "failResponse",
        "Lcom/samsung/android/samsungaccount/utils/server/lib/volley/FailResponse;",
        "handleSuccessResponse",
        "successResponse",
        "Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SuccessResponse;",
        "requestGetProfile",
        "accessToken",
        "saveResultInProfileDb",
        "",
        "saveResultInProfileDbForGetPush",
        "profile",
        "sendProfileChangedBroadcast",
        "Companion",
        "Mode",
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
.field public static final Companion:Lcom/samsung/android/samsungaccount/profile/data/repository/remote/GetProfileRequest$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final clientId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final mode:Lcom/samsung/android/samsungaccount/profile/data/repository/remote/GetProfileRequest$Mode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final needForceFetch:Z

.field private profileData:Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final requestParam:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/GetProfileRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/GetProfileRequest$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/GetProfileRequest;->Companion:Lcom/samsung/android/samsungaccount/profile/data/repository/remote/GetProfileRequest$Companion;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/samsungaccount/profile/data/repository/remote/GetProfileRequest$Mode;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/server/request/token/AccessTokenSingleRequest;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/GetProfileRequest;->clientId:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/GetProfileRequest;->mode:Lcom/samsung/android/samsungaccount/profile/data/repository/remote/GetProfileRequest$Mode;

    iput-boolean p4, p0, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/GetProfileRequest;->needForceFetch:Z

    iput-object p5, p0, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/GetProfileRequest;->requestParam:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/samsungaccount/profile/data/repository/remote/GetProfileRequest$Mode;ZLjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/GetProfileRequest;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/samsungaccount/profile/data/repository/remote/GetProfileRequest$Mode;ZLjava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$handleFailResponse(Lcom/samsung/android/samsungaccount/profile/data/repository/remote/GetProfileRequest;Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/FailResponse;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/GetProfileRequest;->handleFailResponse(Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/FailResponse;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$handleSuccessResponse(Lcom/samsung/android/samsungaccount/profile/data/repository/remote/GetProfileRequest;Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SuccessResponse;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/GetProfileRequest;->handleSuccessResponse(Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SuccessResponse;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse;

    move-result-object p0

    return-object p0
.end method

.method private static final baseObservable$lambda$0(Lcom/samsung/android/samsungaccount/profile/data/repository/remote/GetProfileRequest;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "GetProfileRequest"

    const-string v1, "baseObservable, doOnDispose"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestQueue;->Companion:Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestQueue$Companion;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestQueue$Companion;->getInstance()Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestQueue;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestQueue;->cancelAll(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/samsungaccount/profile/data/repository/remote/GetProfileRequest;Ljava/lang/String;Landroid/content/Context;Lio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/GetProfileRequest;->requestGetProfile$lambda$1(Lcom/samsung/android/samsungaccount/profile/data/repository/remote/GetProfileRequest;Ljava/lang/String;Landroid/content/Context;Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/samsungaccount/profile/data/repository/remote/GetProfileRequest;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/GetProfileRequest;->baseObservable$lambda$0(Lcom/samsung/android/samsungaccount/profile/data/repository/remote/GetProfileRequest;)V

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
            "Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;",
            ">;"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/ServerResponse;->getStatusCode()I

    move-result p0

    const/16 p1, 0x130

    if-ne p0, p1, :cond_0

    const-string p0, "GetProfileRequest"

    const-string p1, "ETag is the latest updated"

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse$Error;

    new-instance p1, Ljava/lang/Throwable;

    const-string p2, "SAC_0601"

    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse$Error;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse$Error;

    new-instance p1, Ljava/lang/Throwable;

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/FailResponse;->getErrorCode()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse$Error;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method private final handleSuccessResponse(Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SuccessResponse;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SuccessResponse;",
            ")",
            "Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse<",
            "Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/HttpResponseHandler;->getInstance()Lcom/samsung/android/samsungaccount/profile/data/repository/remote/HttpResponseHandler;

    move-result-object v0

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/ServerResponse;->getContent()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/HttpResponseHandler;->parseNewProfile(Ljava/lang/String;)Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/GetProfileRequest;->profileData:Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/GetProfileRequest;->saveResultInProfileDb(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/GetProfileRequest;->sendProfileChangedBroadcast(Landroid/content/Context;)V

    new-instance p0, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse$Success;

    invoke-direct {p0, p2}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse$Success;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse$Error;

    new-instance p1, Ljava/lang/Throwable;

    const-string p2, "profile data is null"

    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse$Error;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public static final newInstance(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/samsungaccount/profile/data/repository/remote/GetProfileRequest$Mode;ZLjava/lang/String;)Lcom/samsung/android/samsungaccount/profile/data/repository/remote/GetProfileRequest;
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/profile/data/repository/remote/GetProfileRequest$Mode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/GetProfileRequest;->Companion:Lcom/samsung/android/samsungaccount/profile/data/repository/remote/GetProfileRequest$Companion;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/GetProfileRequest$Companion;->newInstance(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/samsungaccount/profile/data/repository/remote/GetProfileRequest$Mode;ZLjava/lang/String;)Lcom/samsung/android/samsungaccount/profile/data/repository/remote/GetProfileRequest;

    move-result-object p0

    return-object p0
.end method

.method private final requestGetProfile(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcf;

    invoke-direct {v0, p0, p2, p1}, Lcf;-><init>(Lcom/samsung/android/samsungaccount/profile/data/repository/remote/GetProfileRequest;Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p0

    const-string p1, "create(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final requestGetProfile$lambda$1(Lcom/samsung/android/samsungaccount/profile/data/repository/remote/GetProfileRequest;Ljava/lang/String;Landroid/content/Context;Lio/reactivex/SingleEmitter;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v8, p2

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$accessToken"

    move-object/from16 v11, p1

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$context"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "emitter"

    move-object/from16 v4, p3

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/GetProfileRequest;->mode:Lcom/samsung/android/samsungaccount/profile/data/repository/remote/GetProfileRequest$Mode;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "requestGetProfile, mode: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GetProfileRequest"

    invoke-static {v2, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/HttpRequestSet;->getInstance()Lcom/samsung/android/samsungaccount/profile/data/repository/remote/HttpRequestSet;

    move-result-object v9

    iget-object v1, v0, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/GetProfileRequest;->clientId:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v10, v2

    goto :goto_0

    :cond_0
    move-object v10, v1

    :goto_0
    invoke-static/range {p2 .. p2}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->getUserID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    iget-boolean v1, v0, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/GetProfileRequest;->needForceFetch:Z

    if-eqz v1, :cond_1

    move-object v13, v2

    goto :goto_1

    :cond_1
    invoke-static/range {p2 .. p2}, Lcom/samsung/android/samsungaccount/profile/data/NewProfileDbManager;->getETag(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    move-object v13, v1

    :goto_1
    iget-object v14, v0, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/GetProfileRequest;->requestParam:Ljava/lang/String;

    new-instance v15, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponseListener;

    new-instance v6, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/GetProfileRequest$requestGetProfile$1$requestClient$1;

    invoke-direct {v6, v0}, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/GetProfileRequest$requestGetProfile$1$requestClient$1;-><init>(Ljava/lang/Object;)V

    new-instance v7, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/GetProfileRequest$requestGetProfile$1$requestClient$2;

    invoke-direct {v7, v0}, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/GetProfileRequest$requestGetProfile$1$requestClient$2;-><init>(Ljava/lang/Object;)V

    const-string v3, "GetProfileRequest"

    const-string v5, "requestGetProfile"

    move-object v1, v15

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponseListener;-><init>(Landroid/content/Context;Ljava/lang/String;Lio/reactivex/SingleEmitter;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v11, p1

    invoke-virtual/range {v9 .. v15}, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/HttpRequestSet;->prepareGetNewProfile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "from_scloud"

    invoke-virtual {v1, v8, v0, v2, v3}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->execute(Landroid/content/Context;Ljava/lang/Object;ILjava/lang/String;)V

    return-void
.end method

.method private final saveResultInProfileDb(Landroid/content/Context;)V
    .locals 4

    const-string v0, "GetProfileRequest"

    const-string v1, "saveResultInProfileDb"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/GetProfileRequest;->profileData:Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/GetProfileRequest;->mode:Lcom/samsung/android/samsungaccount/profile/data/repository/remote/GetProfileRequest$Mode;

    sget-object v2, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/GetProfileRequest$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    const/4 v3, 0x3

    if-eq v1, v3, :cond_1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/GetProfileRequest;->saveResultInProfileDbForGetPush(Landroid/content/Context;Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-static {p1, v0, v2}, Lcom/samsung/android/samsungaccount/profile/data/NewProfileDbManager;->insertSync(Landroid/content/Context;Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;Z)Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    invoke-static {p1, v0, p0}, Lcom/samsung/android/samsungaccount/profile/data/NewProfileDbManager;->insertSync(Landroid/content/Context;Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;Z)Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;

    goto :goto_0

    :cond_3
    iget-object p0, v0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->etag:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/samsung/android/samsungaccount/profile/data/NewProfileDbManager;->saveETag(Landroid/content/Context;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private final saveResultInProfileDbForGetPush(Landroid/content/Context;Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;)V
    .locals 3

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/profile/data/NewProfileDbManager;->getETag(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-string v2, "GetProfileRequest"

    if-lez v1, :cond_1

    iget-object v1, p2, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->etag:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "this Push is triggered from my Push, abort Push logic"

    invoke-static {v2, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "INSERT_PUSH"

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/profile/util/TransactionManager;->startTransaction(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string p0, "already another transaction is ongoing, abort Push logic"

    invoke-static {v2, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/samsung/android/samsungaccount/profile/data/NewProfileDbManager;->insertSync(Landroid/content/Context;Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;Z)Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/GetProfileRequest;->profileData:Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;

    return-void
.end method

.method private final sendProfileChangedBroadcast(Landroid/content/Context;)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/GetProfileRequest;->mode:Lcom/samsung/android/samsungaccount/profile/data/repository/remote/GetProfileRequest$Mode;

    sget-object v0, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/GetProfileRequest$Mode;->GET_SA_LOGIN:Lcom/samsung/android/samsungaccount/profile/data/repository/remote/GetProfileRequest$Mode;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/GetProfileRequest$Mode;->GET_PERSONAL_INFO:Lcom/samsung/android/samsungaccount/profile/data/repository/remote/GetProfileRequest$Mode;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/GetProfileRequest$Mode;->GET_PUSH:Lcom/samsung/android/samsungaccount/profile/data/repository/remote/GetProfileRequest$Mode;

    if-ne p0, v0, :cond_1

    :cond_0
    const-string p0, "GetProfileRequest"

    const-string v0, "sendProfileChangedBroadcast"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/broadcast/SdkIntent;->broadcastProfileChanged(Landroid/content/Context;)V

    :cond_1
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
            "Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/GetProfileRequest;->requestGetProfile(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    new-instance p2, Ldf;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v0}, Ldf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->doOnDispose(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object p0

    const-string p1, "doOnDispose(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
