.class public final Lcom/samsung/android/samsungaccount/b2b/data/server/client/interceptor/HttpHeaderInterceptor_Factory;
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
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/samsung/android/samsungaccount/b2b/data/server/client/interceptor/HttpHeaderInterceptor;",
        ">;"
    }
.end annotation


# instance fields
.field private final httpHeaderRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/b2b/domain/repository/HttpHeaderRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/b2b/domain/repository/HttpHeaderRepository;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/data/server/client/interceptor/HttpHeaderInterceptor_Factory;->httpHeaderRepositoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/samsung/android/samsungaccount/b2b/data/server/client/interceptor/HttpHeaderInterceptor_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/b2b/domain/repository/HttpHeaderRepository;",
            ">;)",
            "Lcom/samsung/android/samsungaccount/b2b/data/server/client/interceptor/HttpHeaderInterceptor_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/data/server/client/interceptor/HttpHeaderInterceptor_Factory;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/b2b/data/server/client/interceptor/HttpHeaderInterceptor_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Ldagger/Lazy;)Lcom/samsung/android/samsungaccount/b2b/data/server/client/interceptor/HttpHeaderInterceptor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/Lazy<",
            "Lcom/samsung/android/samsungaccount/b2b/domain/repository/HttpHeaderRepository;",
            ">;)",
            "Lcom/samsung/android/samsungaccount/b2b/data/server/client/interceptor/HttpHeaderInterceptor;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/data/server/client/interceptor/HttpHeaderInterceptor;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/b2b/data/server/client/interceptor/HttpHeaderInterceptor;-><init>(Ldagger/Lazy;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/samsung/android/samsungaccount/b2b/data/server/client/interceptor/HttpHeaderInterceptor;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/data/server/client/interceptor/HttpHeaderInterceptor_Factory;->httpHeaderRepositoryProvider:Ljavax/inject/Provider;

    invoke-static {p0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/b2b/data/server/client/interceptor/HttpHeaderInterceptor_Factory;->newInstance(Ldagger/Lazy;)Lcom/samsung/android/samsungaccount/b2b/data/server/client/interceptor/HttpHeaderInterceptor;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/data/server/client/interceptor/HttpHeaderInterceptor_Factory;->get()Lcom/samsung/android/samsungaccount/b2b/data/server/client/interceptor/HttpHeaderInterceptor;

    move-result-object p0

    return-object p0
.end method
