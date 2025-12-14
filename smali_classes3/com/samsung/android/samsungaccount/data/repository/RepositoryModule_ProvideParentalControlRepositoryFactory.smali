.class public final Lcom/samsung/android/samsungaccount/data/repository/RepositoryModule_ProvideParentalControlRepositoryFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation build Ldagger/internal/QualifierMetadata;
    value = {
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
        "Lcom/samsung/android/samsungaccount/domain/repository/ParentalControlRepository;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lcom/samsung/android/samsungaccount/data/repository/RepositoryModule;

.field private final remoteDataSourceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/data/datasource/parentalcontrol/ParentalControlDataSource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/data/repository/RepositoryModule;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/samsungaccount/data/repository/RepositoryModule;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/data/datasource/parentalcontrol/ParentalControlDataSource;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/data/repository/RepositoryModule_ProvideParentalControlRepositoryFactory;->module:Lcom/samsung/android/samsungaccount/data/repository/RepositoryModule;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/data/repository/RepositoryModule_ProvideParentalControlRepositoryFactory;->remoteDataSourceProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/samsung/android/samsungaccount/data/repository/RepositoryModule;Ljavax/inject/Provider;)Lcom/samsung/android/samsungaccount/data/repository/RepositoryModule_ProvideParentalControlRepositoryFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/samsungaccount/data/repository/RepositoryModule;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/data/datasource/parentalcontrol/ParentalControlDataSource;",
            ">;)",
            "Lcom/samsung/android/samsungaccount/data/repository/RepositoryModule_ProvideParentalControlRepositoryFactory;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/samsungaccount/data/repository/RepositoryModule_ProvideParentalControlRepositoryFactory;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/samsungaccount/data/repository/RepositoryModule_ProvideParentalControlRepositoryFactory;-><init>(Lcom/samsung/android/samsungaccount/data/repository/RepositoryModule;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideParentalControlRepository(Lcom/samsung/android/samsungaccount/data/repository/RepositoryModule;Lcom/samsung/android/samsungaccount/data/datasource/parentalcontrol/ParentalControlDataSource;)Lcom/samsung/android/samsungaccount/domain/repository/ParentalControlRepository;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/data/repository/RepositoryModule;->provideParentalControlRepository(Lcom/samsung/android/samsungaccount/data/datasource/parentalcontrol/ParentalControlDataSource;)Lcom/samsung/android/samsungaccount/domain/repository/ParentalControlRepository;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/domain/repository/ParentalControlRepository;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/samsung/android/samsungaccount/domain/repository/ParentalControlRepository;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/data/repository/RepositoryModule_ProvideParentalControlRepositoryFactory;->module:Lcom/samsung/android/samsungaccount/data/repository/RepositoryModule;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/data/repository/RepositoryModule_ProvideParentalControlRepositoryFactory;->remoteDataSourceProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/data/datasource/parentalcontrol/ParentalControlDataSource;

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/data/repository/RepositoryModule_ProvideParentalControlRepositoryFactory;->provideParentalControlRepository(Lcom/samsung/android/samsungaccount/data/repository/RepositoryModule;Lcom/samsung/android/samsungaccount/data/datasource/parentalcontrol/ParentalControlDataSource;)Lcom/samsung/android/samsungaccount/domain/repository/ParentalControlRepository;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/data/repository/RepositoryModule_ProvideParentalControlRepositoryFactory;->get()Lcom/samsung/android/samsungaccount/domain/repository/ParentalControlRepository;

    move-result-object p0

    return-object p0
.end method
