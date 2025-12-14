.class public Lcom/samsung/scsp/framework/core/identity/UserDevices;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final api:Lcom/samsung/scsp/framework/core/identity/api/GetUserDevicesApiImpl;

.field private final logger:Lcom/samsung/scsp/error/Logger;


# direct methods
.method public constructor <init>(Lcom/samsung/scsp/framework/core/identity/api/GetUserDevicesApiImpl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "UserDevices"

    invoke-static {v0}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/scsp/framework/core/identity/UserDevices;->logger:Lcom/samsung/scsp/error/Logger;

    iput-object p1, p0, Lcom/samsung/scsp/framework/core/identity/UserDevices;->api:Lcom/samsung/scsp/framework/core/identity/api/GetUserDevicesApiImpl;

    return-void
.end method


# virtual methods
.method public get()[Lcom/samsung/scsp/framework/core/identity/UserDeviceVo;
    .locals 2

    iget-object v0, p0, Lcom/samsung/scsp/framework/core/identity/UserDevices;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v1, "Get user devices"

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/identity/UserDevices;->api:Lcom/samsung/scsp/framework/core/identity/api/GetUserDevicesApiImpl;

    invoke-virtual {p0}, Lcom/samsung/scsp/framework/core/identity/api/GetUserDevicesApiImpl;->download()[Lcom/samsung/scsp/framework/core/identity/UserDeviceVo;

    move-result-object p0

    return-object p0
.end method
