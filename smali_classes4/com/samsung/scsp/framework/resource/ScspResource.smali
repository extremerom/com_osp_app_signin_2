.class public Lcom/samsung/scsp/framework/resource/ScspResource;
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

    const-string v0, "ScspResource"

    invoke-static {v0}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/scsp/framework/resource/ScspResource;->logger:Lcom/samsung/scsp/error/Logger;

    new-instance v0, Lcom/samsung/scsp/framework/resource/api/ResourceApiControlImpl;

    invoke-direct {v0}, Lcom/samsung/scsp/framework/resource/api/ResourceApiControlImpl;-><init>()V

    iput-object v0, p0, Lcom/samsung/scsp/framework/resource/ScspResource;->apiControl:Lcom/samsung/scsp/framework/core/api/ApiControl;

    return-void
.end method


# virtual methods
.method public download(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lcom/samsung/scsp/framework/resource/ScspResource;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v1, "download"

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const v1, 0x4c4b400

    if-nez v0, :cond_2

    invoke-static {p2}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/scsp/framework/resource/ScspResource;->scontextHolder:Lcom/samsung/scsp/framework/core/SContextHolder;

    const-string v1, "DOWNLOAD_FILE"

    invoke-static {v0, v1}, Lcom/samsung/scsp/framework/core/api/ApiContext;->create(Lcom/samsung/scsp/framework/core/SContextHolder;Ljava/lang/String;)Lcom/samsung/scsp/framework/core/api/ApiContext;

    move-result-object v0

    iget-object v1, v0, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/common/SCHashMap;

    const-string v2, "downloadApi"

    invoke-virtual {v1, v2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v0, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/common/SCHashMap;

    const-string v1, "FILE_PATH"

    invoke-virtual {p1, v1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;->create()Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/scsp/framework/resource/ScspResource;->apiControl:Lcom/samsung/scsp/framework/core/api/ApiControl;

    invoke-virtual {p1}, Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;->getListeners()Lcom/samsung/scsp/framework/core/listeners/Listeners;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/samsung/scsp/framework/core/api/ApiControl;->read(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;)V

    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    new-instance p0, Lcom/samsung/scsp/framework/core/ScspException;

    const-string p1, "path is null or empty."

    invoke-direct {p0, v1, p1}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lcom/samsung/scsp/framework/core/ScspException;

    const-string p1, "downloadApi is null or empty."

    invoke-direct {p0, v1, p1}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    throw p0
.end method

.method public list(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/scsp/framework/resource/ResourceInfo;
    .locals 4

    iget-object v0, p0, Lcom/samsung/scsp/framework/resource/ScspResource;->logger:Lcom/samsung/scsp/error/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "list : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/samsung/scsp/framework/resource/ResourceInfo;

    iget-object v1, p0, Lcom/samsung/scsp/framework/resource/ScspResource;->scontextHolder:Lcom/samsung/scsp/framework/core/SContextHolder;

    const-string v2, "GET_RESOURCE"

    invoke-static {v1, v2}, Lcom/samsung/scsp/framework/core/api/ApiContext;->create(Lcom/samsung/scsp/framework/core/SContextHolder;Ljava/lang/String;)Lcom/samsung/scsp/framework/core/api/ApiContext;

    move-result-object v1

    invoke-static {p1}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/common/SCHashMap;

    const-string v3, "contentKey"

    invoke-virtual {v2, v3, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v1, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/common/SCHashMap;

    const-string v2, "etag"

    invoke-virtual {p1, v2, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/samsung/scsp/framework/core/listeners/Listeners;

    invoke-direct {p1}, Lcom/samsung/scsp/framework/core/listeners/Listeners;-><init>()V

    new-instance p2, Lcom/samsung/scsp/framework/resource/ScspResource$1;

    invoke-direct {p2, p0, v0}, Lcom/samsung/scsp/framework/resource/ScspResource$1;-><init>(Lcom/samsung/scsp/framework/resource/ScspResource;[Lcom/samsung/scsp/framework/resource/ResourceInfo;)V

    iput-object p2, p1, Lcom/samsung/scsp/framework/core/listeners/Listeners;->responseListener:Lcom/samsung/scsp/framework/core/listeners/ResponseListener;

    iget-object p0, p0, Lcom/samsung/scsp/framework/resource/ScspResource;->apiControl:Lcom/samsung/scsp/framework/core/api/ApiControl;

    invoke-interface {p0, v1, p1}, Lcom/samsung/scsp/framework/core/api/ApiControl;->read(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;)V

    const/4 p0, 0x0

    aget-object p0, v0, p0

    return-object p0

    :cond_0
    new-instance p0, Lcom/samsung/scsp/framework/core/ScspException;

    const p1, 0x4c4b400

    const-string p2, "contentKey is null or empty."

    invoke-direct {p0, p1, p2}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    throw p0
.end method

.method public listForTargetDevice(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/scsp/framework/resource/ResourceTargetRequester;)Lcom/samsung/scsp/framework/resource/ResourceInfo;
    .locals 4

    iget-object v0, p0, Lcom/samsung/scsp/framework/resource/ScspResource;->logger:Lcom/samsung/scsp/error/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "list : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/samsung/scsp/framework/resource/ResourceInfo;

    iget-object v1, p0, Lcom/samsung/scsp/framework/resource/ScspResource;->scontextHolder:Lcom/samsung/scsp/framework/core/SContextHolder;

    const-string v2, "GET_TARGET_DEVICE_RESOURCE"

    invoke-static {v1, v2}, Lcom/samsung/scsp/framework/core/api/ApiContext;->create(Lcom/samsung/scsp/framework/core/SContextHolder;Ljava/lang/String;)Lcom/samsung/scsp/framework/core/api/ApiContext;

    move-result-object v1

    invoke-static {p1}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p3}, Lcom/samsung/scsp/framework/resource/VerifyParam;->checkTargetRequester(Lcom/samsung/scsp/framework/resource/ResourceTargetRequester;)V

    iget-object v2, v1, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/common/SCHashMap;

    const-string v3, "contentKey"

    invoke-virtual {v2, v3, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v1, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/common/SCHashMap;

    const-string v2, "etag"

    invoke-virtual {p1, v2, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v1, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/common/SCHashMap;

    iget-object p2, p3, Lcom/samsung/scsp/framework/resource/ResourceTargetRequester;->deviceType:Ljava/lang/String;

    const-string v2, "x-sc-target-device-type"

    invoke-virtual {p1, v2, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v1, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/common/SCHashMap;

    const-string p2, "x-sc-target-device-model"

    iget-object v2, p3, Lcom/samsung/scsp/framework/resource/ResourceTargetRequester;->modelName:Ljava/lang/String;

    invoke-virtual {p1, p2, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v1, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/common/SCHashMap;

    const-string p2, "x-sc-target-device-model-code"

    iget-object v2, p3, Lcom/samsung/scsp/framework/resource/ResourceTargetRequester;->modelCode:Ljava/lang/String;

    invoke-virtual {p1, p2, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v1, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/common/SCHashMap;

    const-string p2, "x-sc-target-device-platform-version"

    iget-object v2, p3, Lcom/samsung/scsp/framework/resource/ResourceTargetRequester;->platformVersion:Ljava/lang/String;

    invoke-virtual {p1, p2, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v1, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/common/SCHashMap;

    const-string p2, "x-sc-target-device-cc"

    iget-object v2, p3, Lcom/samsung/scsp/framework/resource/ResourceTargetRequester;->countryCode:Ljava/lang/String;

    invoke-virtual {p1, p2, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v1, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/common/SCHashMap;

    const-string p2, "x-sc-target-device-csc"

    iget-object v2, p3, Lcom/samsung/scsp/framework/resource/ResourceTargetRequester;->csc:Ljava/lang/String;

    invoke-virtual {p1, p2, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v1, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/common/SCHashMap;

    const-string p2, "x-sc-target-os-type"

    iget-object v2, p3, Lcom/samsung/scsp/framework/resource/ResourceTargetRequester;->osType:Ljava/lang/String;

    invoke-virtual {p1, p2, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v1, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/common/SCHashMap;

    const-string p2, "x-sc-target-os-version"

    iget-object v2, p3, Lcom/samsung/scsp/framework/resource/ResourceTargetRequester;->osVersion:Ljava/lang/String;

    invoke-virtual {p1, p2, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v1, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/common/SCHashMap;

    const-string p2, "x-sc-target-app-id"

    iget-object v2, p3, Lcom/samsung/scsp/framework/resource/ResourceTargetRequester;->appId:Ljava/lang/String;

    invoke-virtual {p1, p2, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v1, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/common/SCHashMap;

    const-string p2, "x-sc-target-app-version"

    iget-object p3, p3, Lcom/samsung/scsp/framework/resource/ResourceTargetRequester;->appVersion:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/samsung/scsp/framework/core/listeners/Listeners;

    invoke-direct {p1}, Lcom/samsung/scsp/framework/core/listeners/Listeners;-><init>()V

    new-instance p2, Lcom/samsung/scsp/framework/resource/ScspResource$2;

    invoke-direct {p2, p0, v0}, Lcom/samsung/scsp/framework/resource/ScspResource$2;-><init>(Lcom/samsung/scsp/framework/resource/ScspResource;[Lcom/samsung/scsp/framework/resource/ResourceInfo;)V

    iput-object p2, p1, Lcom/samsung/scsp/framework/core/listeners/Listeners;->responseListener:Lcom/samsung/scsp/framework/core/listeners/ResponseListener;

    iget-object p0, p0, Lcom/samsung/scsp/framework/resource/ScspResource;->apiControl:Lcom/samsung/scsp/framework/core/api/ApiControl;

    invoke-interface {p0, v1, p1}, Lcom/samsung/scsp/framework/core/api/ApiControl;->read(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;)V

    const/4 p0, 0x0

    aget-object p0, v0, p0

    return-object p0

    :cond_0
    new-instance p0, Lcom/samsung/scsp/framework/core/ScspException;

    const p1, 0x4c4b400

    const-string p2, "contentKey is null or empty."

    invoke-direct {p0, p1, p2}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    throw p0
.end method
