.class public final Lcom/samsung/android/samsungaccount/setting/request/GetSettingConsentDataViewsRequest;
.super Lcom/samsung/android/samsungaccount/authentication/server/request/token/AccessTokenSingleRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/setting/request/GetSettingConsentDataViewsRequest$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/samsungaccount/authentication/server/request/token/AccessTokenSingleRequest<",
        "Ljava/util/List<",
        "+",
        "Lcom/samsung/android/samsungaccount/setting/data/consentinfo/DynamicConsentData;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u001a2\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001:\u0001\u001aB\u0017\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J$\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\n2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u0007H\u0016J(\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0010\u0010\u0010\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u0007H\u0002J$\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00122\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J$\u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00122\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u0016\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\r\u001a\u00020\u0007H\u0002J\u0016\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\r\u001a\u00020\u0007H\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/setting/request/GetSettingConsentDataViewsRequest;",
        "Lcom/samsung/android/samsungaccount/authentication/server/request/token/AccessTokenSingleRequest;",
        "",
        "Lcom/samsung/android/samsungaccount/setting/data/consentinfo/DynamicConsentData;",
        "context",
        "Landroid/content/Context;",
        "fields",
        "",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "baseObservable",
        "Lio/reactivex/Single;",
        "token",
        "getDynamicConsentDataListFromJson",
        "content",
        "isDataOnly",
        "",
        "getServerMetadataVersion",
        "handleFailResponse",
        "Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse;",
        "failResponse",
        "Lcom/samsung/android/samsungaccount/utils/server/lib/volley/FailResponse;",
        "handleSuccessResponse",
        "successResponse",
        "Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SuccessResponse;",
        "parseDynamicConsentData",
        "parseDynamicConsentDataAndView",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGetSettingConsentDataViewsRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetSettingConsentDataViewsRequest.kt\ncom/samsung/android/samsungaccount/setting/request/GetSettingConsentDataViewsRequest\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,170:1\n1#2:171\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/samsungaccount/setting/request/GetSettingConsentDataViewsRequest$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final fields:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/request/GetSettingConsentDataViewsRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/setting/request/GetSettingConsentDataViewsRequest$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/samsungaccount/setting/request/GetSettingConsentDataViewsRequest;->Companion:Lcom/samsung/android/samsungaccount/setting/request/GetSettingConsentDataViewsRequest$Companion;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/server/request/token/AccessTokenSingleRequest;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/setting/request/GetSettingConsentDataViewsRequest;->fields:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/setting/request/GetSettingConsentDataViewsRequest;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$handleFailResponse(Lcom/samsung/android/samsungaccount/setting/request/GetSettingConsentDataViewsRequest;Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/FailResponse;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/setting/request/GetSettingConsentDataViewsRequest;->handleFailResponse(Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/FailResponse;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$handleSuccessResponse(Lcom/samsung/android/samsungaccount/setting/request/GetSettingConsentDataViewsRequest;Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SuccessResponse;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/setting/request/GetSettingConsentDataViewsRequest;->handleSuccessResponse(Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SuccessResponse;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse;

    move-result-object p0

    return-object p0
.end method

