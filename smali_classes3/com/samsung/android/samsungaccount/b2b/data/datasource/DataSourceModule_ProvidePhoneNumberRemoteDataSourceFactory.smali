.class public final Lcom/samsung/android/samsungaccount/b2b/data/datasource/DataSourceModule_ProvidePhoneNumberRemoteDataSourceFactory;
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
        "Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/PhoneNumberDataSource;",
        ">;"
    }
.end annotation


# instance fields
.field private final getPhoneNumberRequestProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/b2b/data/server/request/twostepverification/GetPhoneNumberRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/samsung/android/samsungaccount/b2b/data/datasource/DataSourceModule;

.field private final smsServerFlowRequestProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/b2b/data/server/request/flow/UpdatePhoneNumberServerFlowRequest;",
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
            "Lcom/samsung/android/samsungaccount/b2b/data/server/request/flow/UpdatePhoneNumberServerFlowRequest;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/b2b/data/server/request/twostepverification/GetPhoneNumberRequest;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/DataSourceModule_ProvidePhoneNumberRemoteDataSourceFactory;->module:Lcom/samsung/android/samsungaccount/b2b/data/datasource/DataSourceModule;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/DataSourceModule_ProvidePhoneNumberRemoteDataSourceFactory;->smsServerFlowRequestProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/DataSourceModule_ProvidePhoneNumberRemoteDataSourceFactory;->getPhoneNumberRequestProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/samsung/android/samsungaccount/b2b/data/datasource/DataSourceModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/samsung/android/samsungaccount/b2b/data/datasource/DataSourceModule_ProvidePhoneNumberRemoteDataSourceFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/samsungaccount/b2b/data/datasource/DataSourceModule;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/b2b/data/server/request/flow/UpdatePhoneNumberServerFlowRequest;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/b2b/data/server/request/twostepverification/GetPhoneNumberRequest;",
            ">;)",
            "Lcom/samsung/android/samsungaccount/b2b/data/datasource/DataSourceModule_ProvidePhoneNumberRemoteDataSourceFactory;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/DataSourceModule_ProvidePhoneNumberRemoteDataSourceFactory;

    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/DataSourceModule_ProvidePhoneNumberRemoteDataSourceFactory;-><init>(Lcom/samsung/android/samsungaccount/b2b/data/datasource/DataSourceModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static providePhoneNumberRemoteDataSource(Lcom/samsung/android/samsungaccount/b2b/data/datasource/DataSourceModule;Lcom/samsung/android/samsungaccount/b2b/data/server/request/flow/UpdatePhoneNumberServerFlowRequest;Lcom/samsung/android/samsungaccount/b2b/data/server/request/twostepverification/GetPhoneNumberRequest;)Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/PhoneNumberDataSource;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/DataSourceModule;->providePhoneNumberRemoteDataSource(Lcom/samsung/android/samsungaccount/b2b/data/server/request/flow/UpdatePhoneNumberServerFlowRequest;Lcom/samsung/android/samsungaccount/b2b/data/server/request/twostepverification/GetPhoneNumberRequest;)Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/PhoneNumberDataSource;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/PhoneNumberDataSource;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/PhoneNumberDataSource;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/DataSourceModule_ProvidePhoneNumberRemoteDataSourceFactory;->module:Lcom/samsung/android/samsungaccount/b2b/data/datasource/DataSourceModule;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/DataSourceModule_ProvidePhoneNumberRemoteDataSourceFactory;->smsServerFlowRequestProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/samsungaccount/b2b/data/server/request/flow/UpdatePhoneNumberServerFlowRequest;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/DataSourceModule_ProvidePhoneNumberRemoteDataSourceFactory;->getPhoneNumberRequestProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/b2b/data/server/request/twostepverification/GetPhoneNumberRequest;

    invoke-static {v0, v1, p0}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/DataSourceModule_ProvidePhoneNumberRemoteDataSourceFactory;->providePhoneNumberRemoteDataSource(Lcom/samsung/android/samsungaccount/b2b/data/datasource/DataSourceModule;Lcom/samsung/android/samsungaccount/b2b/data/server/request/flow/UpdatePhoneNumberServerFlowRequest;Lcom/samsung/android/samsungaccount/b2b/data/server/request/twostepverification/GetPhoneNumberRequest;)Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/PhoneNumberDataSource;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/DataSourceModule_ProvidePhoneNumberRemoteDataSourceFactory;->get()Lcom/samsung/android/samsungaccount/b2b/data/datasource/mfa/PhoneNumberDataSource;

    move-result-object p0

    return-object p0
.end method
