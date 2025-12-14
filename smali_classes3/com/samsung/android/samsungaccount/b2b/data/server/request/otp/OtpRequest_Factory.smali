.class public final Lcom/samsung/android/samsungaccount/b2b/data/server/request/otp/OtpRequest_Factory;
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
        "Lcom/samsung/android/samsungaccount/b2b/data/server/request/otp/OtpRequest;",
        ">;"
    }
.end annotation


# instance fields
.field private final otpApiProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/b2b/data/server/api/OtpApi;",
            ">;"
        }
    .end annotation
.end field

.field private final safeApiCallProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/b2b/data/server/client/SafeApiCall;",
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
            "Lcom/samsung/android/samsungaccount/b2b/data/server/client/SafeApiCall;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/b2b/data/server/api/OtpApi;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/b2b/data/server/request/otp/OtpRequest_Factory;->safeApiCallProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/b2b/data/server/request/otp/OtpRequest_Factory;->otpApiProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/samsung/android/samsungaccount/b2b/data/server/request/otp/OtpRequest_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/b2b/data/server/client/SafeApiCall;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/samsung/android/samsungaccount/b2b/data/server/api/OtpApi;",
            ">;)",
            "Lcom/samsung/android/samsungaccount/b2b/data/server/request/otp/OtpRequest_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/data/server/request/otp/OtpRequest_Factory;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/samsungaccount/b2b/data/server/request/otp/OtpRequest_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/samsung/android/samsungaccount/b2b/data/server/client/SafeApiCall;Lcom/samsung/android/samsungaccount/b2b/data/server/api/OtpApi;)Lcom/samsung/android/samsungaccount/b2b/data/server/request/otp/OtpRequest;
    .locals 1

    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/data/server/request/otp/OtpRequest;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/samsungaccount/b2b/data/server/request/otp/OtpRequest;-><init>(Lcom/samsung/android/samsungaccount/b2b/data/server/client/SafeApiCall;Lcom/samsung/android/samsungaccount/b2b/data/server/api/OtpApi;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/samsung/android/samsungaccount/b2b/data/server/request/otp/OtpRequest;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/b2b/data/server/request/otp/OtpRequest_Factory;->safeApiCallProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/samsungaccount/b2b/data/server/client/SafeApiCall;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/b2b/data/server/request/otp/OtpRequest_Factory;->otpApiProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/b2b/data/server/api/OtpApi;

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/b2b/data/server/request/otp/OtpRequest_Factory;->newInstance(Lcom/samsung/android/samsungaccount/b2b/data/server/client/SafeApiCall;Lcom/samsung/android/samsungaccount/b2b/data/server/api/OtpApi;)Lcom/samsung/android/samsungaccount/b2b/data/server/request/otp/OtpRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/data/server/request/otp/OtpRequest_Factory;->get()Lcom/samsung/android/samsungaccount/b2b/data/server/request/otp/OtpRequest;

    move-result-object p0

    return-object p0
.end method
