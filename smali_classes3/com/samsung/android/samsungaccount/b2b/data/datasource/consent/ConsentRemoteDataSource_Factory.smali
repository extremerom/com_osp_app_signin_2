.class public final Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentRemoteDataSource_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation build Ldagger/internal/QualifierMetadata;
.end annotation

.annotation build Ldagger/internal/ScopeMetadata;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentRemoteDataSource;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentRemoteDataSource_Factory;->requiredConsentRequestProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentRemoteDataSource_Factory;->requiredConsentPeriodRequestProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentRemoteDataSource_Factory;->agreementConsentRequestProvider:Ljavax/inject/Provider;

    iput-object p4, p0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentRemoteDataSource_Factory;->deleteAllAgreementsRequestProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentRemoteDataSource_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            "Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentRemoteDataSource_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentRemoteDataSource_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentRemoteDataSource_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/samsung/android/samsungaccount/b2b/data/server/request/consent/RequiredConsentRequest;Lcom/samsung/android/samsungaccount/b2b/data/server/request/consent/RequiredConsentPeriodRequest;Lcom/samsung/android/samsungaccount/b2b/data/server/request/consent/AgreementConsentRequest;Lcom/samsung/android/samsungaccount/b2b/data/server/request/consent/DeleteAllAgreementsRequest;)Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentRemoteDataSource;
    .locals 1

    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentRemoteDataSource;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentRemoteDataSource;-><init>(Lcom/samsung/android/samsungaccount/b2b/data/server/request/consent/RequiredConsentRequest;Lcom/samsung/android/samsungaccount/b2b/data/server/request/consent/RequiredConsentPeriodRequest;Lcom/samsung/android/samsungaccount/b2b/data/server/request/consent/AgreementConsentRequest;Lcom/samsung/android/samsungaccount/b2b/data/server/request/consent/DeleteAllAgreementsRequest;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentRemoteDataSource;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentRemoteDataSource_Factory;->requiredConsentRequestProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/samsungaccount/b2b/data/server/request/consent/RequiredConsentRequest;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentRemoteDataSource_Factory;->requiredConsentPeriodRequestProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/samsungaccount/b2b/data/server/request/consent/RequiredConsentPeriodRequest;

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentRemoteDataSource_Factory;->agreementConsentRequestProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/samsungaccount/b2b/data/server/request/consent/AgreementConsentRequest;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentRemoteDataSource_Factory;->deleteAllAgreementsRequestProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/b2b/data/server/request/consent/DeleteAllAgreementsRequest;

    invoke-static {v0, v1, v2, p0}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentRemoteDataSource_Factory;->newInstance(Lcom/samsung/android/samsungaccount/b2b/data/server/request/consent/RequiredConsentRequest;Lcom/samsung/android/samsungaccount/b2b/data/server/request/consent/RequiredConsentPeriodRequest;Lcom/samsung/android/samsungaccount/b2b/data/server/request/consent/AgreementConsentRequest;Lcom/samsung/android/samsungaccount/b2b/data/server/request/consent/DeleteAllAgreementsRequest;)Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentRemoteDataSource;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentRemoteDataSource_Factory;->get()Lcom/samsung/android/samsungaccount/b2b/data/datasource/consent/ConsentRemoteDataSource;

    move-result-object p0

    return-object p0
.end method
