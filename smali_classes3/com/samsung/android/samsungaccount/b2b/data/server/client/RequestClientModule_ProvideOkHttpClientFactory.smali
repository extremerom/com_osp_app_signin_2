.class public final Lcom/samsung/android/samsungaccount/b2b/data/server/client/RequestClientModule_ProvideOkHttpClientFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation build Ldagger/internal/QualifierMetadata;
.end annotation

.annotation build Ldagger/internal/ScopeMetadata;
    value = "javax.inject.Singleton"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lokhttp3/OkHttpClient;",
        ">;"
    }
.end annotation


# instance fields
.field private final httpHeaderInterceptorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/b2b/data/server/client/interceptor/HttpHeaderInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private final httpServerLogInterceptorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/b2b/data/server/client/interceptor/HttpServerLogInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private final sslSystemCertificateProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/b2b/data/server/client/SslSystemCertificate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/b2b/data/server/client/interceptor/HttpHeaderInterceptor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/b2b/data/server/client/interceptor/HttpServerLogInterceptor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/b2b/data/server/client/SslSystemCertificate;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/data/server/client/RequestClientModule_ProvideOkHttpClientFactory;->httpHeaderInterceptorProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/b2b/data/server/client/RequestClientModule_ProvideOkHttpClientFactory;->httpServerLogInterceptorProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/b2b/data/server/client/RequestClientModule_ProvideOkHttpClientFactory;->sslSystemCertificateProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/samsung/android/samsungaccount/b2b/data/server/client/RequestClientModule_ProvideOkHttpClientFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/b2b/data/server/client/interceptor/HttpHeaderInterceptor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/b2b/data/server/client/interceptor/HttpServerLogInterceptor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/b2b/data/server/client/SslSystemCertificate;",
            ">;)",
            "Lcom/samsung/android/samsungaccount/b2b/data/server/client/RequestClientModule_ProvideOkHttpClientFactory;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/data/server/client/RequestClientModule_ProvideOkHttpClientFactory;

    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/samsungaccount/b2b/data/server/client/RequestClientModule_ProvideOkHttpClientFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideOkHttpClient(Lcom/samsung/android/samsungaccount/b2b/data/server/client/interceptor/HttpHeaderInterceptor;Lcom/samsung/android/samsungaccount/b2b/data/server/client/interceptor/HttpServerLogInterceptor;Lcom/samsung/android/samsungaccount/b2b/data/server/client/SslSystemCertificate;)Lokhttp3/OkHttpClient;
    .locals 1

    sget-object v0, Lcom/samsung/android/samsungaccount/b2b/data/server/client/RequestClientModule;->INSTANCE:Lcom/samsung/android/samsungaccount/b2b/data/server/client/RequestClientModule;

    invoke-virtual {v0, p0, p1, p2}, Lcom/samsung/android/samsungaccount/b2b/data/server/client/RequestClientModule;->provideOkHttpClient(Lcom/samsung/android/samsungaccount/b2b/data/server/client/interceptor/HttpHeaderInterceptor;Lcom/samsung/android/samsungaccount/b2b/data/server/client/interceptor/HttpServerLogInterceptor;Lcom/samsung/android/samsungaccount/b2b/data/server/client/SslSystemCertificate;)Lokhttp3/OkHttpClient;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/OkHttpClient;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/data/server/client/RequestClientModule_ProvideOkHttpClientFactory;->get()Lokhttp3/OkHttpClient;

    move-result-object p0

    return-object p0
.end method

.method public get()Lokhttp3/OkHttpClient;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/b2b/data/server/client/RequestClientModule_ProvideOkHttpClientFactory;->httpHeaderInterceptorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/samsungaccount/b2b/data/server/client/interceptor/HttpHeaderInterceptor;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/b2b/data/server/client/RequestClientModule_ProvideOkHttpClientFactory;->httpServerLogInterceptorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/samsungaccount/b2b/data/server/client/interceptor/HttpServerLogInterceptor;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/data/server/client/RequestClientModule_ProvideOkHttpClientFactory;->sslSystemCertificateProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/b2b/data/server/client/SslSystemCertificate;

    invoke-static {v0, v1, p0}, Lcom/samsung/android/samsungaccount/b2b/data/server/client/RequestClientModule_ProvideOkHttpClientFactory;->provideOkHttpClient(Lcom/samsung/android/samsungaccount/b2b/data/server/client/interceptor/HttpHeaderInterceptor;Lcom/samsung/android/samsungaccount/b2b/data/server/client/interceptor/HttpServerLogInterceptor;Lcom/samsung/android/samsungaccount/b2b/data/server/client/SslSystemCertificate;)Lokhttp3/OkHttpClient;

    move-result-object p0

    return-object p0
.end method
