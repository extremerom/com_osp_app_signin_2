.class public final Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceModule_ProvideNiceRepositoryFactory;
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
        "com.samsung.android.samsungaccount.authentication.data.AuthenticationDataModule.Local",
        "com.samsung.android.samsungaccount.authentication.data.AuthenticationDataModule.Remote"
    }
.end annotation

.annotation build Ldagger/internal/ScopeMetadata;
    value = "javax.inject.Singleton"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;",
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
            "Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceModule;

.field private final remoteDataSourceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceDataSource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceModule;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceDataSource;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceDataSource;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceModule_ProvideNiceRepositoryFactory;->module:Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceModule;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceModule_ProvideNiceRepositoryFactory;->contextProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceModule_ProvideNiceRepositoryFactory;->localDataSourceProvider:Ljavax/inject/Provider;

    iput-object p4, p0, Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceModule_ProvideNiceRepositoryFactory;->remoteDataSourceProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceModule_ProvideNiceRepositoryFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceModule;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceDataSource;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceDataSource;",
            ">;)",
            "Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceModule_ProvideNiceRepositoryFactory;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceModule_ProvideNiceRepositoryFactory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceModule_ProvideNiceRepositoryFactory;-><init>(Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideNiceRepository(Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceModule;Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceDataSource;Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceDataSource;)Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceModule;->provideNiceRepository(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceDataSource;Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceDataSource;)Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceModule_ProvideNiceRepositoryFactory;->module:Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceModule;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceModule_ProvideNiceRepositoryFactory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceModule_ProvideNiceRepositoryFactory;->localDataSourceProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceDataSource;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceModule_ProvideNiceRepositoryFactory;->remoteDataSourceProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceDataSource;

    invoke-static {v0, v1, v2, p0}, Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceModule_ProvideNiceRepositoryFactory;->provideNiceRepository(Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceModule;Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceDataSource;Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceDataSource;)Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceModule_ProvideNiceRepositoryFactory;->get()Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;

    move-result-object p0

    return-object p0
.end method
