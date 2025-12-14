.class public final Lcom/samsung/android/samsungaccount/b2b/data/server/api/ServerApiModule_ProvideTrustedDevicesApiFactory;
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
        "Lcom/samsung/android/samsungaccount/b2b/data/server/api/TrustedDevicesApi;",
        ">;"
    }
.end annotation


# instance fields
.field private final retrofitProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lretrofit2/Retrofit;",
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
            "Lretrofit2/Retrofit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/data/server/api/ServerApiModule_ProvideTrustedDevicesApiFactory;->retrofitProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/samsung/android/samsungaccount/b2b/data/server/api/ServerApiModule_ProvideTrustedDevicesApiFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lretrofit2/Retrofit;",
            ">;)",
            "Lcom/samsung/android/samsungaccount/b2b/data/server/api/ServerApiModule_ProvideTrustedDevicesApiFactory;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/data/server/api/ServerApiModule_ProvideTrustedDevicesApiFactory;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/b2b/data/server/api/ServerApiModule_ProvideTrustedDevicesApiFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideTrustedDevicesApi(Ldagger/Lazy;)Lcom/samsung/android/samsungaccount/b2b/data/server/api/TrustedDevicesApi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/Lazy<",
            "Lretrofit2/Retrofit;",
            ">;)",
            "Lcom/samsung/android/samsungaccount/b2b/data/server/api/TrustedDevicesApi;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/samsungaccount/b2b/data/server/api/ServerApiModule;->INSTANCE:Lcom/samsung/android/samsungaccount/b2b/data/server/api/ServerApiModule;

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/b2b/data/server/api/ServerApiModule;->provideTrustedDevicesApi(Ldagger/Lazy;)Lcom/samsung/android/samsungaccount/b2b/data/server/api/TrustedDevicesApi;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/b2b/data/server/api/TrustedDevicesApi;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/samsung/android/samsungaccount/b2b/data/server/api/TrustedDevicesApi;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/data/server/api/ServerApiModule_ProvideTrustedDevicesApiFactory;->retrofitProvider:Ljavax/inject/Provider;

    invoke-static {p0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/b2b/data/server/api/ServerApiModule_ProvideTrustedDevicesApiFactory;->provideTrustedDevicesApi(Ldagger/Lazy;)Lcom/samsung/android/samsungaccount/b2b/data/server/api/TrustedDevicesApi;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/data/server/api/ServerApiModule_ProvideTrustedDevicesApiFactory;->get()Lcom/samsung/android/samsungaccount/b2b/data/server/api/TrustedDevicesApi;

    move-result-object p0

    return-object p0
.end method
