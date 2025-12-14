.class public final Lcom/samsung/android/samsungaccount/b2b/data/datasource/profile/ProfileRemoteDataSource_Factory;
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
        "Lcom/samsung/android/samsungaccount/b2b/data/datasource/profile/ProfileRemoteDataSource;",
        ">;"
    }
.end annotation


# instance fields
.field private final getPreferenceRequestProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/b2b/data/server/request/profile/GetPreferenceRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final getProfileRequestProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/b2b/data/server/request/profile/GetProfileRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final updatePreferenceRequestProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/b2b/data/server/request/profile/UpdatePreferenceRequest;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/b2b/data/server/request/profile/GetProfileRequest;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/b2b/data/server/request/profile/GetPreferenceRequest;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/b2b/data/server/request/profile/UpdatePreferenceRequest;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/profile/ProfileRemoteDataSource_Factory;->getProfileRequestProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/profile/ProfileRemoteDataSource_Factory;->getPreferenceRequestProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/profile/ProfileRemoteDataSource_Factory;->updatePreferenceRequestProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/samsung/android/samsungaccount/b2b/data/datasource/profile/ProfileRemoteDataSource_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/b2b/data/server/request/profile/GetProfileRequest;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/b2b/data/server/request/profile/GetPreferenceRequest;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/b2b/data/server/request/profile/UpdatePreferenceRequest;",
            ">;)",
            "Lcom/samsung/android/samsungaccount/b2b/data/datasource/profile/ProfileRemoteDataSource_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/profile/ProfileRemoteDataSource_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/profile/ProfileRemoteDataSource_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/samsung/android/samsungaccount/b2b/data/server/request/profile/GetProfileRequest;Lcom/samsung/android/samsungaccount/b2b/data/server/request/profile/GetPreferenceRequest;Lcom/samsung/android/samsungaccount/b2b/data/server/request/profile/UpdatePreferenceRequest;)Lcom/samsung/android/samsungaccount/b2b/data/datasource/profile/ProfileRemoteDataSource;
    .locals 1

    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/profile/ProfileRemoteDataSource;

    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/profile/ProfileRemoteDataSource;-><init>(Lcom/samsung/android/samsungaccount/b2b/data/server/request/profile/GetProfileRequest;Lcom/samsung/android/samsungaccount/b2b/data/server/request/profile/GetPreferenceRequest;Lcom/samsung/android/samsungaccount/b2b/data/server/request/profile/UpdatePreferenceRequest;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/samsung/android/samsungaccount/b2b/data/datasource/profile/ProfileRemoteDataSource;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/profile/ProfileRemoteDataSource_Factory;->getProfileRequestProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/samsungaccount/b2b/data/server/request/profile/GetProfileRequest;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/profile/ProfileRemoteDataSource_Factory;->getPreferenceRequestProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/samsungaccount/b2b/data/server/request/profile/GetPreferenceRequest;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/data/datasource/profile/ProfileRemoteDataSource_Factory;->updatePreferenceRequestProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/b2b/data/server/request/profile/UpdatePreferenceRequest;

    invoke-static {v0, v1, p0}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/profile/ProfileRemoteDataSource_Factory;->newInstance(Lcom/samsung/android/samsungaccount/b2b/data/server/request/profile/GetProfileRequest;Lcom/samsung/android/samsungaccount/b2b/data/server/request/profile/GetPreferenceRequest;Lcom/samsung/android/samsungaccount/b2b/data/server/request/profile/UpdatePreferenceRequest;)Lcom/samsung/android/samsungaccount/b2b/data/datasource/profile/ProfileRemoteDataSource;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/data/datasource/profile/ProfileRemoteDataSource_Factory;->get()Lcom/samsung/android/samsungaccount/b2b/data/datasource/profile/ProfileRemoteDataSource;

    move-result-object p0

    return-object p0
.end method
