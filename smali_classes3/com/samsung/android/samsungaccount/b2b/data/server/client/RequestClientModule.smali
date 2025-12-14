.class public final Lcom/samsung/android/samsungaccount/b2b/data/server/client/RequestClientModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation build Ldagger/hilt/InstallIn;
    value = {
        Ldagger/hilt/components/SingletonComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0007J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0004H\u0007J\u0014\u0010\u000e\u001a\u00020\u000f*\u00020\u000f2\u0006\u0010\t\u001a\u00020\nH\u0002\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/b2b/data/server/client/RequestClientModule;",
        "",
        "()V",
        "provideOkHttpClient",
        "Lokhttp3/OkHttpClient;",
        "httpHeaderInterceptor",
        "Lcom/samsung/android/samsungaccount/b2b/data/server/client/interceptor/HttpHeaderInterceptor;",
        "httpServerLogInterceptor",
        "Lcom/samsung/android/samsungaccount/b2b/data/server/client/interceptor/HttpServerLogInterceptor;",
        "sslSystemCertificate",
        "Lcom/samsung/android/samsungaccount/b2b/data/server/client/SslSystemCertificate;",
        "provideRetrofit",
        "Lretrofit2/Retrofit;",
        "okHttpClient",
        "setSslSocketFactory",
        "Lokhttp3/OkHttpClient$Builder;",
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
.field public static final INSTANCE:Lcom/samsung/android/samsungaccount/b2b/data/server/client/RequestClientModule;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/data/server/client/RequestClientModule;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/b2b/data/server/client/RequestClientModule;-><init>()V

    sput-object v0, Lcom/samsung/android/samsungaccount/b2b/data/server/client/RequestClientModule;->INSTANCE:Lcom/samsung/android/samsungaccount/b2b/data/server/client/RequestClientModule;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final setSslSocketFactory(Lokhttp3/OkHttpClient$Builder;Lcom/samsung/android/samsungaccount/b2b/data/server/client/SslSystemCertificate;)Lokhttp3/OkHttpClient$Builder;
    .locals 1

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/b2b/data/server/client/SslSystemCertificate;->getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p0

    const-string v0, "RequestClientModule"

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/b2b/data/server/client/SslSystemCertificate;->getTrustManagers()Ljavax/net/ssl/X509TrustManager;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0, p2}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;

    const-string p0, "Set sslSocketFactory"

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, "Unset sslSocketFactory"

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final provideOkHttpClient(Lcom/samsung/android/samsungaccount/b2b/data/server/client/interceptor/HttpHeaderInterceptor;Lcom/samsung/android/samsungaccount/b2b/data/server/client/interceptor/HttpServerLogInterceptor;Lcom/samsung/android/samsungaccount/b2b/data/server/client/SslSystemCertificate;)Lokhttp3/OkHttpClient;
    .locals 2
    .param p1    # Lcom/samsung/android/samsungaccount/b2b/data/server/client/interceptor/HttpHeaderInterceptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/b2b/data/server/client/interceptor/HttpServerLogInterceptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/samsung/android/samsungaccount/b2b/data/server/client/SslSystemCertificate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "httpHeaderInterceptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpServerLogInterceptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sslSystemCertificate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xa

    invoke-virtual {p1, v0, v1, p2}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    invoke-virtual {p1, v0, v1, p2}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/samsung/android/samsungaccount/b2b/data/server/client/RequestClientModule;->setSslSocketFactory(Lokhttp3/OkHttpClient$Builder;Lcom/samsung/android/samsungaccount/b2b/data/server/client/SslSystemCertificate;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p0

    return-object p0
.end method

.method public final provideRetrofit(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit;
    .locals 1
    .param p1    # Lokhttp3/OkHttpClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "okHttpClient"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lretrofit2/Retrofit$Builder;

    invoke-direct {p0}, Lretrofit2/Retrofit$Builder;-><init>()V

    sget-object v0, Lcom/samsung/android/samsungaccount/b2b/data/server/client/url/B2bUrl;->INSTANCE:Lcom/samsung/android/samsungaccount/b2b/data/server/client/url/B2bUrl;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/server/common/url/TestableDomain;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object p0

    invoke-static {}, Lretrofit2/converter/gson/GsonConverterFactory;->create()Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object v0

    invoke-virtual {p0, v0}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p0

    const-string p1, "build(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
