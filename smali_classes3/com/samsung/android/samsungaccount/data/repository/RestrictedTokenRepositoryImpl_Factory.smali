.class public final Lcom/samsung/android/samsungaccount/data/repository/RestrictedTokenRepositoryImpl_Factory;
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
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/samsung/android/samsungaccount/data/repository/RestrictedTokenRepositoryImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final localDataSourceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/data/datasource/restricted/token/RestrictedTokenDataSource;",
            ">;"
        }
    .end annotation
.end field

.field private final remoteDataSourceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/data/datasource/restricted/token/RestrictedTokenDataSource;",
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
            "Lcom/samsung/android/samsungaccount/data/datasource/restricted/token/RestrictedTokenDataSource;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/data/datasource/restricted/token/RestrictedTokenDataSource;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/data/repository/RestrictedTokenRepositoryImpl_Factory;->localDataSourceProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/data/repository/RestrictedTokenRepositoryImpl_Factory;->remoteDataSourceProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/samsung/android/samsungaccount/data/repository/RestrictedTokenRepositoryImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/data/datasource/restricted/token/RestrictedTokenDataSource;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/data/datasource/restricted/token/RestrictedTokenDataSource;",
            ">;)",
            "Lcom/samsung/android/samsungaccount/data/repository/RestrictedTokenRepositoryImpl_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/samsungaccount/data/repository/RestrictedTokenRepositoryImpl_Factory;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/samsungaccount/data/repository/RestrictedTokenRepositoryImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/samsung/android/samsungaccount/data/datasource/restricted/token/RestrictedTokenDataSource;Lcom/samsung/android/samsungaccount/data/datasource/restricted/token/RestrictedTokenDataSource;)Lcom/samsung/android/samsungaccount/data/repository/RestrictedTokenRepositoryImpl;
    .locals 1

    new-instance v0, Lcom/samsung/android/samsungaccount/data/repository/RestrictedTokenRepositoryImpl;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/samsungaccount/data/repository/RestrictedTokenRepositoryImpl;-><init>(Lcom/samsung/android/samsungaccount/data/datasource/restricted/token/RestrictedTokenDataSource;Lcom/samsung/android/samsungaccount/data/datasource/restricted/token/RestrictedTokenDataSource;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/samsung/android/samsungaccount/data/repository/RestrictedTokenRepositoryImpl;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/data/repository/RestrictedTokenRepositoryImpl_Factory;->localDataSourceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/samsungaccount/data/datasource/restricted/token/RestrictedTokenDataSource;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/data/repository/RestrictedTokenRepositoryImpl_Factory;->remoteDataSourceProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/data/datasource/restricted/token/RestrictedTokenDataSource;

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/data/repository/RestrictedTokenRepositoryImpl_Factory;->newInstance(Lcom/samsung/android/samsungaccount/data/datasource/restricted/token/RestrictedTokenDataSource;Lcom/samsung/android/samsungaccount/data/datasource/restricted/token/RestrictedTokenDataSource;)Lcom/samsung/android/samsungaccount/data/repository/RestrictedTokenRepositoryImpl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/data/repository/RestrictedTokenRepositoryImpl_Factory;->get()Lcom/samsung/android/samsungaccount/data/repository/RestrictedTokenRepositoryImpl;

    move-result-object p0

    return-object p0
.end method
