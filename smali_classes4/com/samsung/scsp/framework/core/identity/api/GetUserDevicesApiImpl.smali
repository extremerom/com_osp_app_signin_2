.class public Lcom/samsung/scsp/framework/core/identity/api/GetUserDevicesApiImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final API_PATH:Ljava/lang/String; = "/identity/v1/agent/users/devices?appId="

.field private static final RMSG:Ljava/lang/String; = "rmsg"

.field private static final TAG:Ljava/lang/String; = "GetUserDevicesApiImpl"


# instance fields
.field private final scontext:Lcom/samsung/scsp/framework/core/SContext;

.field private final scontextHolder:Lcom/samsung/scsp/framework/core/SContextHolder;


# direct methods
.method public constructor <init>(Lcom/samsung/scsp/framework/core/SContextHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/scsp/framework/core/identity/api/GetUserDevicesApiImpl;->scontextHolder:Lcom/samsung/scsp/framework/core/SContextHolder;

    iget-object p1, p1, Lcom/samsung/scsp/framework/core/SContextHolder;->scontext:Lcom/samsung/scsp/framework/core/SContext;

    iput-object p1, p0, Lcom/samsung/scsp/framework/core/identity/api/GetUserDevicesApiImpl;->scontext:Lcom/samsung/scsp/framework/core/SContext;

    return-void
.end method


# virtual methods
.method public download()[Lcom/samsung/scsp/framework/core/identity/UserDeviceVo;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/samsung/scsp/framework/core/identity/api/GetUserDevicesApiImpl;->scontext:Lcom/samsung/scsp/framework/core/SContext;

    invoke-virtual {v1}, Lcom/samsung/scsp/framework/core/SContext;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/scsp/framework/core/identity/api/GetUserDevicesApiImpl;->scontext:Lcom/samsung/scsp/framework/core/SContext;

    invoke-virtual {v2}, Lcom/samsung/scsp/framework/core/SContext;->getAccountInfoSupplier()Lcom/samsung/scsp/framework/core/identity/AccountInfoSupplier;

    move-result-object v2

    invoke-interface {v2}, Lcom/samsung/scsp/framework/core/identity/AccountInfoSupplier;->getAppId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "/identity/v1/agent/users/devices?appId="

    invoke-static {v1, v2, v3}, Lcom/samsung/scsp/framework/core/ers/ScspErs;->getBaseUrlOfPath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/scsp/framework/core/identity/api/GetUserDevicesApiImpl;->scontext:Lcom/samsung/scsp/framework/core/SContext;

    invoke-virtual {v1}, Lcom/samsung/scsp/framework/core/SContext;->getAccountInfoSupplier()Lcom/samsung/scsp/framework/core/identity/AccountInfoSupplier;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/scsp/framework/core/identity/AccountInfoSupplier;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;

    iget-object v2, p0, Lcom/samsung/scsp/framework/core/identity/api/GetUserDevicesApiImpl;->scontextHolder:Lcom/samsung/scsp/framework/core/SContextHolder;

    sget-object v3, Lcom/samsung/scsp/framework/core/network/HttpRequest$Method;->GET:Lcom/samsung/scsp/framework/core/network/HttpRequest$Method;

    invoke-direct {v1, v2, v3, v0}, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;-><init>(Lcom/samsung/scsp/framework/core/SContextHolder;Lcom/samsung/scsp/framework/core/network/HttpRequest$Method;Ljava/lang/String;)V

    const-string v0, "GetUserDevicesApiImpl"

    invoke-virtual {v1, v0}, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->name(Ljava/lang/String;)Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->build()Lcom/samsung/scsp/framework/core/network/HttpRequest;

    move-result-object v1

    new-instance v2, Lcom/samsung/scsp/framework/core/identity/UserDevicesVo$Holder;

    invoke-direct {v2}, Lcom/samsung/scsp/framework/core/identity/UserDevicesVo$Holder;-><init>()V

    iget-object v3, p0, Lcom/samsung/scsp/framework/core/identity/api/GetUserDevicesApiImpl;->scontextHolder:Lcom/samsung/scsp/framework/core/SContextHolder;

    iget-object v3, v3, Lcom/samsung/scsp/framework/core/SContextHolder;->network:Lcom/samsung/scsp/framework/core/network/Network;

    new-instance v4, Lcom/samsung/scsp/framework/core/DefaultErrorListener;

    invoke-direct {v4, v0}, Lcom/samsung/scsp/framework/core/DefaultErrorListener;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/scsp/framework/core/identity/api/GetUserDevicesApiImpl$1;

    invoke-direct {v0, p0, v2}, Lcom/samsung/scsp/framework/core/identity/api/GetUserDevicesApiImpl$1;-><init>(Lcom/samsung/scsp/framework/core/identity/api/GetUserDevicesApiImpl;Lcom/samsung/scsp/framework/core/identity/UserDevicesVo$Holder;)V

    const/4 p0, 0x0

    invoke-interface {v3, v1, v4, v0, p0}, Lcom/samsung/scsp/framework/core/network/Network;->get(Lcom/samsung/scsp/framework/core/network/HttpRequest;Lcom/samsung/scsp/framework/core/network/Network$ErrorListener;Lcom/samsung/scsp/framework/core/network/Network$StreamListener;Lcom/samsung/scsp/framework/core/network/Network$TransferListener;)V

    iget-object p0, v2, Lcom/samsung/scsp/framework/core/identity/UserDevicesVo$Holder;->userDevices:Lcom/samsung/scsp/framework/core/identity/UserDevicesVo;

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/identity/UserDevicesVo;->devices:[Lcom/samsung/scsp/framework/core/identity/UserDeviceVo;

    return-object p0
.end method
