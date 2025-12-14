.class public final Lcom/samsung/android/samsungaccount/setting/request/GetPersonalInfoRequest;
.super Lcom/samsung/android/samsungaccount/authentication/server/request/token/AccessTokenSingleRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/setting/request/GetPersonalInfoRequest$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/samsungaccount/authentication/server/request/token/AccessTokenSingleRequest<",
        "Lcom/samsung/android/samsungaccount/authentication/server/vo/UserVO;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00142\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0014B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u001e\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u001e\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0018\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u0018\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u0018\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0011H\u0002\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/setting/request/GetPersonalInfoRequest;",
        "Lcom/samsung/android/samsungaccount/authentication/server/request/token/AccessTokenSingleRequest;",
        "Lcom/samsung/android/samsungaccount/authentication/server/vo/UserVO;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "baseObservable",
        "Lio/reactivex/Single;",
        "accessToken",
        "",
        "handleSuccessResponse",
        "Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse;",
        "successResponse",
        "Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SuccessResponse;",
        "receiveCustomizedMarketingFromServer",
        "",
        "signUpInfo",
        "Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;",
        "receiveMarketingReceiveFromServer",
        "saveBirthdayInSamsungAccountDb",
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
.field public static final Companion:Lcom/samsung/android/samsungaccount/setting/request/GetPersonalInfoRequest$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/request/GetPersonalInfoRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/setting/request/GetPersonalInfoRequest$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/samsungaccount/setting/request/GetPersonalInfoRequest;->Companion:Lcom/samsung/android/samsungaccount/setting/request/GetPersonalInfoRequest$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/server/request/token/AccessTokenSingleRequest;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$handleSuccessResponse(Lcom/samsung/android/samsungaccount/setting/request/GetPersonalInfoRequest;Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SuccessResponse;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/setting/request/GetPersonalInfoRequest;->handleSuccessResponse(Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SuccessResponse;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse;

    move-result-object p0

    return-object p0
.end method

.method private static final baseObservable$lambda$0(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/samsungaccount/setting/request/GetPersonalInfoRequest;Lio/reactivex/SingleEmitter;)V
    .locals 12

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$accessToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/samsungaccount/configuration/Config$OspVer20;->APP_ID:Ljava/lang/String;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->getUserID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    new-instance v11, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponseListener;

    new-instance v7, Lcom/samsung/android/samsungaccount/setting/request/GetPersonalInfoRequest$baseObservable$1$requestClient$1;

    invoke-direct {v7, p2}, Lcom/samsung/android/samsungaccount/setting/request/GetPersonalInfoRequest$baseObservable$1$requestClient$1;-><init>(Ljava/lang/Object;)V

    const/16 v9, 0x20

    const/4 v10, 0x0

    const-string v4, "GetPersonalInfoRequest"

    const-string v6, "getPersonalInfoObservable"

    const/4 v8, 0x0

    move-object v2, v11

    move-object v3, p0

    move-object v5, p3

    invoke-direct/range {v2 .. v10}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponseListener;-><init>(Landroid/content/Context;Ljava/lang/String;Lio/reactivex/SingleEmitter;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p0, v0, v1, p1, v11}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/ProfileRequest;->prepareAccountInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;

    move-result-object p1

    const/4 p3, 0x0

    const-string v0, "from_xml"

    invoke-virtual {p1, p0, p2, p3, v0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->execute(Landroid/content/Context;Ljava/lang/Object;ILjava/lang/String;)V

    return-void
.end method

.method private static final baseObservable$lambda$1(Lcom/samsung/android/samsungaccount/setting/request/GetPersonalInfoRequest;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "GetPersonalInfoRequest"

    const-string v1, "getPersonalInfoObservable - doOnDispose"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestQueue;->Companion:Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestQueue$Companion;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestQueue$Companion;->getInstance()Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestQueue;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestQueue;->cancelAll(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic e(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/samsungaccount/setting/request/GetPersonalInfoRequest;Lio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/setting/request/GetPersonalInfoRequest;->baseObservable$lambda$0(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/samsungaccount/setting/request/GetPersonalInfoRequest;Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/samsungaccount/setting/request/GetPersonalInfoRequest;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/setting/request/GetPersonalInfoRequest;->baseObservable$lambda$1(Lcom/samsung/android/samsungaccount/setting/request/GetPersonalInfoRequest;)V

    return-void
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
            "Lcom/samsung/android/samsungaccount/authentication/server/vo/UserVO;",
            ">;"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/ServerResponse;->getContent()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserVO;->fromXML(Ljava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/server/vo/UserVO;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserVO;->convertSignUpInfo()Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/samsungaccount/setting/request/GetPersonalInfoRequest;->receiveMarketingReceiveFromServer(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;)V

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/samsungaccount/setting/request/GetPersonalInfoRequest;->receiveCustomizedMarketingFromServer(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;)V

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/samsungaccount/setting/request/GetPersonalInfoRequest;->saveBirthdayInSamsungAccountDb(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;)V

    new-instance p0, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse$Success;

    invoke-direct {p0, p2}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse$Success;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "GetPersonalInfoRequest"

    const-string p1, "handleSuccessResponse, but has invalid response"

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse$Error;

    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse$Error;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public static final newInstance(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/setting/request/GetPersonalInfoRequest;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/samsung/android/samsungaccount/setting/request/GetPersonalInfoRequest;->Companion:Lcom/samsung/android/samsungaccount/setting/request/GetPersonalInfoRequest$Companion;

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/setting/request/GetPersonalInfoRequest$Companion;->newInstance(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/setting/request/GetPersonalInfoRequest;

    move-result-object p0

    return-object p0
.end method

.method private final receiveCustomizedMarketingFromServer(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;)V
    .locals 2

    sget-object p0, Lcom/samsung/android/samsungaccount/authentication/data/AgreementHistoryUtils;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/data/AgreementHistoryUtils;

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->getCustomizedMarketingYNFlag()Ljava/lang/String;

    move-result-object p2

    const-string v0, "GetPersonalInfoRequest"

    const-string v1, "CustomizedMarketing"

    invoke-virtual {p0, p1, v1, p2, v0}, Lcom/samsung/android/samsungaccount/authentication/data/AgreementHistoryUtils;->receiveFromServer(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final receiveMarketingReceiveFromServer(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;)V
    .locals 2

    sget-object p0, Lcom/samsung/android/samsungaccount/authentication/data/AgreementHistoryUtils;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/data/AgreementHistoryUtils;

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->isEmailReceiveYNFlag()Z

    move-result p2

    const-string v0, "GetPersonalInfoRequest"

    const-string v1, "MarketingReceive"

    invoke-virtual {p0, p1, v1, p2, v0}, Lcom/samsung/android/samsungaccount/authentication/data/AgreementHistoryUtils;->receiveFromServer(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method private final saveBirthdayInSamsungAccountDb(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;)V
    .locals 0

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->getBirthDate()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/common/kotlin/StringExt;->isNotEmpty(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->getBirthDate(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {p1, p0}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->saveBirthDate(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/samsung/android/samsungaccount/authentication/server/vo/UserVO;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessToken"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "GetPersonalInfoRequest"

    const-string v1, "getPersonalInfoObservable"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcf;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p2, p1, p0}, Lcf;-><init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p1

    new-instance p2, Ldf;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Ldf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->doOnDispose(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object p0

    const-string p1, "doOnDispose(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
