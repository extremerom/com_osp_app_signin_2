.class public final Lcom/samsung/android/samsungaccount/b2b/data/datasource/DataSourceModule_ProvideConsentRemoteDataSourceFactory;
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
        "Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentDataSource;",
        ">;"
    }
.end annotation


# instance fields
.field private final agreementConsentRequestProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/b2b/data/server/request/consent/AgreementConsentRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final deleteAllAgreementsRequestProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/b2b/data/server/request/consent/DeleteAllAgreementsRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/samsung/android/samsungaccount/b2b/data/datasource/DataSourceModule;

.field private final requiredConsentPeriodRequestProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/b2b/data/server/request/consent/RequiredConsentPeriodRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final requiredConsentRequestProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/b2b/data/server/request/consent/RequiredConsentRequest;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/b2b/data/datasource/DataSourceModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/samsungaccount/b2b/data/datasource/DataSourceModule;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/b2b/data/server/request/consent/RequiredConsentRequest;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/b2b/data/server/request/consent/RequiredConsentPeriodRequest;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/b2b/data/server/request/consent/AgreementConsentRequest;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/b2b/data/server/request/consent/DeleteAllAgreementsRequest;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/DataSourceModule_ProvideConsentRemoteDataSourceFactory;->module:Lcom/samsung/android/samsungaccount/b2b/data/datasource/DataSourceModule;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/DataSourceModule_ProvideConsentRemoteDataSourceFactory;->requiredConsentRequestProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/DataSourceModule_ProvideConsentRemoteDataSourceFactory;->requiredConsentPeriodRequestProvider:Ljavax/inject/Provider;

    iput-object p4, p0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/DataSourceModule_ProvideConsentRemoteDataSourceFactory;->agreementConsentRequestProvider:Ljavax/inject/Provider;

    iput-object p5, p0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/DataSourceModule_ProvideConsentRemoteDataSourceFactory;->deleteAllAgreementsRequestProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/samsung/android/samsungaccount/b2b/data/datasource/DataSourceModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/samsung/android/samsungaccount/b2b/data/datasource/DataSourceModule_ProvideConsentRemoteDataSourceFactory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/samsungaccount/b2b/data/datasource/DataSourceModule;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/b2b/data/server/request/consent/RequiredConsentRequest;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/b2b/data/server/request/consent/RequiredConsentPeriodRequest;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/b2b/data/server/request/consent/AgreementConsentRequest;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/b2b/data/server/request/consent/DeleteAllAgreementsRequest;",
            ">;)",
            "Lcom/samsung/android/samsungaccount/b2b/data/datasource/DataSourceModule_ProvideConsentRemoteDataSourceFactory;"
        }
    .end annotation

    new-instance v6, Lcom/samsung/android/samsungaccount/b2b/data/datasource/DataSourceModule_ProvideConsentRemoteDataSourceFactory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/DataSourceModule_ProvideConsentRemoteDataSourceFactory;-><init>(Lcom/samsung/android/samsungaccount/b2b/data/datasource/DataSourceModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method

.method public static provideConsentRemoteDataSource(Lcom/samsung/android/samsungaccount/b2b/data/datasource/DataSourceModule;Lcom/samsung/android/samsungaccount/b2b/data/server/request/consent/RequiredConsentRequest;Lcom/samsung/android/samsungaccount/b2b/data/server/request/consent/RequiredConsentPeriodRequest;Lcom/samsung/android/samsungaccount/b2b/data/server/request/consent/AgreementConsentRequest;Lcom/samsung/android/samsungaccount/b2b/data/server/request/consent/DeleteAllAgreementsRequest;)Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentDataSource;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/DataSourceModule;->provideConsentRemoteDataSource(Lcom/samsung/android/samsungaccount/b2b/data/server/request/consent/RequiredConsentRequest;Lcom/samsung/android/samsungaccount/b2b/data/server/request/consent/RequiredConsentPeriodRequest;Lcom/samsung/android/samsungaccount/b2b/data/server/request/consent/AgreementConsentRequest;Lcom/samsung/android/samsungaccount/b2b/data/server/request/consent/DeleteAllAgreementsRequest;)Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentDataSource;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentDataSource;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentDataSource;
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/DataSourceModule_ProvideConsentRemoteDataSourceFactory;->module:Lcom/samsung/android/samsungaccount/b2b/data/datasource/DataSourceModule;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/DataSourceModule_ProvideConsentRemoteDataSourceFactory;->requiredConsentRequestProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/samsungaccount/b2b/data/server/request/consent/RequiredConsentRequest;

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/DataSourceModule_ProvideConsentRemoteDataSourceFactory;->requiredConsentPeriodRequestProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/samsungaccount/b2b/data/server/request/consent/RequiredConsentPeriodRequest;

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/DataSourceModule_ProvideConsentRemoteDataSourceFactory;->agreementConsentRequestProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/samsungaccount/b2b/data/server/request/consent/AgreementConsentRequest;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/DataSourceModule_ProvideConsentRemoteDataSourceFactory;->deleteAllAgreementsRequestProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/b2b/data/server/request/consent/DeleteAllAgreementsRequest;

    invoke-static {v0, v1, v2, v3, p0}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/DataSourceModule_ProvideConsentRemoteDataSourceFactory;->provideConsentRemoteDataSource(Lcom/samsung/android/samsungaccount/b2b/data/datasource/DataSourceModule;Lcom/samsung/android/samsungaccount/b2b/data/server/request/consent/RequiredConsentRequest;Lcom/samsung/android/samsungaccount/b2b/data/server/request/consent/RequiredConsentPeriodRequest;Lcom/samsung/android/samsungaccount/b2b/data/server/request/consent/AgreementConsentRequest;Lcom/samsung/android/samsungaccount/b2b/data/server/request/consent/DeleteAllAgreementsRequest;)Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentDataSource;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/DataSourceModule_ProvideConsentRemoteDataSourceFactory;->get()Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentDataSource;

    move-result-object p0

    return-object p0
.end method
