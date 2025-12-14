.class public final Lcom/samsung/android/samsungaccount/data/repository/RepositoryModule_ProvideRestrictedTokenRepositoryFactory;
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
        "Lcom/samsung/android/samsungaccount/domain/repository/RestrictedTokenRepository;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lcom/samsung/android/samsungaccount/data/repository/RepositoryModule;

.field private final restrictedTokenLocalDataSourceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/data/datasource/restricted/token/RestrictedTokenDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private final restrictedTokenRemoteDataSourceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/data/datasource/restricted/token/RestrictedTokenDataSource;",
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
            "Lcom/samsung/android/samsungaccount/data/datasource/restricted/token/RestrictedTokenDataSource;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/data/datasource/restricted/token/RestrictedTokenDataSource;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/data/repository/RepositoryModule_ProvideRestrictedTokenRepositoryFactory;->module:Lcom/samsung/android/samsungaccount/data/repository/RepositoryModule;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/data/repository/RepositoryModule_ProvideRestrictedTokenRepositoryFactory;->restrictedTokenLocalDataSourceProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/data/repository/RepositoryModule_ProvideRestrictedTokenRepositoryFactory;->restrictedTokenRemoteDataSourceProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/samsung/android/samsungaccount/data/repository/RepositoryModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/samsung/android/samsungaccount/data/repository/RepositoryModule_ProvideRestrictedTokenRepositoryFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/samsungaccount/data/repository/RepositoryModule;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/data/datasource/restricted/token/RestrictedTokenDataSource;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/data/datasource/restricted/token/RestrictedTokenDataSource;",
            ">;)",
            "Lcom/samsung/android/samsungaccount/data/repository/RepositoryModule_ProvideRestrictedTokenRepositoryFactory;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/samsungaccount/data/repository/RepositoryModule_ProvideRestrictedTokenRepositoryFactory;

    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/samsungaccount/data/repository/RepositoryModule_ProvideRestrictedTokenRepositoryFactory;-><init>(Lcom/samsung/android/samsungaccount/data/repository/RepositoryModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideRestrictedTokenRepository(Lcom/samsung/android/samsungaccount/data/repository/RepositoryModule;Lcom/samsung/android/samsungaccount/data/datasource/restricted/token/RestrictedTokenDataSource;Lcom/samsung/android/samsungaccount/data/datasource/restricted/token/RestrictedTokenDataSource;)Lcom/samsung/android/samsungaccount/domain/repository/RestrictedTokenRepository;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/samsungaccount/data/repository/RepositoryModule;->provideRestrictedTokenRepository(Lcom/samsung/android/samsungaccount/data/datasource/restricted/token/RestrictedTokenDataSource;Lcom/samsung/android/samsungaccount/data/datasource/restricted/token/RestrictedTokenDataSource;)Lcom/samsung/android/samsungaccount/domain/repository/RestrictedTokenRepository;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/domain/repository/RestrictedTokenRepository;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/samsung/android/samsungaccount/domain/repository/RestrictedTokenRepository;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/data/repository/RepositoryModule_ProvideRestrictedTokenRepositoryFactory;->module:Lcom/samsung/android/samsungaccount/data/repository/RepositoryModule;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/data/repository/RepositoryModule_ProvideRestrictedTokenRepositoryFactory;->restrictedTokenLocalDataSourceProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/samsungaccount/data/datasource/restricted/token/RestrictedTokenDataSource;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/data/repository/RepositoryModule_ProvideRestrictedTokenRepositoryFactory;->restrictedTokenRemoteDataSourceProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/data/datasource/restricted/token/RestrictedTokenDataSource;

    invoke-static {v0, v1, p0}, Lcom/samsung/android/samsungaccount/data/repository/RepositoryModule_ProvideRestrictedTokenRepositoryFactory;->provideRestrictedTokenRepository(Lcom/samsung/android/samsungaccount/data/repository/RepositoryModule;Lcom/samsung/android/samsungaccount/data/datasource/restricted/token/RestrictedTokenDataSource;Lcom/samsung/android/samsungaccount/data/datasource/restricted/token/RestrictedTokenDataSource;)Lcom/samsung/android/samsungaccount/domain/repository/RestrictedTokenRepository;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/data/repository/RepositoryModule_ProvideRestrictedTokenRepositoryFactory;->get()Lcom/samsung/android/samsungaccount/domain/repository/RestrictedTokenRepository;

    move-result-object p0

    return-object p0
.end method
