.class public final Lcom/samsung/android/samsungaccount/b2b/data/server/client/interceptor/HttpHeaderInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0015\u0008\u0007\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0014\u0010\n\u001a\u00020\u000b*\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0014\u0010\u000f\u001a\u00020\u000b*\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000eH\u0002J\u001c\u0010\u0011\u001a\u00020\u000c*\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000eH\u0002R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/b2b/data/server/client/interceptor/HttpHeaderInterceptor;",
        "Lokhttp3/Interceptor;",
        "httpHeaderRepository",
        "Ldagger/Lazy;",
        "Lcom/samsung/android/samsungaccount/b2b/domain/repository/HttpHeaderRepository;",
        "(Ldagger/Lazy;)V",
        "intercept",
        "Lokhttp3/Response;",
        "chain",
        "Lokhttp3/Interceptor$Chain;",
        "setAuthorizationAccessTokenIfNeeded",
        "",
        "Lokhttp3/Request$Builder;",
        "isAccessTokenUsed",
        "",
        "setClientIdIfNeeded",
        "isClientIdEmpty",
        "setHeader",
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
.field private final httpHeaderRepository:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/samsung/android/samsungaccount/b2b/domain/repository/HttpHeaderRepository;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/Lazy;)V
    .locals 1
    .param p1    # Ldagger/Lazy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/Lazy<",
            "Lcom/samsung/android/samsungaccount/b2b/domain/repository/HttpHeaderRepository;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "httpHeaderRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/data/server/client/interceptor/HttpHeaderInterceptor;->httpHeaderRepository:Ldagger/Lazy;

    return-void
.end method

.method private final setAuthorizationAccessTokenIfNeeded(Lokhttp3/Request$Builder;Z)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/data/server/client/interceptor/HttpHeaderInterceptor;->httpHeaderRepository:Ldagger/Lazy;

    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/b2b/domain/repository/HttpHeaderRepository;

    if-eqz p2, :cond_0

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/b2b/domain/repository/HttpHeaderRepository;->getAccessToken()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Bearer "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "Authorization"

    invoke-virtual {p1, p2, p0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    :cond_0
    return-void
.end method

.method private final setClientIdIfNeeded(Lokhttp3/Request$Builder;Z)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/data/server/client/interceptor/HttpHeaderInterceptor;->httpHeaderRepository:Ldagger/Lazy;

    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/b2b/domain/repository/HttpHeaderRepository;

    if-eqz p2, :cond_0

    const-string p2, "sa-client-id"

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/b2b/domain/repository/HttpHeaderRepository;->getClientId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    :cond_0
    return-void
.end method

.method private final setHeader(Lokhttp3/Request$Builder;ZZ)Lokhttp3/Request$Builder;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/b2b/data/server/client/interceptor/HttpHeaderInterceptor;->httpHeaderRepository:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/samsungaccount/b2b/domain/repository/HttpHeaderRepository;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/b2b/data/server/client/interceptor/HttpHeaderInterceptor;->setClientIdIfNeeded(Lokhttp3/Request$Builder;Z)V

    invoke-direct {p0, p1, p3}, Lcom/samsung/android/samsungaccount/b2b/data/server/client/interceptor/HttpHeaderInterceptor;->setAuthorizationAccessTokenIfNeeded(Lokhttp3/Request$Builder;Z)V

    invoke-interface {v0}, Lcom/samsung/android/samsungaccount/b2b/domain/repository/HttpHeaderRepository;->getDeviceOsVersion()Ljava/lang/String;

    move-result-object p0

    const-string p2, "sa-client-os-version"

    invoke-virtual {p1, p2, p0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    const-string p0, "sa-client-sw-version"

    invoke-interface {v0}, Lcom/samsung/android/samsungaccount/b2b/domain/repository/HttpHeaderRepository;->getDeviceSwVersion()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    const-string p0, "sa-client-model"

    invoke-interface {v0}, Lcom/samsung/android/samsungaccount/b2b/domain/repository/HttpHeaderRepository;->getDeviceModelCode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    const-string p0, "sa-client-version"

    invoke-interface {v0}, Lcom/samsung/android/samsungaccount/b2b/domain/repository/HttpHeaderRepository;->getSaVersionCode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    const-string p0, "sa-client-version-name"

    invoke-interface {v0}, Lcom/samsung/android/samsungaccount/b2b/domain/repository/HttpHeaderRepository;->getSaVersionName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    const-string p0, "sa-request-id"

    invoke-interface {v0}, Lcom/samsung/android/samsungaccount/b2b/domain/repository/HttpHeaderRepository;->getRequestId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    const-string p0, "sa-request-time"

    invoke-interface {v0}, Lcom/samsung/android/samsungaccount/b2b/domain/repository/HttpHeaderRepository;->getRequestTime()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 3
    .param p1    # Lokhttp3/Interceptor$Chain;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v1

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/b2b/data/server/client/OkHttp3ExtKt;->isClientIdEmpty(Lokhttp3/Request;)Z

    move-result v2

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/b2b/data/server/client/OkHttp3ExtKt;->isAccessTokenUsed(Lokhttp3/Request;)Z

    move-result v0

    invoke-direct {p0, v1, v2, v0}, Lcom/samsung/android/samsungaccount/b2b/data/server/client/interceptor/HttpHeaderInterceptor;->setHeader(Lokhttp3/Request$Builder;ZZ)Lokhttp3/Request$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    invoke-interface {p1, p0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p0

    return-object p0
.end method
