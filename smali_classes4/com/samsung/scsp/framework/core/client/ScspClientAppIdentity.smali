.class public Lcom/samsung/scsp/framework/core/client/ScspClientAppIdentity;
.super Lcom/samsung/scsp/framework/core/decorator/AbstractDeviceDecorator;
.source "SourceFile"


# instance fields
.field private final logger:Lcom/samsung/scsp/error/Logger;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "com.samsung.scsp.framework.core"

    const-string v1, "1.0.0301"

    invoke-direct {p0, v0, v1}, Lcom/samsung/scsp/framework/core/decorator/AbstractDeviceDecorator;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ScspClientApp"

    invoke-static {v0}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/scsp/framework/core/client/ScspClientAppIdentity;->logger:Lcom/samsung/scsp/error/Logger;

    new-instance v0, Lcom/samsung/scsp/framework/core/identity/api/ClientAppApiControlImpl;

    invoke-direct {v0}, Lcom/samsung/scsp/framework/core/identity/api/ClientAppApiControlImpl;-><init>()V

    iput-object v0, p0, Lcom/samsung/scsp/framework/core/client/ScspClientAppIdentity;->apiControl:Lcom/samsung/scsp/framework/core/api/ApiControl;

    return-void
.end method

.method public static synthetic access$000(Lcom/samsung/scsp/framework/core/client/ScspClientAppIdentity;)Lcom/samsung/scsp/framework/core/SContextHolder;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/client/ScspClientAppIdentity;->scontextHolder:Lcom/samsung/scsp/framework/core/SContextHolder;

    return-object p0
.end method


