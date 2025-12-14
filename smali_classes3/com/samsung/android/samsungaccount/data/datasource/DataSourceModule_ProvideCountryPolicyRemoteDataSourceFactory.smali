.class public final Lcom/samsung/android/samsungaccount/data/datasource/DataSourceModule_ProvideCountryPolicyRemoteDataSourceFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation build Ldagger/internal/QualifierMetadata;
    value = {
        "com.samsung.android.samsungaccount.data.datasource.DataSourceModule.Remote",
        "dagger.hilt.android.qualifiers.ApplicationContext"
    }
.end annotation

.annotation build Ldagger/internal/ScopeMetadata;
    value = "javax.inject.Singleton"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/samsung/android/samsungaccount/data/datasource/countrypolicy/CountryPolicyDataSource;",
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

.field private final module:Lcom/samsung/android/samsungaccount/data/datasource/DataSourceModule;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/data/datasource/DataSourceModule;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/samsungaccount/data/datasource/DataSourceModule;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/data/datasource/DataSourceModule_ProvideCountryPolicyRemoteDataSourceFactory;->module:Lcom/samsung/android/samsungaccount/data/datasource/DataSourceModule;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/data/datasource/DataSourceModule_ProvideCountryPolicyRemoteDataSourceFactory;->contextProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/samsung/android/samsungaccount/data/datasource/DataSourceModule;Ljavax/inject/Provider;)Lcom/samsung/android/samsungaccount/data/datasource/DataSourceModule_ProvideCountryPolicyRemoteDataSourceFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/samsungaccount/data/datasource/DataSourceModule;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/samsung/android/samsungaccount/data/datasource/DataSourceModule_ProvideCountryPolicyRemoteDataSourceFactory;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/samsungaccount/data/datasource/DataSourceModule_ProvideCountryPolicyRemoteDataSourceFactory;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/samsungaccount/data/datasource/DataSourceModule_ProvideCountryPolicyRemoteDataSourceFactory;-><init>(Lcom/samsung/android/samsungaccount/data/datasource/DataSourceModule;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideCountryPolicyRemoteDataSource(Lcom/samsung/android/samsungaccount/data/datasource/DataSourceModule;Landroid/content/Context;)Lcom/samsung/android/samsungaccount/data/datasource/countrypolicy/CountryPolicyDataSource;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/data/datasource/DataSourceModule;->provideCountryPolicyRemoteDataSource(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/data/datasource/countrypolicy/CountryPolicyDataSource;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/data/datasource/countrypolicy/CountryPolicyDataSource;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/samsung/android/samsungaccount/data/datasource/countrypolicy/CountryPolicyDataSource;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/data/datasource/DataSourceModule_ProvideCountryPolicyRemoteDataSourceFactory;->module:Lcom/samsung/android/samsungaccount/data/datasource/DataSourceModule;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/data/datasource/DataSourceModule_ProvideCountryPolicyRemoteDataSourceFactory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/data/datasource/DataSourceModule_ProvideCountryPolicyRemoteDataSourceFactory;->provideCountryPolicyRemoteDataSource(Lcom/samsung/android/samsungaccount/data/datasource/DataSourceModule;Landroid/content/Context;)Lcom/samsung/android/samsungaccount/data/datasource/countrypolicy/CountryPolicyDataSource;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/data/datasource/DataSourceModule_ProvideCountryPolicyRemoteDataSourceFactory;->get()Lcom/samsung/android/samsungaccount/data/datasource/countrypolicy/CountryPolicyDataSource;

    move-result-object p0

    return-object p0
.end method
