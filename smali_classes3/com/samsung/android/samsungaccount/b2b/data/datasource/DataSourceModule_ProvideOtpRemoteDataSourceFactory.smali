.class public final Lcom/samsung/android/samsungaccount/b2b/data/datasource/DataSourceModule_ProvideOtpRemoteDataSourceFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation build Ldagger/internal/QualifierMetadata;
    value = {
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
        "Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/OtpDataSource;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lcom/samsung/android/samsungaccount/b2b/data/datasource/DataSourceModule;

.field private final otpRequestProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/b2b/data/server/request/otp/OtpRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final otpServerFlowRequestProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/b2b/data/server/request/flow/OtpServerFlowRequest;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/b2b/data/datasource/DataSourceModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/samsungaccount/b2b/data/datasource/DataSourceModule;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/b2b/data/server/request/flow/OtpServerFlowRequest;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/b2b/data/server/request/otp/OtpRequest;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/DataSourceModule_ProvideOtpRemoteDataSourceFactory;->module:Lcom/samsung/android/samsungaccount/b2b/data/datasource/DataSourceModule;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/DataSourceModule_ProvideOtpRemoteDataSourceFactory;->otpServerFlowRequestProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/DataSourceModule_ProvideOtpRemoteDataSourceFactory;->otpRequestProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/samsung/android/samsungaccount/b2b/data/datasource/DataSourceModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/samsung/android/samsungaccount/b2b/data/datasource/DataSourceModule_ProvideOtpRemoteDataSourceFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/samsungaccount/b2b/data/datasource/DataSourceModule;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/b2b/data/server/request/flow/OtpServerFlowRequest;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/b2b/data/server/request/otp/OtpRequest;",
            ">;)",
            "Lcom/samsung/android/samsungaccount/b2b/data/datasource/DataSourceModule_ProvideOtpRemoteDataSourceFactory;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/DataSourceModule_ProvideOtpRemoteDataSourceFactory;

    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/DataSourceModule_ProvideOtpRemoteDataSourceFactory;-><init>(Lcom/samsung/android/samsungaccount/b2b/data/datasource/DataSourceModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideOtpRemoteDataSource(Lcom/samsung/android/samsungaccount/b2b/data/datasource/DataSourceModule;Lcom/samsung/android/samsungaccount/b2b/data/server/request/flow/OtpServerFlowRequest;Lcom/samsung/android/samsungaccount/b2b/data/server/request/otp/OtpRequest;)Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/OtpDataSource;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/DataSourceModule;->provideOtpRemoteDataSource(Lcom/samsung/android/samsungaccount/b2b/data/server/request/flow/OtpServerFlowRequest;Lcom/samsung/android/samsungaccount/b2b/data/server/request/otp/OtpRequest;)Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/OtpDataSource;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/OtpDataSource;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/OtpDataSource;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/DataSourceModule_ProvideOtpRemoteDataSourceFactory;->module:Lcom/samsung/android/samsungaccount/b2b/data/datasource/DataSourceModule;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/DataSourceModule_ProvideOtpRemoteDataSourceFactory;->otpServerFlowRequestProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/samsungaccount/b2b/data/server/request/flow/OtpServerFlowRequest;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/DataSourceModule_ProvideOtpRemoteDataSourceFactory;->otpRequestProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/b2b/data/server/request/otp/OtpRequest;

    invoke-static {v0, v1, p0}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/DataSourceModule_ProvideOtpRemoteDataSourceFactory;->provideOtpRemoteDataSource(Lcom/samsung/android/samsungaccount/b2b/data/datasource/DataSourceModule;Lcom/samsung/android/samsungaccount/b2b/data/server/request/flow/OtpServerFlowRequest;Lcom/samsung/android/samsungaccount/b2b/data/server/request/otp/OtpRequest;)Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/OtpDataSource;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/DataSourceModule_ProvideOtpRemoteDataSourceFactory;->get()Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/OtpDataSource;

    move-result-object p0

    return-object p0
.end method
