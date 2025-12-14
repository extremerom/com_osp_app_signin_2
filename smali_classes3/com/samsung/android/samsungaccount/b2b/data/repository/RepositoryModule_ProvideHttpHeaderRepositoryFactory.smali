.class public final Lcom/samsung/android/samsungaccount/b2b/data/repository/RepositoryModule_ProvideHttpHeaderRepositoryFactory;
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
        "Lcom/samsung/android/samsungaccount/b2b/domain/repository/HttpHeaderRepository;",
        ">;"
    }
.end annotation


# instance fields
.field private final deviceInfoDataSourceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/b2b/data/datasource/device/DeviceInfoDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private final tokenRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/b2b/domain/repository/TokenRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/b2b/domain/repository/TokenRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/b2b/data/datasource/device/DeviceInfoDataSource;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/data/repository/RepositoryModule_ProvideHttpHeaderRepositoryFactory;->tokenRepositoryProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/b2b/data/repository/RepositoryModule_ProvideHttpHeaderRepositoryFactory;->deviceInfoDataSourceProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/samsung/android/samsungaccount/b2b/data/repository/RepositoryModule_ProvideHttpHeaderRepositoryFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/b2b/domain/repository/TokenRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/b2b/data/datasource/device/DeviceInfoDataSource;",
            ">;)",
            "Lcom/samsung/android/samsungaccount/b2b/data/repository/RepositoryModule_ProvideHttpHeaderRepositoryFactory;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/RepositoryModule_ProvideHttpHeaderRepositoryFactory;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/samsungaccount/b2b/data/repository/RepositoryModule_ProvideHttpHeaderRepositoryFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideHttpHeaderRepository(Lcom/samsung/android/samsungaccount/b2b/domain/repository/TokenRepository;Lcom/samsung/android/samsungaccount/b2b/data/datasource/device/DeviceInfoDataSource;)Lcom/samsung/android/samsungaccount/b2b/domain/repository/HttpHeaderRepository;
    .locals 1

    sget-object v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/RepositoryModule;->INSTANCE:Lcom/samsung/android/samsungaccount/b2b/data/repository/RepositoryModule;

    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/samsungaccount/b2b/data/repository/RepositoryModule;->provideHttpHeaderRepository(Lcom/samsung/android/samsungaccount/b2b/domain/repository/TokenRepository;Lcom/samsung/android/samsungaccount/b2b/data/datasource/device/DeviceInfoDataSource;)Lcom/samsung/android/samsungaccount/b2b/domain/repository/HttpHeaderRepository;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/b2b/domain/repository/HttpHeaderRepository;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/samsung/android/samsungaccount/b2b/domain/repository/HttpHeaderRepository;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/b2b/data/repository/RepositoryModule_ProvideHttpHeaderRepositoryFactory;->tokenRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/samsungaccount/b2b/domain/repository/TokenRepository;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/data/repository/RepositoryModule_ProvideHttpHeaderRepositoryFactory;->deviceInfoDataSourceProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/device/DeviceInfoDataSource;

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/b2b/data/repository/RepositoryModule_ProvideHttpHeaderRepositoryFactory;->provideHttpHeaderRepository(Lcom/samsung/android/samsungaccount/b2b/domain/repository/TokenRepository;Lcom/samsung/android/samsungaccount/b2b/data/datasource/device/DeviceInfoDataSource;)Lcom/samsung/android/samsungaccount/b2b/domain/repository/HttpHeaderRepository;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/data/repository/RepositoryModule_ProvideHttpHeaderRepositoryFactory;->get()Lcom/samsung/android/samsungaccount/b2b/domain/repository/HttpHeaderRepository;

    move-result-object p0

    return-object p0
.end method
