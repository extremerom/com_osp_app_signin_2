.class public Lcom/samsung/scsp/framework/core/SContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/scsp/framework/core/SContext$LazyHolder;
    }
.end annotation


# instance fields
.field accountInfoSupplier:Lcom/samsung/scsp/framework/core/identity/AccountInfoSupplier;

.field appVersionSupplier:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field context:Landroid/content/Context;

.field deviceIdSupplier:Lcom/samsung/scsp/framework/core/identity/DeviceIdSupplier;

.field e2eeInfoSupplier:Lcom/samsung/scsp/framework/core/identity/E2eeInfoSupplier;

.field pushInfoSupplier:Lcom/samsung/scsp/framework/core/identity/PushInfoSupplier;

.field scspConfig:Lcom/samsung/scsp/framework/core/ScspConfig;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lpa;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lpa;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/samsung/scsp/framework/core/SContext;->appVersionSupplier:Ljava/util/function/Supplier;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/scsp/framework/core/SContext$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/scsp/framework/core/SContext;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/scsp/framework/core/SContext;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/scsp/framework/core/SContext;->lambda$new$0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/samsung/scsp/framework/core/SContext;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/scsp/framework/core/SContext;->lambda$new$1()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance()Lcom/samsung/scsp/framework/core/SContext;
    .locals 1

    invoke-static {}, Lcom/samsung/scsp/framework/core/SContext$LazyHolder;->access$000()Lcom/samsung/scsp/framework/core/SContext;

    move-result-object v0

    return-object v0
.end method

.method public static initialize(Lcom/samsung/scsp/framework/core/ScspSuppliers;)V
    .locals 2

    invoke-static {}, Lcom/samsung/scsp/framework/core/SContext$LazyHolder;->access$000()Lcom/samsung/scsp/framework/core/SContext;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/scsp/framework/core/ScspSuppliers;->context:Landroid/content/Context;

    iput-object v1, v0, Lcom/samsung/scsp/framework/core/SContext;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/scsp/framework/core/ScspSuppliers;->accountInfoSupplier:Lcom/samsung/scsp/framework/core/identity/AccountInfoSupplier;

    iput-object v1, v0, Lcom/samsung/scsp/framework/core/SContext;->accountInfoSupplier:Lcom/samsung/scsp/framework/core/identity/AccountInfoSupplier;

    iget-object v1, p0, Lcom/samsung/scsp/framework/core/ScspSuppliers;->pushInfoSupplier:Lcom/samsung/scsp/framework/core/identity/PushInfoSupplier;

    iput-object v1, v0, Lcom/samsung/scsp/framework/core/SContext;->pushInfoSupplier:Lcom/samsung/scsp/framework/core/identity/PushInfoSupplier;

    iget-object v1, p0, Lcom/samsung/scsp/framework/core/ScspSuppliers;->deviceIdSupplier:Lcom/samsung/scsp/framework/core/identity/DeviceIdSupplier;

    iput-object v1, v0, Lcom/samsung/scsp/framework/core/SContext;->deviceIdSupplier:Lcom/samsung/scsp/framework/core/identity/DeviceIdSupplier;

    iget-object v1, p0, Lcom/samsung/scsp/framework/core/ScspSuppliers;->e2eeInfoSupplier:Lcom/samsung/scsp/framework/core/identity/E2eeInfoSupplier;

    iput-object v1, v0, Lcom/samsung/scsp/framework/core/SContext;->e2eeInfoSupplier:Lcom/samsung/scsp/framework/core/identity/E2eeInfoSupplier;

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/ScspSuppliers;->scspConfig:Lcom/samsung/scsp/framework/core/ScspConfig;

    iput-object p0, v0, Lcom/samsung/scsp/framework/core/SContext;->scspConfig:Lcom/samsung/scsp/framework/core/ScspConfig;

    return-void
.end method

.method private synthetic lambda$new$0()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/scsp/framework/core/SContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/scsp/framework/core/SContext;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    return-object p0
.end method

.method private synthetic lambda$new$1()Ljava/lang/String;
    .locals 2

    new-instance v0, Lbg;

    const/16 v1, 0x19

    invoke-direct {v0, p0, v1}, Lbg;-><init>(Ljava/lang/Object;I)V

    const-string p0, "NONE"

    invoke-static {v0, p0}, Lcom/samsung/scsp/error/FaultBarrier;->get(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;Ljava/lang/Object;)Lcom/samsung/scsp/error/Response;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/scsp/error/Response;->obj:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public clear()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/scsp/framework/core/SContext;->context:Landroid/content/Context;

    iput-object v0, p0, Lcom/samsung/scsp/framework/core/SContext;->accountInfoSupplier:Lcom/samsung/scsp/framework/core/identity/AccountInfoSupplier;

    iput-object v0, p0, Lcom/samsung/scsp/framework/core/SContext;->pushInfoSupplier:Lcom/samsung/scsp/framework/core/identity/PushInfoSupplier;

    return-void
.end method

.method public getAccountInfoSupplier()Lcom/samsung/scsp/framework/core/identity/AccountInfoSupplier;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/SContext;->accountInfoSupplier:Lcom/samsung/scsp/framework/core/identity/AccountInfoSupplier;

    return-object p0
.end method

.method public getAppVersion()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/SContext;->appVersionSupplier:Ljava/util/function/Supplier;

    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getCloudToken(Z)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/samsung/scsp/framework/core/util/ScspCorePreferences;->get()Lcom/samsung/scsp/framework/core/util/ScspCorePreferences;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/util/ScspCorePreferences;->cloudToken:Lcom/samsung/scsp/common/PreferenceItem;

    invoke-virtual {p0}, Lcom/samsung/scsp/common/PreferenceItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    invoke-static {}, Lcom/samsung/scsp/framework/core/util/ScspCorePreferences;->get()Lcom/samsung/scsp/framework/core/util/ScspCorePreferences;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/util/ScspCorePreferences;->deviceToken:Lcom/samsung/scsp/common/PreferenceItem;

    invoke-virtual {p0}, Lcom/samsung/scsp/common/PreferenceItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/SContext;->context:Landroid/content/Context;

    return-object p0
.end method

.method public getDeviceIdSupplier()Lcom/samsung/scsp/framework/core/identity/DeviceIdSupplier;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/SContext;->deviceIdSupplier:Lcom/samsung/scsp/framework/core/identity/DeviceIdSupplier;

    return-object p0
.end method

.method public getE2eeInfoSupplier()Lcom/samsung/scsp/framework/core/identity/E2eeInfoSupplier;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/SContext;->e2eeInfoSupplier:Lcom/samsung/scsp/framework/core/identity/E2eeInfoSupplier;

    return-object p0
.end method

.method public getPushInfoSupplier()Lcom/samsung/scsp/framework/core/identity/PushInfoSupplier;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/SContext;->pushInfoSupplier:Lcom/samsung/scsp/framework/core/identity/PushInfoSupplier;

    return-object p0
.end method

.method public verify()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/scsp/framework/core/SContext;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/SContext;->accountInfoSupplier:Lcom/samsung/scsp/framework/core/identity/AccountInfoSupplier;

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lcom/samsung/scsp/framework/core/ScspException;

    const v0, 0x3938702

    const-string v1, "SDK is not initialized. please check if Scsp.initialize has been called."

    invoke-direct {p0, v0, v1}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    throw p0
.end method
