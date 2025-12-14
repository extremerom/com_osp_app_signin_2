.class Lcom/samsung/scsp/framework/core/identity/api/IdentityHeader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final USER_AGENT:Ljava/lang/String; = "User-Agent"

.field static final X_SC_ACCESS_TOKEN:Ljava/lang/String; = "x-sc-access-token"

.field private static final X_SC_APP_ID:Ljava/lang/String; = "x-sc-app-id"

.field static final X_SC_APP_VERSION:Ljava/lang/String; = "x-sc-app-version"

.field private static final X_SC_CDID:Ljava/lang/String; = "x-sc-cdid"

.field private static final X_SC_PDID:Ljava/lang/String; = "x-sc-pdid"

.field private static final X_SC_SDID:Ljava/lang/String; = "x-sc-sdid"

.field static final X_SC_UID:Ljava/lang/String; = "x-sc-uid"


# instance fields
.field private final deviceId:Lcom/samsung/scsp/framework/core/identity/api/DeviceId;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/samsung/scsp/framework/core/identity/api/DeviceId;

    invoke-direct {v0}, Lcom/samsung/scsp/framework/core/identity/api/DeviceId;-><init>()V

    iput-object v0, p0, Lcom/samsung/scsp/framework/core/identity/api/IdentityHeader;->deviceId:Lcom/samsung/scsp/framework/core/identity/api/DeviceId;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/scsp/framework/core/identity/api/IdentityHeader;Lcom/samsung/scsp/framework/core/SContextHolder;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/scsp/framework/core/identity/api/IdentityHeader;->lambda$get$0(Lcom/samsung/scsp/framework/core/SContextHolder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/samsung/scsp/framework/core/identity/E2eeInfoSupplier;Ljava/util/HashMap;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/scsp/framework/core/identity/api/IdentityHeader;->lambda$get$1(Lcom/samsung/scsp/framework/core/identity/E2eeInfoSupplier;Ljava/util/Map;)V

    return-void
.end method

.method private synthetic lambda$get$0(Lcom/samsung/scsp/framework/core/SContextHolder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/identity/api/IdentityHeader;->deviceId:Lcom/samsung/scsp/framework/core/identity/api/DeviceId;

    iget-object p1, p1, Lcom/samsung/scsp/framework/core/SContextHolder;->scontext:Lcom/samsung/scsp/framework/core/SContext;

    invoke-virtual {p1}, Lcom/samsung/scsp/framework/core/SContext;->getDeviceIdSupplier()Lcom/samsung/scsp/framework/core/identity/DeviceIdSupplier;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/scsp/framework/core/identity/api/DeviceId;->getPhysicalDeviceId(Lcom/samsung/scsp/framework/core/identity/DeviceIdSupplier;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$get$1(Lcom/samsung/scsp/framework/core/identity/E2eeInfoSupplier;Ljava/util/Map;)V
    .locals 1

    invoke-interface {p0}, Lcom/samsung/scsp/framework/core/identity/E2eeInfoSupplier;->getSakUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "x-sc-sdid"

    invoke-interface {p0}, Lcom/samsung/scsp/framework/core/identity/E2eeInfoSupplier;->getSakUid()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public get(Lcom/samsung/scsp/framework/core/SContextHolder;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/scsp/framework/core/SContextHolder;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p1, Lcom/samsung/scsp/framework/core/SContextHolder;->scontext:Lcom/samsung/scsp/framework/core/SContext;

    invoke-virtual {v1}, Lcom/samsung/scsp/framework/core/SContext;->getAccountInfoSupplier()Lcom/samsung/scsp/framework/core/identity/AccountInfoSupplier;

    move-result-object v1

    const-string v2, "User-Agent"

    iget-object v3, p1, Lcom/samsung/scsp/framework/core/SContextHolder;->userAgent:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Lcom/samsung/scsp/framework/core/identity/AccountInfoSupplier;->getAppId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "x-sc-app-id"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/samsung/scsp/framework/core/identity/api/IdentityHeader;->deviceId:Lcom/samsung/scsp/framework/core/identity/api/DeviceId;

    invoke-virtual {v2}, Lcom/samsung/scsp/framework/core/identity/api/DeviceId;->getClientDeviceId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "x-sc-cdid"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/samsung/scsp/framework/core/identity/api/a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcom/samsung/scsp/framework/core/identity/api/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 p0, 0x0

    const/4 v3, 0x1

    invoke-static {v2, p0, v3}, Lcom/samsung/scsp/error/FaultBarrier;->get(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;Ljava/lang/Object;Z)Lcom/samsung/scsp/error/Response;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/scsp/error/Response;->obj:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "x-sc-pdid"

    invoke-virtual {v0, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v1}, Lcom/samsung/scsp/framework/core/identity/AccountInfoSupplier;->has()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "x-sc-access-token"

    invoke-interface {v1}, Lcom/samsung/scsp/framework/core/identity/AccountInfoSupplier;->getAccessToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "x-sc-uid"

    invoke-interface {v1}, Lcom/samsung/scsp/framework/core/identity/AccountInfoSupplier;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p0, p1, Lcom/samsung/scsp/framework/core/SContextHolder;->scontext:Lcom/samsung/scsp/framework/core/SContext;

    invoke-virtual {p0}, Lcom/samsung/scsp/framework/core/SContext;->getE2eeInfoSupplier()Lcom/samsung/scsp/framework/core/identity/E2eeInfoSupplier;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance p1, Lcom/samsung/scsp/framework/core/identity/api/a;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, v1}, Lcom/samsung/scsp/framework/core/identity/api/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    :cond_2
    return-object v0
.end method
