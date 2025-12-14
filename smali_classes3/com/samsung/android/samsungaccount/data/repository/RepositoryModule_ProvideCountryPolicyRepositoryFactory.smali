.class public final Lcom/samsung/android/samsungaccount/data/repository/RepositoryModule_ProvideCountryPolicyRepositoryFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation build Ldagger/internal/QualifierMetadata;
    value = {
        "com.samsung.android.samsungaccount.data.datasource.DataSourceModule.Local",
        "com.samsung.android.samsungaccount.data.datasource.DataSourceModule.Remote"
    }
.end annotation

.annotation build Ldagger/internal/ScopeMetadata;
    value = "javax.inject.Singleton"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/samsung/android/samsungaccount/domain/repository/CountryPolicyRepository;",
        ">;"
    }
.end annotation


# instance fields
.field private final localDataSourceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/data/datasource/countrypolicy/CountryPolicyDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/samsung/android/samsungaccount/data/repository/RepositoryModule;

.field private final remoteDataSourceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/data/datasource/countrypolicy/CountryPolicyDataSource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/data/repository/RepositoryModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/samsungaccount/data/repository/RepositoryModule;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/data/datasource/countrypolicy/CountryPolicyDataSource;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/data/datasource/countrypolicy/CountryPolicyDataSource;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/data/repository/RepositoryModule_ProvideCountryPolicyRepositoryFactory;->module:Lcom/samsung/android/samsungaccount/data/repository/RepositoryModule;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/data/repository/RepositoryModule_ProvideCountryPolicyRepositoryFactory;->localDataSourceProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/data/repository/RepositoryModule_ProvideCountryPolicyRepositoryFactory;->remoteDataSourceProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/samsung/android/samsungaccount/data/repository/RepositoryModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/samsung/android/samsungaccount/data/repository/RepositoryModule_ProvideCountryPolicyRepositoryFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/samsungaccount/data/repository/RepositoryModule;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/data/datasource/countrypolicy/CountryPolicyDataSource;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/data/datasource/countrypolicy/CountryPolicyDataSource;",
            ">;)",
            "Lcom/samsung/android/samsungaccount/data/repository/RepositoryModule_ProvideCountryPolicyRepositoryFactory;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/samsungaccount/data/repository/RepositoryModule_ProvideCountryPolicyRepositoryFactory;

    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/samsungaccount/data/repository/RepositoryModule_ProvideCountryPolicyRepositoryFactory;-><init>(Lcom/samsung/android/samsungaccount/data/repository/RepositoryModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideCountryPolicyRepository(Lcom/samsung/android/samsungaccount/data/repository/RepositoryModule;Lcom/samsung/android/samsungaccount/data/datasource/countrypolicy/CountryPolicyDataSource;Lcom/samsung/android/samsungaccount/data/datasource/countrypolicy/CountryPolicyDataSource;)Lcom/samsung/android/samsungaccount/domain/repository/CountryPolicyRepository;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/samsungaccount/data/repository/RepositoryModule;->provideCountryPolicyRepository(Lcom/samsung/android/samsungaccount/data/datasource/countrypolicy/CountryPolicyDataSource;Lcom/samsung/android/samsungaccount/data/datasource/countrypolicy/CountryPolicyDataSource;)Lcom/samsung/android/samsungaccount/domain/repository/CountryPolicyRepository;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/domain/repository/CountryPolicyRepository;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/samsung/android/samsungaccount/domain/repository/CountryPolicyRepository;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/data/repository/RepositoryModule_ProvideCountryPolicyRepositoryFactory;->module:Lcom/samsung/android/samsungaccount/data/repository/RepositoryModule;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/data/repository/RepositoryModule_ProvideCountryPolicyRepositoryFactory;->localDataSourceProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/samsungaccount/data/datasource/countrypolicy/CountryPolicyDataSource;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/data/repository/RepositoryModule_ProvideCountryPolicyRepositoryFactory;->remoteDataSourceProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/data/datasource/countrypolicy/CountryPolicyDataSource;

    invoke-static {v0, v1, p0}, Lcom/samsung/android/samsungaccount/data/repository/RepositoryModule_ProvideCountryPolicyRepositoryFactory;->provideCountryPolicyRepository(Lcom/samsung/android/samsungaccount/data/repository/RepositoryModule;Lcom/samsung/android/samsungaccount/data/datasource/countrypolicy/CountryPolicyDataSource;Lcom/samsung/android/samsungaccount/data/datasource/countrypolicy/CountryPolicyDataSource;)Lcom/samsung/android/samsungaccount/domain/repository/CountryPolicyRepository;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/data/repository/RepositoryModule_ProvideCountryPolicyRepositoryFactory;->get()Lcom/samsung/android/samsungaccount/domain/repository/CountryPolicyRepository;

    move-result-object p0

    return-object p0
.end method
