.class public final Lcom/samsung/android/samsungaccount/b2b/data/repository/RepositoryModule_ProvideSignInRepositoryFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation build Ldagger/internal/QualifierMetadata;
    value = {
        "com.samsung.android.samsungaccount.b2b.data.datasource.DataSourceModule.Local",
        "com.samsung.android.samsungaccount.b2b.data.datasource.DataSourceModule.Remote"
    }
.end annotation

.annotation build Ldagger/internal/ScopeMetadata;
    value = "javax.inject.Singleton"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bSignInRepository;",
        ">;"
    }
.end annotation


# instance fields
.field private final deviceConfigurationDataSourceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/b2b/data/datasource/device/DeviceConfigurationDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private final deviceInfoDataSourceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/b2b/data/datasource/device/DeviceInfoDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private final signInLocalDataSourceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private final signInRemoteDataSourceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInDataSource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInDataSource;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInDataSource;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/b2b/data/datasource/device/DeviceInfoDataSource;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/b2b/data/datasource/device/DeviceConfigurationDataSource;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/data/repository/RepositoryModule_ProvideSignInRepositoryFactory;->signInLocalDataSourceProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/b2b/data/repository/RepositoryModule_ProvideSignInRepositoryFactory;->signInRemoteDataSourceProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/b2b/data/repository/RepositoryModule_ProvideSignInRepositoryFactory;->deviceInfoDataSourceProvider:Ljavax/inject/Provider;

    iput-object p4, p0, Lcom/samsung/android/samsungaccount/b2b/data/repository/RepositoryModule_ProvideSignInRepositoryFactory;->deviceConfigurationDataSourceProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/samsung/android/samsungaccount/b2b/data/repository/RepositoryModule_ProvideSignInRepositoryFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInDataSource;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInDataSource;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/b2b/data/datasource/device/DeviceInfoDataSource;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/b2b/data/datasource/device/DeviceConfigurationDataSource;",
            ">;)",
            "Lcom/samsung/android/samsungaccount/b2b/data/repository/RepositoryModule_ProvideSignInRepositoryFactory;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/RepositoryModule_ProvideSignInRepositoryFactory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/b2b/data/repository/RepositoryModule_ProvideSignInRepositoryFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideSignInRepository(Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInDataSource;Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInDataSource;Lcom/samsung/android/samsungaccount/b2b/data/datasource/device/DeviceInfoDataSource;Lcom/samsung/android/samsungaccount/b2b/data/datasource/device/DeviceConfigurationDataSource;)Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bSignInRepository;
    .locals 1

    sget-object v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/RepositoryModule;->INSTANCE:Lcom/samsung/android/samsungaccount/b2b/data/repository/RepositoryModule;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/b2b/data/repository/RepositoryModule;->provideSignInRepository(Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInDataSource;Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInDataSource;Lcom/samsung/android/samsungaccount/b2b/data/datasource/device/DeviceInfoDataSource;Lcom/samsung/android/samsungaccount/b2b/data/datasource/device/DeviceConfigurationDataSource;)Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bSignInRepository;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bSignInRepository;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bSignInRepository;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/b2b/data/repository/RepositoryModule_ProvideSignInRepositoryFactory;->signInLocalDataSourceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInDataSource;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/b2b/data/repository/RepositoryModule_ProvideSignInRepositoryFactory;->signInRemoteDataSourceProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInDataSource;

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/b2b/data/repository/RepositoryModule_ProvideSignInRepositoryFactory;->deviceInfoDataSourceProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/samsungaccount/b2b/data/datasource/device/DeviceInfoDataSource;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/data/repository/RepositoryModule_ProvideSignInRepositoryFactory;->deviceConfigurationDataSourceProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/device/DeviceConfigurationDataSource;

    invoke-static {v0, v1, v2, p0}, Lcom/samsung/android/samsungaccount/b2b/data/repository/RepositoryModule_ProvideSignInRepositoryFactory;->provideSignInRepository(Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInDataSource;Lcom/samsung/android/samsungaccount/b2b/data/datasource/signin/SignInDataSource;Lcom/samsung/android/samsungaccount/b2b/data/datasource/device/DeviceInfoDataSource;Lcom/samsung/android/samsungaccount/b2b/data/datasource/device/DeviceConfigurationDataSource;)Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bSignInRepository;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/data/repository/RepositoryModule_ProvideSignInRepositoryFactory;->get()Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bSignInRepository;

    move-result-object p0

    return-object p0
.end method
