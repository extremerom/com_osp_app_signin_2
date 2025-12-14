.class Lcom/samsung/scsp/framework/core/identity/IdentityImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final accountInfoSupplier:Lcom/samsung/scsp/framework/core/identity/AccountInfoSupplier;

.field private final device:Lcom/samsung/scsp/framework/core/identity/DeviceInfoManager;

.field private final e2ee:Lcom/samsung/scsp/framework/core/identity/E2eeInfoManager;

.field private final push:Lcom/samsung/scsp/framework/core/identity/PushInfoManager;

.field private final registration:Lcom/samsung/scsp/framework/core/identity/Registration;

.field private final token:Lcom/samsung/scsp/framework/core/identity/Token;

.field private final userDevices:Lcom/samsung/scsp/framework/core/identity/UserDevices;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/samsung/scsp/framework/core/SContext;->getInstance()Lcom/samsung/scsp/framework/core/SContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/scsp/framework/core/SContext;->getAccountInfoSupplier()Lcom/samsung/scsp/framework/core/identity/AccountInfoSupplier;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/scsp/framework/core/identity/IdentityImpl;->accountInfoSupplier:Lcom/samsung/scsp/framework/core/identity/AccountInfoSupplier;

    new-instance v0, Lcom/samsung/scsp/framework/core/SContextHolder;

    const-string v1, "1.0.0301"

    const/4 v2, 0x0

    const-string v3, "com.samsung.scsp.framework.core"

    invoke-direct {v0, v3, v1, v2}, Lcom/samsung/scsp/framework/core/SContextHolder;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v1, Lcom/samsung/scsp/framework/core/identity/Registration;

    new-instance v2, Lcom/samsung/scsp/framework/core/identity/api/RegistrationApiImpl;

    invoke-direct {v2, v0}, Lcom/samsung/scsp/framework/core/identity/api/RegistrationApiImpl;-><init>(Lcom/samsung/scsp/framework/core/SContextHolder;)V

    invoke-direct {v1, v2}, Lcom/samsung/scsp/framework/core/identity/Registration;-><init>(Lcom/samsung/scsp/framework/core/identity/api/RegistrationApiImpl;)V

    iput-object v1, p0, Lcom/samsung/scsp/framework/core/identity/IdentityImpl;->registration:Lcom/samsung/scsp/framework/core/identity/Registration;

    new-instance v1, Lcom/samsung/scsp/framework/core/identity/Token;

    new-instance v2, Lcom/samsung/scsp/framework/core/identity/api/TokenApiImpl;

    invoke-direct {v2, v0}, Lcom/samsung/scsp/framework/core/identity/api/TokenApiImpl;-><init>(Lcom/samsung/scsp/framework/core/SContextHolder;)V

    invoke-direct {v1, v2}, Lcom/samsung/scsp/framework/core/identity/Token;-><init>(Lcom/samsung/scsp/framework/core/identity/api/TokenApiImpl;)V

    iput-object v1, p0, Lcom/samsung/scsp/framework/core/identity/IdentityImpl;->token:Lcom/samsung/scsp/framework/core/identity/Token;

    new-instance v1, Lcom/samsung/scsp/framework/core/identity/api/UpdateApiImpl;

    invoke-direct {v1, v0}, Lcom/samsung/scsp/framework/core/identity/api/UpdateApiImpl;-><init>(Lcom/samsung/scsp/framework/core/SContextHolder;)V

    new-instance v2, Lcom/samsung/scsp/framework/core/identity/PushInfoManager;

    invoke-direct {v2, v1}, Lcom/samsung/scsp/framework/core/identity/PushInfoManager;-><init>(Lcom/samsung/scsp/framework/core/identity/api/UpdateApiImpl;)V

    iput-object v2, p0, Lcom/samsung/scsp/framework/core/identity/IdentityImpl;->push:Lcom/samsung/scsp/framework/core/identity/PushInfoManager;

    new-instance v2, Lcom/samsung/scsp/framework/core/identity/DeviceInfoManager;

    invoke-direct {v2, v1}, Lcom/samsung/scsp/framework/core/identity/DeviceInfoManager;-><init>(Lcom/samsung/scsp/framework/core/identity/api/UpdateApiImpl;)V

    iput-object v2, p0, Lcom/samsung/scsp/framework/core/identity/IdentityImpl;->device:Lcom/samsung/scsp/framework/core/identity/DeviceInfoManager;

    new-instance v2, Lcom/samsung/scsp/framework/core/identity/E2eeInfoManager;

    invoke-direct {v2, v1}, Lcom/samsung/scsp/framework/core/identity/E2eeInfoManager;-><init>(Lcom/samsung/scsp/framework/core/identity/api/UpdateApiImpl;)V

    iput-object v2, p0, Lcom/samsung/scsp/framework/core/identity/IdentityImpl;->e2ee:Lcom/samsung/scsp/framework/core/identity/E2eeInfoManager;

    new-instance v1, Lcom/samsung/scsp/framework/core/identity/UserDevices;

    new-instance v2, Lcom/samsung/scsp/framework/core/identity/api/GetUserDevicesApiImpl;

    invoke-direct {v2, v0}, Lcom/samsung/scsp/framework/core/identity/api/GetUserDevicesApiImpl;-><init>(Lcom/samsung/scsp/framework/core/SContextHolder;)V

    invoke-direct {v1, v2}, Lcom/samsung/scsp/framework/core/identity/UserDevices;-><init>(Lcom/samsung/scsp/framework/core/identity/api/GetUserDevicesApiImpl;)V

    iput-object v1, p0, Lcom/samsung/scsp/framework/core/identity/IdentityImpl;->userDevices:Lcom/samsung/scsp/framework/core/identity/UserDevices;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/samsung/scsp/framework/core/identity/IdentityImpl;->lambda$checkUserId$3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/samsung/scsp/framework/core/identity/E2eeInfoSupplier;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/samsung/scsp/framework/core/identity/IdentityImpl;->lambda$checkE2eeType$0(Lcom/samsung/scsp/framework/core/identity/E2eeInfoSupplier;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/samsung/scsp/framework/core/identity/IdentityImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/scsp/framework/core/identity/IdentityImpl;->lambda$checkE2eeType$1()V

    return-void
.end method

.method private checkAppVersion()V
    .locals 2

    invoke-static {}, Lcom/samsung/scsp/framework/core/util/ScspCorePreferences;->get()Lcom/samsung/scsp/framework/core/util/ScspCorePreferences;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/util/ScspCorePreferences;->appVersion:Lcom/samsung/scsp/common/PreferenceItem;

    invoke-virtual {p0}, Lcom/samsung/scsp/common/PreferenceItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {}, Lcom/samsung/scsp/framework/core/SContext;->getInstance()Lcom/samsung/scsp/framework/core/SContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/scsp/framework/core/SContext;->getAppVersion()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0, v0}, Lcom/samsung/scsp/framework/core/util/StringUtil;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "IdentityImpl"

    invoke-static {p0}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object p0

    const-string v0, "Current app version is not same with stored app version"

    invoke-virtual {p0, v0}, Lcom/samsung/scsp/error/Logger;->e(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/scsp/framework/core/util/ScspCorePreferences;->get()Lcom/samsung/scsp/framework/core/util/ScspCorePreferences;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/scsp/common/Preferences;->clear()V

    :cond_0
    return-void
.end method

.method private checkDevice()V
    .locals 2

    new-instance v0, Lcom/samsung/scsp/framework/core/identity/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/scsp/framework/core/identity/b;-><init>(Lcom/samsung/scsp/framework/core/identity/IdentityImpl;I)V

    invoke-static {v0}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    return-void
.end method

.method private checkRegister(Z)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/identity/IdentityImpl;->registration:Lcom/samsung/scsp/framework/core/identity/Registration;

    invoke-virtual {p0, p1}, Lcom/samsung/scsp/framework/core/identity/Registration;->register(Z)V

    return-void
.end method

.method private checkToken(Z)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/identity/IdentityImpl;->token:Lcom/samsung/scsp/framework/core/identity/Token;

    invoke-virtual {p0, p1}, Lcom/samsung/scsp/framework/core/identity/Token;->get(Z)Ljava/lang/String;

    return-void
.end method

.method private checkUserId(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/samsung/scsp/framework/core/util/ScspCorePreferences;->get()Lcom/samsung/scsp/framework/core/util/ScspCorePreferences;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/util/ScspCorePreferences;->hashedUid:Lcom/samsung/scsp/common/PreferenceItem;

    invoke-virtual {p0}, Lcom/samsung/scsp/common/PreferenceItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    new-instance v0, Lcom/samsung/scsp/framework/core/identity/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/samsung/scsp/framework/core/identity/a;-><init>(Ljava/lang/Object;I)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lcom/samsung/scsp/error/FaultBarrier;->get(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;Ljava/lang/Object;)Lcom/samsung/scsp/error/Response;

    move-result-object p1

    iget-object p1, p1, Lcom/samsung/scsp/error/Response;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lcom/samsung/scsp/framework/core/util/StringUtil;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "IdentityImpl"

    invoke-static {p0}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object p0

    const-string p1, "Current uid is not same with stored uid"

    invoke-virtual {p0, p1}, Lcom/samsung/scsp/error/Logger;->e(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/scsp/framework/core/util/ScspCorePreferences;->get()Lcom/samsung/scsp/framework/core/util/ScspCorePreferences;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/scsp/common/Preferences;->clear()V

    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/samsung/scsp/framework/core/identity/IdentityImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/scsp/framework/core/identity/IdentityImpl;->lambda$checkDevice$4()V

    return-void
.end method

.method public static synthetic e(Lcom/samsung/scsp/framework/core/identity/IdentityImpl;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/scsp/framework/core/identity/IdentityImpl;->lambda$checkPush$2()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$checkDevice$4()V
    .locals 8

    invoke-static {}, Lcom/samsung/scsp/framework/core/SContext;->getInstance()Lcom/samsung/scsp/framework/core/SContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/scsp/framework/core/SContext;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v7, Lcom/samsung/scsp/framework/core/identity/DeviceInfo;

    invoke-static {v0}, Lcom/samsung/scsp/framework/core/util/DeviceUtil;->getSimMcc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/samsung/scsp/framework/core/util/DeviceUtil;->getSimMnc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Lcom/samsung/scsp/framework/core/util/DeviceUtil;->getDeviceName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/samsung/scsp/framework/core/util/DeviceUtil;->getOneUiVersion()Ljava/lang/String;

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/samsung/scsp/framework/core/identity/DeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/identity/IdentityImpl;->device:Lcom/samsung/scsp/framework/core/identity/DeviceInfoManager;

    invoke-virtual {p0, v7}, Lcom/samsung/scsp/framework/core/identity/DeviceInfoManager;->accept(Lcom/samsung/scsp/framework/core/identity/DeviceInfo;)Z

    return-void
.end method

.method private static synthetic lambda$checkE2eeType$0(Lcom/samsung/scsp/framework/core/identity/E2eeInfoSupplier;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/scsp/framework/core/identity/E2eeInfoSupplier;->TYPES:[Ljava/lang/String;

    invoke-interface {p0}, Lcom/samsung/scsp/framework/core/identity/E2eeInfoSupplier;->getType()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0
.end method

.method private synthetic lambda$checkE2eeType$1()V
    .locals 3

    invoke-static {}, Lcom/samsung/scsp/framework/core/SContext;->getInstance()Lcom/samsung/scsp/framework/core/SContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/scsp/framework/core/SContext;->getE2eeInfoSupplier()Lcom/samsung/scsp/framework/core/identity/E2eeInfoSupplier;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/samsung/scsp/framework/core/identity/E2eeInfoSupplier;->getSakUid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/samsung/scsp/framework/core/identity/a;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/samsung/scsp/framework/core/identity/a;-><init>(Ljava/lang/Object;I)V

    const-string v0, "non"

    invoke-static {v1, v0}, Lcom/samsung/scsp/error/FaultBarrier;->get(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;Ljava/lang/Object;)Lcom/samsung/scsp/error/Response;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/scsp/error/Response;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/identity/IdentityImpl;->e2ee:Lcom/samsung/scsp/framework/core/identity/E2eeInfoManager;

    invoke-virtual {p0, v0}, Lcom/samsung/scsp/framework/core/identity/E2eeInfoManager;->accept(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method private synthetic lambda$checkPush$2()Ljava/lang/Boolean;
    .locals 2

    invoke-static {}, Lcom/samsung/scsp/framework/core/SContext;->getInstance()Lcom/samsung/scsp/framework/core/SContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/scsp/framework/core/SContext;->getPushInfoSupplier()Lcom/samsung/scsp/framework/core/identity/PushInfoSupplier;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/samsung/scsp/framework/core/identity/PushInfoSupplier;->has()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/identity/IdentityImpl;->push:Lcom/samsung/scsp/framework/core/identity/PushInfoManager;

    new-instance v1, Lcom/samsung/scsp/framework/core/identity/PushInfoList;

    invoke-interface {v0}, Lcom/samsung/scsp/framework/core/identity/PushInfoSupplier;->getPushInfo()[Lcom/samsung/scsp/framework/core/identity/PushInfo;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/samsung/scsp/framework/core/identity/PushInfoList;-><init>([Lcom/samsung/scsp/framework/core/identity/PushInfo;)V

    invoke-virtual {p0, v1}, Lcom/samsung/scsp/framework/core/identity/PushInfoManager;->accept(Lcom/samsung/scsp/framework/core/identity/PushInfoList;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method private static synthetic lambda$checkUserId$3(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/samsung/scsp/framework/core/util/HashUtil;->getStringSHA256(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public checkE2eeType()V
    .locals 2

    new-instance v0, Lcom/samsung/scsp/framework/core/identity/b;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/samsung/scsp/framework/core/identity/b;-><init>(Lcom/samsung/scsp/framework/core/identity/IdentityImpl;I)V

    invoke-static {v0}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    return-void
.end method

.method public checkPush()Z
    .locals 2

    new-instance v0, Lcom/samsung/scsp/framework/core/identity/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/samsung/scsp/framework/core/identity/b;-><init>(Lcom/samsung/scsp/framework/core/identity/IdentityImpl;I)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, p0}, Lcom/samsung/scsp/error/FaultBarrier;->get(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;Ljava/lang/Object;)Lcom/samsung/scsp/error/Response;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/scsp/error/Response;->obj:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public getUserDevices()[Lcom/samsung/scsp/framework/core/identity/UserDeviceVo;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/identity/IdentityImpl;->userDevices:Lcom/samsung/scsp/framework/core/identity/UserDevices;

    invoke-virtual {p0}, Lcom/samsung/scsp/framework/core/identity/UserDevices;->get()[Lcom/samsung/scsp/framework/core/identity/UserDeviceVo;

    move-result-object p0

    return-object p0
.end method

.method public initialize(Z)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/scsp/framework/core/identity/IdentityImpl;->accountInfoSupplier:Lcom/samsung/scsp/framework/core/identity/AccountInfoSupplier;

    invoke-interface {v0}, Lcom/samsung/scsp/framework/core/identity/AccountInfoSupplier;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/scsp/framework/core/identity/IdentityImpl;->checkUserId(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/scsp/framework/core/identity/IdentityImpl;->checkAppVersion()V

    invoke-direct {p0, p1}, Lcom/samsung/scsp/framework/core/identity/IdentityImpl;->checkRegister(Z)V

    invoke-direct {p0, p1}, Lcom/samsung/scsp/framework/core/identity/IdentityImpl;->checkToken(Z)V

    invoke-virtual {p0}, Lcom/samsung/scsp/framework/core/identity/IdentityImpl;->checkE2eeType()V

    invoke-virtual {p0}, Lcom/samsung/scsp/framework/core/identity/IdentityImpl;->checkPush()Z

    invoke-direct {p0}, Lcom/samsung/scsp/framework/core/identity/IdentityImpl;->checkDevice()V

    return-void
.end method

.method public onRegistrationRequired()V
    .locals 2

    invoke-static {}, Lcom/samsung/scsp/framework/core/util/ScspCorePreferences;->get()Lcom/samsung/scsp/framework/core/util/ScspCorePreferences;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/scsp/common/Preferences;->clear()V

    iget-object v0, p0, Lcom/samsung/scsp/framework/core/identity/IdentityImpl;->registration:Lcom/samsung/scsp/framework/core/identity/Registration;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/framework/core/identity/Registration;->register(Z)V

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/identity/IdentityImpl;->token:Lcom/samsung/scsp/framework/core/identity/Token;

    invoke-virtual {p0, v1}, Lcom/samsung/scsp/framework/core/identity/Token;->get(Z)Ljava/lang/String;

    return-void
.end method

.method public onUnauthenticatedForSA()V
    .locals 0

    invoke-static {}, Lcom/samsung/scsp/framework/core/util/ScspCorePreferences;->get()Lcom/samsung/scsp/framework/core/util/ScspCorePreferences;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/util/ScspCorePreferences;->cloudToken:Lcom/samsung/scsp/common/PreferenceItem;

    invoke-virtual {p0}, Lcom/samsung/scsp/common/PreferenceItem;->remove()V

    invoke-static {}, Lcom/samsung/scsp/framework/core/util/ScspCorePreferences;->get()Lcom/samsung/scsp/framework/core/util/ScspCorePreferences;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/util/ScspCorePreferences;->cloudTokenExpiredOn:Lcom/samsung/scsp/common/PreferenceItem;

    invoke-virtual {p0}, Lcom/samsung/scsp/common/PreferenceItem;->remove()V

    invoke-static {}, Lcom/samsung/scsp/framework/core/SContext;->getInstance()Lcom/samsung/scsp/framework/core/SContext;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/scsp/framework/core/SContext;->getAccountInfoSupplier()Lcom/samsung/scsp/framework/core/identity/AccountInfoSupplier;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/scsp/framework/core/identity/AccountInfoSupplier;->onUnauthorized()V

    return-void
.end method

.method public onUnauthenticatedForSC(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/identity/IdentityImpl;->token:Lcom/samsung/scsp/framework/core/identity/Token;

    invoke-virtual {p0, p1}, Lcom/samsung/scsp/framework/core/identity/Token;->refresh(Ljava/lang/String;)V

    return-void
.end method

.method public signOut()V
    .locals 2

    invoke-static {}, Lcom/samsung/scsp/framework/core/util/ScspCorePreferences;->get()Lcom/samsung/scsp/framework/core/util/ScspCorePreferences;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/scsp/framework/core/util/ScspCorePreferences;->cloudToken:Lcom/samsung/scsp/common/PreferenceItem;

    invoke-virtual {v0}, Lcom/samsung/scsp/common/PreferenceItem;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lcom/samsung/scsp/framework/core/util/ScspCorePreferences;->get()Lcom/samsung/scsp/framework/core/util/ScspCorePreferences;

    move-result-object v1

    iget-object v1, v1, Lcom/samsung/scsp/framework/core/util/ScspCorePreferences;->cloudToken:Lcom/samsung/scsp/common/PreferenceItem;

    invoke-virtual {v1}, Lcom/samsung/scsp/common/PreferenceItem;->remove()V

    invoke-static {}, Lcom/samsung/scsp/framework/core/util/ScspCorePreferences;->get()Lcom/samsung/scsp/framework/core/util/ScspCorePreferences;

    move-result-object v1

    iget-object v1, v1, Lcom/samsung/scsp/framework/core/util/ScspCorePreferences;->cloudTokenExpiredOn:Lcom/samsung/scsp/common/PreferenceItem;

    invoke-virtual {v1}, Lcom/samsung/scsp/common/PreferenceItem;->remove()V

    invoke-static {}, Lcom/samsung/scsp/framework/core/util/ScspCorePreferences;->get()Lcom/samsung/scsp/framework/core/util/ScspCorePreferences;

    move-result-object v1

    iget-object v1, v1, Lcom/samsung/scsp/framework/core/util/ScspCorePreferences;->isAccountRegistered:Lcom/samsung/scsp/common/PreferenceItem;

    invoke-virtual {v1}, Lcom/samsung/scsp/common/PreferenceItem;->remove()V

    invoke-static {}, Lcom/samsung/scsp/framework/core/util/ScspCorePreferences;->get()Lcom/samsung/scsp/framework/core/util/ScspCorePreferences;

    move-result-object v1

    iget-object v1, v1, Lcom/samsung/scsp/framework/core/util/ScspCorePreferences;->hashedUid:Lcom/samsung/scsp/common/PreferenceItem;

    invoke-virtual {v1}, Lcom/samsung/scsp/common/PreferenceItem;->remove()V

    invoke-static {}, Lcom/samsung/scsp/framework/core/util/ScspCorePreferences;->get()Lcom/samsung/scsp/framework/core/util/ScspCorePreferences;

    move-result-object v1

    iget-object v1, v1, Lcom/samsung/scsp/framework/core/util/ScspCorePreferences;->pushInfos:Lcom/samsung/scsp/common/PreferenceItem;

    invoke-virtual {v1}, Lcom/samsung/scsp/common/PreferenceItem;->remove()V

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/identity/IdentityImpl;->registration:Lcom/samsung/scsp/framework/core/identity/Registration;

    invoke-virtual {p0, v0}, Lcom/samsung/scsp/framework/core/identity/Registration;->deregister(Ljava/lang/String;)V

    return-void
.end method

.method public updateAccount()V
    .locals 1

    invoke-static {}, Lcom/samsung/scsp/framework/core/util/ScspCorePreferences;->get()Lcom/samsung/scsp/framework/core/util/ScspCorePreferences;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/scsp/framework/core/util/ScspCorePreferences;->cloudToken:Lcom/samsung/scsp/common/PreferenceItem;

    invoke-virtual {v0}, Lcom/samsung/scsp/common/PreferenceItem;->remove()V

    invoke-static {}, Lcom/samsung/scsp/framework/core/util/ScspCorePreferences;->get()Lcom/samsung/scsp/framework/core/util/ScspCorePreferences;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/scsp/framework/core/util/ScspCorePreferences;->cloudTokenExpiredOn:Lcom/samsung/scsp/common/PreferenceItem;

    invoke-virtual {v0}, Lcom/samsung/scsp/common/PreferenceItem;->remove()V

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/identity/IdentityImpl;->token:Lcom/samsung/scsp/framework/core/identity/Token;

    invoke-virtual {p0}, Lcom/samsung/scsp/framework/core/identity/Token;->updateAccount()V

    return-void
.end method
