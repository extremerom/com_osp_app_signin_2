.class public final Lcom/samsung/android/samsungaccount/b2b/data/server/request/profile/UpdatePreferenceRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u001c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u000e\u001a\u00020\u000fH\u0086@\u00a2\u0006\u0002\u0010\u0010R\"\u0010\u0007\u001a\u0016\u0012\u0004\u0012\u00020\t\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\t0\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/b2b/data/server/request/profile/UpdatePreferenceRequest;",
        "",
        "safeApiCall",
        "Lcom/samsung/android/samsungaccount/b2b/data/server/client/SafeApiCall;",
        "profileInfoApi",
        "Lcom/samsung/android/samsungaccount/b2b/data/server/api/ProfileInfoApi;",
        "(Lcom/samsung/android/samsungaccount/b2b/data/server/client/SafeApiCall;Lcom/samsung/android/samsungaccount/b2b/data/server/api/ProfileInfoApi;)V",
        "headerMap",
        "",
        "",
        "kotlin.jvm.PlatformType",
        "updatePreference",
        "Lcom/samsung/android/samsungaccount/b2b/data/server/response/ServerResponse;",
        "Lcom/samsung/android/samsungaccount/b2b/data/server/vo/PreferenceResponseVo;",
        "preferenceRequestVo",
        "Lcom/samsung/android/samsungaccount/b2b/data/server/vo/PreferenceRequestVo;",
        "(Lcom/samsung/android/samsungaccount/b2b/data/server/vo/PreferenceRequestVo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
        "SMAP\nUpdatePreferenceRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UpdatePreferenceRequest.kt\ncom/samsung/android/samsungaccount/b2b/data/server/request/profile/UpdatePreferenceRequest\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,49:1\n1#2:50\n*E\n"
    }
.end annotation


# instance fields
.field private final headerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final profileInfoApi:Lcom/samsung/android/samsungaccount/b2b/data/server/api/ProfileInfoApi;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final safeApiCall:Lcom/samsung/android/samsungaccount/b2b/data/server/client/SafeApiCall;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/b2b/data/server/client/SafeApiCall;Lcom/samsung/android/samsungaccount/b2b/data/server/api/ProfileInfoApi;)V
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/b2b/data/server/client/SafeApiCall;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/b2b/data/server/api/ProfileInfoApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "safeApiCall"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileInfoApi"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/data/server/request/profile/UpdatePreferenceRequest;->safeApiCall:Lcom/samsung/android/samsungaccount/b2b/data/server/client/SafeApiCall;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/b2b/data/server/request/profile/UpdatePreferenceRequest;->profileInfoApi:Lcom/samsung/android/samsungaccount/b2b/data/server/api/ProfileInfoApi;

    const-string p1, "Content-Type"

    const-string p2, "application/json"

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const-string p2, "sa-package-client-id"

    sget-object v0, Lcom/samsung/android/samsungaccount/configuration/Config$OspVer20;->APP_ID:Ljava/lang/String;

    invoke-static {p2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    filled-new-array {p1, p2}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/data/server/request/profile/UpdatePreferenceRequest;->headerMap:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$getHeaderMap$p(Lcom/samsung/android/samsungaccount/b2b/data/server/request/profile/UpdatePreferenceRequest;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/data/server/request/profile/UpdatePreferenceRequest;->headerMap:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$getProfileInfoApi$p(Lcom/samsung/android/samsungaccount/b2b/data/server/request/profile/UpdatePreferenceRequest;)Lcom/samsung/android/samsungaccount/b2b/data/server/api/ProfileInfoApi;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/data/server/request/profile/UpdatePreferenceRequest;->profileInfoApi:Lcom/samsung/android/samsungaccount/b2b/data/server/api/ProfileInfoApi;

    return-object p0
.end method


# virtual methods
.method public final updatePreference(Lcom/samsung/android/samsungaccount/b2b/data/server/vo/PreferenceRequestVo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lcom/samsung/android/samsungaccount/b2b/data/server/vo/PreferenceRequestVo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/samsungaccount/b2b/data/server/vo/PreferenceRequestVo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/samsung/android/samsungaccount/b2b/data/server/response/ServerResponse<",
            "Lcom/samsung/android/samsungaccount/b2b/data/server/vo/PreferenceResponseVo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/samsungaccount/b2b/data/server/request/profile/UpdatePreferenceRequest$updatePreference$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/samsungaccount/b2b/data/server/request/profile/UpdatePreferenceRequest$updatePreference$1;

    iget v1, v0, Lcom/samsung/android/samsungaccount/b2b/data/server/request/profile/UpdatePreferenceRequest$updatePreference$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/samsungaccount/b2b/data/server/request/profile/UpdatePreferenceRequest$updatePreference$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/data/server/request/profile/UpdatePreferenceRequest$updatePreference$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/samsungaccount/b2b/data/server/request/profile/UpdatePreferenceRequest$updatePreference$1;-><init>(Lcom/samsung/android/samsungaccount/b2b/data/server/request/profile/UpdatePreferenceRequest;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/samsungaccount/b2b/data/server/request/profile/UpdatePreferenceRequest$updatePreference$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/samsungaccount/b2b/data/server/request/profile/UpdatePreferenceRequest$updatePreference$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/b2b/data/server/request/profile/UpdatePreferenceRequest;->safeApiCall:Lcom/samsung/android/samsungaccount/b2b/data/server/client/SafeApiCall;

    new-instance v2, Lcom/samsung/android/samsungaccount/b2b/data/server/request/profile/UpdatePreferenceRequest$updatePreference$2;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v4}, Lcom/samsung/android/samsungaccount/b2b/data/server/request/profile/UpdatePreferenceRequest$updatePreference$2;-><init>(Lcom/samsung/android/samsungaccount/b2b/data/server/request/profile/UpdatePreferenceRequest;Lcom/samsung/android/samsungaccount/b2b/data/server/vo/PreferenceRequestVo;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lcom/samsung/android/samsungaccount/b2b/data/server/request/profile/UpdatePreferenceRequest$updatePreference$1;->label:I

    invoke-interface {p2, v2, v0}, Lcom/samsung/android/samsungaccount/b2b/data/server/client/SafeApiCall;->performApiCall(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    move-object p0, p2

    check-cast p0, Lcom/samsung/android/samsungaccount/b2b/data/server/response/ServerResponse;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "UpdatePreferenceRequest"

    invoke-static {p1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method
