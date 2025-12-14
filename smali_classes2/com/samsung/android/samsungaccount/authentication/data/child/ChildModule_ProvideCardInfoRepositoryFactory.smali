.class public final Lcom/samsung/android/samsungaccount/authentication/data/child/ChildModule_ProvideCardInfoRepositoryFactory;
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
        "Lcom/samsung/android/samsungaccount/authentication/data/child/billing/CardDataRepository;",
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

.field private final remoteDataSourceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/authentication/data/child/billing/CardDataSource;",
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
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/authentication/data/child/billing/CardDataSource;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/data/child/ChildModule_ProvideCardInfoRepositoryFactory;->contextProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/data/child/ChildModule_ProvideCardInfoRepositoryFactory;->remoteDataSourceProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/samsung/android/samsungaccount/authentication/data/child/ChildModule_ProvideCardInfoRepositoryFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/authentication/data/child/billing/CardDataSource;",
            ">;)",
            "Lcom/samsung/android/samsungaccount/authentication/data/child/ChildModule_ProvideCardInfoRepositoryFactory;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/data/child/ChildModule_ProvideCardInfoRepositoryFactory;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/samsungaccount/authentication/data/child/ChildModule_ProvideCardInfoRepositoryFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideCardInfoRepository(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/data/child/billing/CardDataSource;)Lcom/samsung/android/samsungaccount/authentication/data/child/billing/CardDataRepository;
    .locals 1

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/data/child/ChildModule;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/data/child/ChildModule;

    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/samsungaccount/authentication/data/child/ChildModule;->provideCardInfoRepository(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/data/child/billing/CardDataSource;)Lcom/samsung/android/samsungaccount/authentication/data/child/billing/CardDataRepository;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/data/child/billing/CardDataRepository;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/samsung/android/samsungaccount/authentication/data/child/billing/CardDataRepository;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/data/child/ChildModule_ProvideCardInfoRepositoryFactory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/data/child/ChildModule_ProvideCardInfoRepositoryFactory;->remoteDataSourceProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/data/child/billing/CardDataSource;

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/data/child/ChildModule_ProvideCardInfoRepositoryFactory;->provideCardInfoRepository(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/data/child/billing/CardDataSource;)Lcom/samsung/android/samsungaccount/authentication/data/child/billing/CardDataRepository;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/data/child/ChildModule_ProvideCardInfoRepositoryFactory;->get()Lcom/samsung/android/samsungaccount/authentication/data/child/billing/CardDataRepository;

    move-result-object p0

    return-object p0
.end method
