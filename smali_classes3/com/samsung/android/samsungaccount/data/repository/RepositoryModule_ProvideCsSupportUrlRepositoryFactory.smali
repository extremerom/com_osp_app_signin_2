.class public final Lcom/samsung/android/samsungaccount/data/repository/RepositoryModule_ProvideCsSupportUrlRepositoryFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation build Ldagger/internal/QualifierMetadata;
    value = {
        "dagger.hilt.android.qualifiers.ApplicationContext",
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
        "Lcom/samsung/android/samsungaccount/domain/repository/CsSupportUrlRepository;",
        ">;"
    }
.end annotation


# instance fields
.field private final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final localDataSourceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/data/datasource/cssupport/CsSupportUrlDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/samsung/android/samsungaccount/data/repository/RepositoryModule;

.field private final remoteDataSourceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/data/datasource/cssupport/CsSupportUrlDataSource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/data/repository/RepositoryModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/samsungaccount/data/repository/RepositoryModule;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/data/datasource/cssupport/CsSupportUrlDataSource;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/data/datasource/cssupport/CsSupportUrlDataSource;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/data/repository/RepositoryModule_ProvideCsSupportUrlRepositoryFactory;->module:Lcom/samsung/android/samsungaccount/data/repository/RepositoryModule;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/data/repository/RepositoryModule_ProvideCsSupportUrlRepositoryFactory;->contextProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/data/repository/RepositoryModule_ProvideCsSupportUrlRepositoryFactory;->localDataSourceProvider:Ljavax/inject/Provider;

    iput-object p4, p0, Lcom/samsung/android/samsungaccount/data/repository/RepositoryModule_ProvideCsSupportUrlRepositoryFactory;->remoteDataSourceProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/samsung/android/samsungaccount/data/repository/RepositoryModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/samsung/android/samsungaccount/data/repository/RepositoryModule_ProvideCsSupportUrlRepositoryFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/samsungaccount/data/repository/RepositoryModule;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/data/datasource/cssupport/CsSupportUrlDataSource;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/data/datasource/cssupport/CsSupportUrlDataSource;",
            ">;)",
            "Lcom/samsung/android/samsungaccount/data/repository/RepositoryModule_ProvideCsSupportUrlRepositoryFactory;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/samsungaccount/data/repository/RepositoryModule_ProvideCsSupportUrlRepositoryFactory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/data/repository/RepositoryModule_ProvideCsSupportUrlRepositoryFactory;-><init>(Lcom/samsung/android/samsungaccount/data/repository/RepositoryModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideCsSupportUrlRepository(Lcom/samsung/android/samsungaccount/data/repository/RepositoryModule;Landroid/content/Context;Lcom/samsung/android/samsungaccount/data/datasource/cssupport/CsSupportUrlDataSource;Lcom/samsung/android/samsungaccount/data/datasource/cssupport/CsSupportUrlDataSource;)Lcom/samsung/android/samsungaccount/domain/repository/CsSupportUrlRepository;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/data/repository/RepositoryModule;->provideCsSupportUrlRepository(Landroid/content/Context;Lcom/samsung/android/samsungaccount/data/datasource/cssupport/CsSupportUrlDataSource;Lcom/samsung/android/samsungaccount/data/datasource/cssupport/CsSupportUrlDataSource;)Lcom/samsung/android/samsungaccount/domain/repository/CsSupportUrlRepository;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/domain/repository/CsSupportUrlRepository;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/samsung/android/samsungaccount/domain/repository/CsSupportUrlRepository;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/data/repository/RepositoryModule_ProvideCsSupportUrlRepositoryFactory;->module:Lcom/samsung/android/samsungaccount/data/repository/RepositoryModule;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/data/repository/RepositoryModule_ProvideCsSupportUrlRepositoryFactory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/data/repository/RepositoryModule_ProvideCsSupportUrlRepositoryFactory;->localDataSourceProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/samsungaccount/data/datasource/cssupport/CsSupportUrlDataSource;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/data/repository/RepositoryModule_ProvideCsSupportUrlRepositoryFactory;->remoteDataSourceProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/data/datasource/cssupport/CsSupportUrlDataSource;

    invoke-static {v0, v1, v2, p0}, Lcom/samsung/android/samsungaccount/data/repository/RepositoryModule_ProvideCsSupportUrlRepositoryFactory;->provideCsSupportUrlRepository(Lcom/samsung/android/samsungaccount/data/repository/RepositoryModule;Landroid/content/Context;Lcom/samsung/android/samsungaccount/data/datasource/cssupport/CsSupportUrlDataSource;Lcom/samsung/android/samsungaccount/data/datasource/cssupport/CsSupportUrlDataSource;)Lcom/samsung/android/samsungaccount/domain/repository/CsSupportUrlRepository;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/data/repository/RepositoryModule_ProvideCsSupportUrlRepositoryFactory;->get()Lcom/samsung/android/samsungaccount/domain/repository/CsSupportUrlRepository;

    move-result-object p0

    return-object p0
.end method