# virtual methods
.method public deregister(Lcom/google/gson/JsonObject;)Z
    .locals 3

    iget-object v0, p0, Lcom/samsung/scsp/framework/core/client/ScspClientAppIdentity;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v1, "deregister"

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/scsp/framework/core/client/ScspClientAppIdentity;->scontextHolder:Lcom/samsung/scsp/framework/core/SContextHolder;

    const-string v1, "DEREGISTER_CLIENT_APP"

    invoke-static {v0, v1}, Lcom/samsung/scsp/framework/core/api/ApiContext;->create(Lcom/samsung/scsp/framework/core/SContextHolder;Ljava/lang/String;)Lcom/samsung/scsp/framework/core/api/ApiContext;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/samsung/scsp/framework/core/api/ApiContext;->payload:Ljava/lang/String;

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Boolean;

    new-instance v1, Lcom/samsung/scsp/framework/core/listeners/Listeners;

    invoke-direct {v1}, Lcom/samsung/scsp/framework/core/listeners/Listeners;-><init>()V

    new-instance v2, Lcom/samsung/scsp/framework/core/client/ScspClientAppIdentity$3;

    invoke-direct {v2, p0, p1}, Lcom/samsung/scsp/framework/core/client/ScspClientAppIdentity$3;-><init>(Lcom/samsung/scsp/framework/core/client/ScspClientAppIdentity;[Ljava/lang/Boolean;)V

    iput-object v2, v1, Lcom/samsung/scsp/framework/core/listeners/Listeners;->responseListener:Lcom/samsung/scsp/framework/core/listeners/ResponseListener;

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/client/ScspClientAppIdentity;->apiControl:Lcom/samsung/scsp/framework/core/api/ApiControl;

    invoke-interface {p0, v0, v1}, Lcom/samsung/scsp/framework/core/api/ApiControl;->read(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;)V

    const/4 p0, 0x0

    aget-object p0, p1, p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public getRegisteredClientAppInfo()Lcom/samsung/scsp/framework/core/client/RegisteredClientAppInfo;
    .locals 4

    iget-object v0, p0, Lcom/samsung/scsp/framework/core/client/ScspClientAppIdentity;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v1, "getRegisteredClientAppInfo"

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/scsp/framework/core/client/ScspClientAppIdentity;->scontextHolder:Lcom/samsung/scsp/framework/core/SContextHolder;

    const-string v1, "GET_REGISTERED_CLIENT_APP"

    invoke-static {v0, v1}, Lcom/samsung/scsp/framework/core/api/ApiContext;->create(Lcom/samsung/scsp/framework/core/SContextHolder;Ljava/lang/String;)Lcom/samsung/scsp/framework/core/api/ApiContext;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/samsung/scsp/framework/core/client/RegisteredClientAppInfo;

    new-instance v2, Lcom/samsung/scsp/framework/core/listeners/Listeners;

    invoke-direct {v2}, Lcom/samsung/scsp/framework/core/listeners/Listeners;-><init>()V

    new-instance v3, Lcom/samsung/scsp/framework/core/client/ScspClientAppIdentity$4;

    invoke-direct {v3, p0, v1}, Lcom/samsung/scsp/framework/core/client/ScspClientAppIdentity$4;-><init>(Lcom/samsung/scsp/framework/core/client/ScspClientAppIdentity;[Lcom/samsung/scsp/framework/core/client/RegisteredClientAppInfo;)V

    iput-object v3, v2, Lcom/samsung/scsp/framework/core/listeners/Listeners;->responseListener:Lcom/samsung/scsp/framework/core/listeners/ResponseListener;

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/client/ScspClientAppIdentity;->apiControl:Lcom/samsung/scsp/framework/core/api/ApiControl;

    invoke-interface {p0, v0, v2}, Lcom/samsung/scsp/framework/core/api/ApiControl;->read(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;)V

    const/4 p0, 0x0

    aget-object p0, v1, p0

    return-object p0
.end method

.method public issueToken(Ljava/lang/String;Lcom/google/gson/JsonObject;)Lcom/samsung/scsp/framework/core/client/ClientAppTokenInfo;
    .locals 3

    iget-object v0, p0, Lcom/samsung/scsp/framework/core/client/ScspClientAppIdentity;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v1, "issueToken"

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/scsp/framework/core/client/ScspClientAppIdentity;->scontextHolder:Lcom/samsung/scsp/framework/core/SContextHolder;

    const-string v1, "GET_ALLOWED_TOKEN"

    invoke-static {v0, v1}, Lcom/samsung/scsp/framework/core/api/ApiContext;->create(Lcom/samsung/scsp/framework/core/SContextHolder;Ljava/lang/String;)Lcom/samsung/scsp/framework/core/api/ApiContext;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/samsung/scsp/framework/core/api/ApiContext;->payload:Ljava/lang/String;

    const/4 p2, 0x1

    new-array p2, p2, [Lcom/samsung/scsp/framework/core/client/ClientAppTokenInfo;

    new-instance v1, Lcom/samsung/scsp/framework/core/listeners/Listeners;

    invoke-direct {v1}, Lcom/samsung/scsp/framework/core/listeners/Listeners;-><init>()V

    new-instance v2, Lcom/samsung/scsp/framework/core/client/ScspClientAppIdentity$1;

    invoke-direct {v2, p0, p2, p1}, Lcom/samsung/scsp/framework/core/client/ScspClientAppIdentity$1;-><init>(Lcom/samsung/scsp/framework/core/client/ScspClientAppIdentity;[Lcom/samsung/scsp/framework/core/client/ClientAppTokenInfo;Ljava/lang/String;)V

    iput-object v2, v1, Lcom/samsung/scsp/framework/core/listeners/Listeners;->responseListener:Lcom/samsung/scsp/framework/core/listeners/ResponseListener;

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/client/ScspClientAppIdentity;->apiControl:Lcom/samsung/scsp/framework/core/api/ApiControl;

    invoke-interface {p0, v0, v1}, Lcom/samsung/scsp/framework/core/api/ApiControl;->read(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;)V

    const/4 p0, 0x0

    aget-object p0, p2, p0

    return-object p0
.end method

.method public register(Lcom/google/gson/JsonObject;)Lcom/samsung/scsp/framework/core/client/ClientAppFeatureInfo;
    .locals 3

    iget-object v0, p0, Lcom/samsung/scsp/framework/core/client/ScspClientAppIdentity;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v1, "register"

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/scsp/framework/core/client/ScspClientAppIdentity;->scontextHolder:Lcom/samsung/scsp/framework/core/SContextHolder;

    const-string v1, "REGISTER_CLIENT_APP"

    invoke-static {v0, v1}, Lcom/samsung/scsp/framework/core/api/ApiContext;->create(Lcom/samsung/scsp/framework/core/SContextHolder;Ljava/lang/String;)Lcom/samsung/scsp/framework/core/api/ApiContext;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/samsung/scsp/framework/core/api/ApiContext;->payload:Ljava/lang/String;

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/samsung/scsp/framework/core/client/ClientAppFeatureInfo;

    new-instance v1, Lcom/samsung/scsp/framework/core/listeners/Listeners;

    invoke-direct {v1}, Lcom/samsung/scsp/framework/core/listeners/Listeners;-><init>()V

    new-instance v2, Lcom/samsung/scsp/framework/core/client/ScspClientAppIdentity$2;

    invoke-direct {v2, p0, p1}, Lcom/samsung/scsp/framework/core/client/ScspClientAppIdentity$2;-><init>(Lcom/samsung/scsp/framework/core/client/ScspClientAppIdentity;[Lcom/samsung/scsp/framework/core/client/ClientAppFeatureInfo;)V

    iput-object v2, v1, Lcom/samsung/scsp/framework/core/listeners/Listeners;->responseListener:Lcom/samsung/scsp/framework/core/listeners/ResponseListener;

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/client/ScspClientAppIdentity;->apiControl:Lcom/samsung/scsp/framework/core/api/ApiControl;

    invoke-interface {p0, v0, v1}, Lcom/samsung/scsp/framework/core/api/ApiControl;->read(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;)V

    const/4 p0, 0x0

    aget-object p0, p1, p0

    return-object p0
.end method
