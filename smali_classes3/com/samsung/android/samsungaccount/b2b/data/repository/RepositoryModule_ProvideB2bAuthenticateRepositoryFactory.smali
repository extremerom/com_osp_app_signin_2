.class public final Lcom/samsung/android/samsungaccount/b2b/data/repository/RepositoryModule_ProvideB2bAuthenticateRepositoryFactory;
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
        "Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bAuthenticateRepository;",
        ">;"
    }
.end annotation


# instance fields
.field private final localDataSourceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/b2b/data/datasource/authenticate/AuthenticateDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private final remoteDataSourceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/b2b/data/datasource/authenticate/AuthenticateDataSource;",
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
            "Lcom/samsung/android/samsungaccount/b2b/data/datasource/authenticate/AuthenticateDataSource;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/b2b/data/datasource/authenticate/AuthenticateDataSource;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/data/repository/RepositoryModule_ProvideB2bAuthenticateRepositoryFactory;->localDataSourceProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/b2b/data/repository/RepositoryModule_ProvideB2bAuthenticateRepositoryFactory;->remoteDataSourceProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/samsung/android/samsungaccount/b2b/data/repository/RepositoryModule_ProvideB2bAuthenticateRepositoryFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/b2b/data/datasource/authenticate/AuthenticateDataSource;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/b2b/data/datasource/authenticate/AuthenticateDataSource;",
            ">;)",
            "Lcom/samsung/android/samsungaccount/b2b/data/repository/RepositoryModule_ProvideB2bAuthenticateRepositoryFactory;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/RepositoryModule_ProvideB2bAuthenticateRepositoryFactory;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/samsungaccount/b2b/data/repository/RepositoryModule_ProvideB2bAuthenticateRepositoryFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideB2bAuthenticateRepository(Lcom/samsung/android/samsungaccount/b2b/data/datasource/authenticate/AuthenticateDataSource;Lcom/samsung/android/samsungaccount/b2b/data/datasource/authenticate/AuthenticateDataSource;)Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bAuthenticateRepository;
    .locals 1

    sget-object v0, Lcom/samsung/android/samsungaccount/b2b/data/repository/RepositoryModule;->INSTANCE:Lcom/samsung/android/samsungaccount/b2b/data/repository/RepositoryModule;

    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/samsungaccount/b2b/data/repository/RepositoryModule;->provideB2bAuthenticateRepository(Lcom/samsung/android/samsungaccount/b2b/data/datasource/authenticate/AuthenticateDataSource;Lcom/samsung/android/samsungaccount/b2b/data/datasource/authenticate/AuthenticateDataSource;)Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bAuthenticateRepository;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bAuthenticateRepository;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bAuthenticateRepository;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/b2b/data/repository/RepositoryModule_ProvideB2bAuthenticateRepositoryFactory;->localDataSourceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/authenticate/AuthenticateDataSource;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/data/repository/RepositoryModule_ProvideB2bAuthenticateRepositoryFactory;->remoteDataSourceProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/authenticate/AuthenticateDataSource;

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/b2b/data/repository/RepositoryModule_ProvideB2bAuthenticateRepositoryFactory;->provideB2bAuthenticateRepository(Lcom/samsung/android/samsungaccount/b2b/data/datasource/authenticate/AuthenticateDataSource;Lcom/samsung/android/samsungaccount/b2b/data/datasource/authenticate/AuthenticateDataSource;)Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bAuthenticateRepository;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/data/repository/RepositoryModule_ProvideB2bAuthenticateRepositoryFactory;->get()Lcom/samsung/android/samsungaccount/b2b/domain/repository/B2bAuthenticateRepository;

    move-result-object p0

    return-object p0
.end method
