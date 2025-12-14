.class public final Lcom/samsung/android/samsungaccount/authentication/googlekid/data/GoogleKidModule_ProvideGoogleKidRepositoryFactory;
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
        "Lcom/samsung/android/samsungaccount/authentication/googlekid/data/GoogleKidRepository;",
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

.field private final module:Lcom/samsung/android/samsungaccount/authentication/googlekid/data/GoogleKidModule;

.field private final remoteDataSourceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/authentication/googlekid/data/GoogleKidDataSource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/authentication/googlekid/data/GoogleKidModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/samsungaccount/authentication/googlekid/data/GoogleKidModule;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/authentication/googlekid/data/GoogleKidDataSource;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/googlekid/data/GoogleKidModule_ProvideGoogleKidRepositoryFactory;->module:Lcom/samsung/android/samsungaccount/authentication/googlekid/data/GoogleKidModule;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/googlekid/data/GoogleKidModule_ProvideGoogleKidRepositoryFactory;->contextProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/authentication/googlekid/data/GoogleKidModule_ProvideGoogleKidRepositoryFactory;->remoteDataSourceProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/samsung/android/samsungaccount/authentication/googlekid/data/GoogleKidModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/samsung/android/samsungaccount/authentication/googlekid/data/GoogleKidModule_ProvideGoogleKidRepositoryFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/samsungaccount/authentication/googlekid/data/GoogleKidModule;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/authentication/googlekid/data/GoogleKidDataSource;",
            ">;)",
            "Lcom/samsung/android/samsungaccount/authentication/googlekid/data/GoogleKidModule_ProvideGoogleKidRepositoryFactory;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/googlekid/data/GoogleKidModule_ProvideGoogleKidRepositoryFactory;

    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/googlekid/data/GoogleKidModule_ProvideGoogleKidRepositoryFactory;-><init>(Lcom/samsung/android/samsungaccount/authentication/googlekid/data/GoogleKidModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideGoogleKidRepository(Lcom/samsung/android/samsungaccount/authentication/googlekid/data/GoogleKidModule;Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/googlekid/data/GoogleKidDataSource;)Lcom/samsung/android/samsungaccount/authentication/googlekid/data/GoogleKidRepository;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/googlekid/data/GoogleKidModule;->provideGoogleKidRepository(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/googlekid/data/GoogleKidDataSource;)Lcom/samsung/android/samsungaccount/authentication/googlekid/data/GoogleKidRepository;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/googlekid/data/GoogleKidRepository;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/samsung/android/samsungaccount/authentication/googlekid/data/GoogleKidRepository;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/googlekid/data/GoogleKidModule_ProvideGoogleKidRepositoryFactory;->module:Lcom/samsung/android/samsungaccount/authentication/googlekid/data/GoogleKidModule;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/googlekid/data/GoogleKidModule_ProvideGoogleKidRepositoryFactory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/googlekid/data/GoogleKidModule_ProvideGoogleKidRepositoryFactory;->remoteDataSourceProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/googlekid/data/GoogleKidDataSource;

    invoke-static {v0, v1, p0}, Lcom/samsung/android/samsungaccount/authentication/googlekid/data/GoogleKidModule_ProvideGoogleKidRepositoryFactory;->provideGoogleKidRepository(Lcom/samsung/android/samsungaccount/authentication/googlekid/data/GoogleKidModule;Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/googlekid/data/GoogleKidDataSource;)Lcom/samsung/android/samsungaccount/authentication/googlekid/data/GoogleKidRepository;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/googlekid/data/GoogleKidModule_ProvideGoogleKidRepositoryFactory;->get()Lcom/samsung/android/samsungaccount/authentication/googlekid/data/GoogleKidRepository;

    move-result-object p0

    return-object p0
.end method