.method private static final baseObservable$lambda$0(Lcom/samsung/android/samsungaccount/setting/request/GetSettingConsentDataViewsRequest;Landroid/content/Context;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V
    .locals 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$token"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/request/GetSettingConsentDataViewsRequest;->fields:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "DynamicConsent: request to server, includingViews - "

    const-string v2, "GetSettingConsentDataViewsRequest"

    invoke-static {v1, v0, v2}, Lo4;->A(Ljava/lang/String;ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/request/GetSettingConsentDataViewsRequest;->fields:Ljava/lang/String;

    const-string v1, "com.osp.app.signin"

    invoke-static {p1, v1}, Lcom/samsung/android/samsungaccount/utils/base/PackageUtils;->getApkVersionName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v9, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponseListener;

    new-instance v7, Lcom/samsung/android/samsungaccount/setting/request/GetSettingConsentDataViewsRequest$baseObservable$1$1;

    invoke-direct {v7, p0}, Lcom/samsung/android/samsungaccount/setting/request/GetSettingConsentDataViewsRequest$baseObservable$1$1;-><init>(Ljava/lang/Object;)V

    new-instance v8, Lcom/samsung/android/samsungaccount/setting/request/GetSettingConsentDataViewsRequest$baseObservable$1$2;

    invoke-direct {v8, p0}, Lcom/samsung/android/samsungaccount/setting/request/GetSettingConsentDataViewsRequest$baseObservable$1$2;-><init>(Ljava/lang/Object;)V

    const-string v4, "GetSettingConsentDataViewsRequest"

    const-string v6, "DynamicConsent"

    move-object v2, v9

    move-object v3, p1

    move-object v5, p3

    invoke-direct/range {v2 .. v8}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponseListener;-><init>(Landroid/content/Context;Ljava/lang/String;Lio/reactivex/SingleEmitter;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    invoke-static {p1, p2, v0, v1, v9}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/ConsentRequest;->getSettingsConsentDataViews(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient$ResponseListener;)Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;

    move-result-object p2

    const/4 p3, 0x0

    const-string v0, "from_json_code_message"

    invoke-virtual {p2, p1, p0, p3, v0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestClient;->execute(Landroid/content/Context;Ljava/lang/Object;ILjava/lang/String;)V

    return-void
.end method

.method private static final baseObservable$lambda$1(Lcom/samsung/android/samsungaccount/setting/request/GetSettingConsentDataViewsRequest;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "GetSettingConsentDataViewsRequest"

    const-string v1, "doOnDispose"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestQueue;->Companion:Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestQueue$Companion;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestQueue$Companion;->getInstance()Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestQueue;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestQueue;->cancelAll(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/samsungaccount/setting/request/GetSettingConsentDataViewsRequest;Landroid/content/Context;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/setting/request/GetSettingConsentDataViewsRequest;->baseObservable$lambda$0(Lcom/samsung/android/samsungaccount/setting/request/GetSettingConsentDataViewsRequest;Landroid/content/Context;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/samsungaccount/setting/request/GetSettingConsentDataViewsRequest;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/setting/request/GetSettingConsentDataViewsRequest;->baseObservable$lambda$1(Lcom/samsung/android/samsungaccount/setting/request/GetSettingConsentDataViewsRequest;)V

    return-void
.end method

.method private final getDynamicConsentDataListFromJson(Landroid/content/Context;Ljava/lang/String;Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/setting/data/consentinfo/DynamicConsentData;",
            ">;"
        }
    .end annotation

    invoke-direct {p0, p2}, Lcom/samsung/android/samsungaccount/setting/request/GetSettingConsentDataViewsRequest;->getServerMetadataVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/DynamicConsentConstants;->INSTANCE:Lcom/samsung/android/samsungaccount/setting/data/consentinfo/DynamicConsentConstants;

    invoke-virtual {v1, p1}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/DynamicConsentConstants;->getMetadataVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p3, :cond_0

    invoke-direct {p0, p2}, Lcom/samsung/android/samsungaccount/setting/request/GetSettingConsentDataViewsRequest;->parseDynamicConsentData(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2}, Lcom/samsung/android/samsungaccount/setting/request/GetSettingConsentDataViewsRequest;->parseDynamicConsentDataAndView(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string p0, "getDynamicConsentInfoListFromJson: version "

    const-string p1, "GetSettingConsentDataViewsRequest"

    invoke-static {p0, v0, p1}, Lo4;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private final getServerMetadataVersion(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string p0, "GetSettingConsentDataViewsRequest"

    const-string v0, "getServerMetadataVersion : "

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const-string v1, "DynamicConsent: start parsing"

    invoke-static {p0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/SettingConsentMetaDataVersion;

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/SettingConsentMetaDataVersion;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/SettingConsentMetaDataVersion;->getVersion()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "Exception in getServerMetadataVersion : "

    invoke-static {v1, p0, v0}, Lo4;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p1, "0"

    :cond_1
    check-cast p1, Ljava/lang/String;

    return-object p1
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
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/setting/data/consentinfo/DynamicConsentData;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/ServerResponse;->getStatusCode()I

    move-result p0

    const/16 p1, 0xcc

    if-ne p0, p1, :cond_0

    new-instance p0, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse$Error;

    new-instance p1, Ljava/lang/Throwable;

    const-string p2, "content is empty"

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
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SuccessResponse;",
            ")",
            "Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse<",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/setting/data/consentinfo/DynamicConsentData;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/ServerResponse;->getContent()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GetSettingConsentDataViewsRequest"

    const-string v2, "DynamicConsent: get response from server, success"

    invoke-static {v1, v2, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->id(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/property/TestPropertyManager;->isSupportDynamicConsentSetting()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/samsung/android/samsungaccount/servertest/response/ResponseResource$ConsentMetadataForSettingList;->INSTANCE:Lcom/samsung/android/samsungaccount/servertest/response/ResponseResource$ConsentMetadataForSettingList;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/servertest/response/ResponseResource$ConsentMetadataForSettingList;->getResId()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p1, v0}, Lcom/samsung/android/samsungaccount/utils/base/JsonExtKt;->readJsonFromRawResource(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/ServerResponse;->getContent()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/ServerResponse;->getContent()Ljava/lang/String;

    move-result-object p2

    :goto_0
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/request/GetSettingConsentDataViewsRequest;->fields:Ljava/lang/String;

    const-string v2, "data"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/samsungaccount/setting/request/GetSettingConsentDataViewsRequest;->getDynamicConsentDataListFromJson(Landroid/content/Context;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string p1, "DynamicConsent: end parsing"

    invoke-static {v1, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse$Success;

    invoke-direct {p1, p0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse$Success;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-instance p1, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse$Error;

    new-instance p0, Ljava/lang/Throwable;

    const-string p2, "failed to parse content"

    invoke-direct {p0, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/SingleResponse$Error;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    return-object p1
.end method

.method public static final newInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/samsungaccount/setting/request/GetSettingConsentDataViewsRequest;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/samsung/android/samsungaccount/setting/request/GetSettingConsentDataViewsRequest;->Companion:Lcom/samsung/android/samsungaccount/setting/request/GetSettingConsentDataViewsRequest$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/samsungaccount/setting/request/GetSettingConsentDataViewsRequest$Companion;->newInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/samsungaccount/setting/request/GetSettingConsentDataViewsRequest;

    move-result-object p0

    return-object p0
.end method

.method private final parseDynamicConsentData(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/setting/data/consentinfo/DynamicConsentData;",
            ">;"
        }
    .end annotation

    const-string p0, "GetSettingConsentDataViewsRequest"

    const-string v0, "parseDynamicConsentData : "

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/SettingConsentMetaData;

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/SettingConsentMetaData;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/SettingConsentMetaData;->getData()Lcom/samsung/android/samsungaccount/setting/data/consentinfo/SettingConsentMetaDataConsents;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/SettingConsentMetaData;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/SettingConsentMetaData;->convertMetadataToDynamicConsentInfo()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "Exception in parseDynamicConsentData : "

    invoke-static {v1, p0, v0}, Lo4;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object p1, p0

    :cond_1
    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method private final parseDynamicConsentDataAndView(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/setting/data/consentinfo/DynamicConsentData;",
            ">;"
        }
    .end annotation

    const-string p0, "GetSettingConsentDataViewsRequest"

    const-string v0, "parseDynamicConsentDataAndView : "

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/SettingConsentMetaData;

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/SettingConsentMetaData;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/SettingConsentMetaData;->getData()Lcom/samsung/android/samsungaccount/setting/data/consentinfo/SettingConsentMetaDataConsents;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/SettingConsentMetaData;->getView()Lcom/samsung/android/samsungaccount/setting/data/consentinfo/SettingConsentMetaDataViewInfoList;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/SettingConsentMetaData;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/SettingConsentMetaData;->convertMetadataToDynamicConsentDataList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "Exception in parseDynamicConsentDataAndView : "

    invoke-static {v1, p0, v0}, Lo4;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object p1, p0

    :cond_1
    check-cast p1, Ljava/util/List;

    return-object p1
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
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/setting/data/consentinfo/DynamicConsentData;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcf;

    const/16 v1, 0xd

    invoke-direct {v0, p0, p1, p2, v1}, Lcf;-><init>(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/String;I)V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p1

    new-instance p2, Ldf;

    const/16 v0, 0xe

    invoke-direct {p2, p0, v0}, Ldf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->doOnDispose(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object p0

    const-string p1, "doOnDispose(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
