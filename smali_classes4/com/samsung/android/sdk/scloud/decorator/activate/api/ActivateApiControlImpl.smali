.class public Lcom/samsung/android/sdk/scloud/decorator/activate/api/ActivateApiControlImpl;
.super Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl;
.source "SourceFile"


# instance fields
.field private final api:Lcom/samsung/android/sdk/scloud/api/Api;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl;-><init>()V

    new-instance v0, Lcom/samsung/android/sdk/scloud/decorator/activate/api/ActivateApiImpl;

    invoke-direct {v0}, Lcom/samsung/android/sdk/scloud/decorator/activate/api/ActivateApiImpl;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/scloud/decorator/activate/api/ActivateApiControlImpl;->api:Lcom/samsung/android/sdk/scloud/api/Api;

    new-instance v0, Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl$CreateRequest;

    const-string v1, "ACTIVATE_V4"

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl$CreateRequest;-><init>(Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl;->add(Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl$CreateRequest;)V

    new-instance v0, Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl$CreateRequest;

    const-string v1, "ACTIVATE_V6"

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl$CreateRequest;-><init>(Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl;->add(Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl$CreateRequest;)V

    new-instance v0, Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl$CreateRequest;

    const-string v1, "ACTIVATE_V6_WITH_DVC_ID"

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl$CreateRequest;-><init>(Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl;->add(Lcom/samsung/android/sdk/scloud/api/ApiControl$AbstractApiControl$CreateRequest;)V

    return-void
.end method


# virtual methods
.method public getApi()Lcom/samsung/android/sdk/scloud/api/Api;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/scloud/decorator/activate/api/ActivateApiControlImpl;->api:Lcom/samsung/android/sdk/scloud/api/Api;

    return-object p0
.end method
