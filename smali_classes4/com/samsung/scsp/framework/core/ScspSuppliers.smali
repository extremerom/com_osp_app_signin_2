.class public Lcom/samsung/scsp/framework/core/ScspSuppliers;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/scsp/framework/core/ScspSuppliers$Builder;
    }
.end annotation


# instance fields
.field final accountInfoSupplier:Lcom/samsung/scsp/framework/core/identity/AccountInfoSupplier;

.field final context:Landroid/content/Context;

.field final deviceIdSupplier:Lcom/samsung/scsp/framework/core/identity/DeviceIdSupplier;

.field final e2eeInfoSupplier:Lcom/samsung/scsp/framework/core/identity/E2eeInfoSupplier;

.field final pushInfoSupplier:Lcom/samsung/scsp/framework/core/identity/PushInfoSupplier;

.field final scspConfig:Lcom/samsung/scsp/framework/core/ScspConfig;


# direct methods
.method private constructor <init>(Lcom/samsung/scsp/framework/core/ScspSuppliers$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/samsung/scsp/framework/core/ScspSuppliers$Builder;->access$000(Lcom/samsung/scsp/framework/core/ScspSuppliers$Builder;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/scsp/framework/core/ScspSuppliers;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/samsung/scsp/framework/core/ScspSuppliers$Builder;->access$100(Lcom/samsung/scsp/framework/core/ScspSuppliers$Builder;)Lcom/samsung/scsp/framework/core/identity/AccountInfoSupplier;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/scsp/framework/core/ScspSuppliers;->accountInfoSupplier:Lcom/samsung/scsp/framework/core/identity/AccountInfoSupplier;

    invoke-static {p1}, Lcom/samsung/scsp/framework/core/ScspSuppliers$Builder;->access$200(Lcom/samsung/scsp/framework/core/ScspSuppliers$Builder;)Lcom/samsung/scsp/framework/core/identity/PushInfoSupplier;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/scsp/framework/core/ScspSuppliers;->pushInfoSupplier:Lcom/samsung/scsp/framework/core/identity/PushInfoSupplier;

    invoke-static {p1}, Lcom/samsung/scsp/framework/core/ScspSuppliers$Builder;->access$300(Lcom/samsung/scsp/framework/core/ScspSuppliers$Builder;)Lcom/samsung/scsp/framework/core/identity/DeviceIdSupplier;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/scsp/framework/core/ScspSuppliers;->deviceIdSupplier:Lcom/samsung/scsp/framework/core/identity/DeviceIdSupplier;

    invoke-static {p1}, Lcom/samsung/scsp/framework/core/ScspSuppliers$Builder;->access$400(Lcom/samsung/scsp/framework/core/ScspSuppliers$Builder;)Lcom/samsung/scsp/framework/core/identity/E2eeInfoSupplier;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/scsp/framework/core/ScspSuppliers;->e2eeInfoSupplier:Lcom/samsung/scsp/framework/core/identity/E2eeInfoSupplier;

    invoke-static {p1}, Lcom/samsung/scsp/framework/core/ScspSuppliers$Builder;->access$500(Lcom/samsung/scsp/framework/core/ScspSuppliers$Builder;)Lcom/samsung/scsp/framework/core/ScspConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/scsp/framework/core/ScspSuppliers;->scspConfig:Lcom/samsung/scsp/framework/core/ScspConfig;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/scsp/framework/core/ScspSuppliers$Builder;Lcom/samsung/scsp/framework/core/ScspSuppliers$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/scsp/framework/core/ScspSuppliers;-><init>(Lcom/samsung/scsp/framework/core/ScspSuppliers$Builder;)V

    return-void
.end method
