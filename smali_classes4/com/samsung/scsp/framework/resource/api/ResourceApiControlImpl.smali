.class public Lcom/samsung/scsp/framework/resource/api/ResourceApiControlImpl;
.super Lcom/samsung/scsp/framework/core/api/AbstractApiControl;
.source "SourceFile"


# instance fields
.field private final api:Lcom/samsung/scsp/framework/core/api/Api;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/scsp/framework/core/api/AbstractApiControl;-><init>()V

    new-instance v0, Lcom/samsung/scsp/framework/resource/api/ResourceApiImpl;

    invoke-direct {v0}, Lcom/samsung/scsp/framework/resource/api/ResourceApiImpl;-><init>()V

    iput-object v0, p0, Lcom/samsung/scsp/framework/resource/api/ResourceApiControlImpl;->api:Lcom/samsung/scsp/framework/core/api/Api;

    new-instance v0, Lcom/samsung/scsp/framework/core/api/AbstractApiControl$ReadRequest;

    const-string v1, "GET_RESOURCE"

    invoke-direct {v0, p0, v1}, Lcom/samsung/scsp/framework/core/api/AbstractApiControl$ReadRequest;-><init>(Lcom/samsung/scsp/framework/core/api/AbstractApiControl;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/scsp/framework/core/api/AbstractApiControl;->add(Lcom/samsung/scsp/framework/core/api/AbstractApiControl$ReadRequest;)V

    new-instance v0, Lcom/samsung/scsp/framework/core/api/AbstractApiControl$ReadRequest;

    const-string v1, "GET_TARGET_DEVICE_RESOURCE"

    invoke-direct {v0, p0, v1}, Lcom/samsung/scsp/framework/core/api/AbstractApiControl$ReadRequest;-><init>(Lcom/samsung/scsp/framework/core/api/AbstractApiControl;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/scsp/framework/core/api/AbstractApiControl;->add(Lcom/samsung/scsp/framework/core/api/AbstractApiControl$ReadRequest;)V

    new-instance v0, Lcom/samsung/scsp/framework/core/api/AbstractApiControl$ReadRequest;

    const-string v1, "DOWNLOAD_FILE"

    invoke-direct {v0, p0, v1}, Lcom/samsung/scsp/framework/core/api/AbstractApiControl$ReadRequest;-><init>(Lcom/samsung/scsp/framework/core/api/AbstractApiControl;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/scsp/framework/core/api/AbstractApiControl;->add(Lcom/samsung/scsp/framework/core/api/AbstractApiControl$ReadRequest;)V

    return-void
.end method


# virtual methods
.method public getApi()Lcom/samsung/scsp/framework/core/api/Api;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scsp/framework/resource/api/ResourceApiControlImpl;->api:Lcom/samsung/scsp/framework/core/api/Api;

    return-object p0
.end method
