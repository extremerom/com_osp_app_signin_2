.class public Lcom/samsung/scsp/framework/configuration/ConfigurationTargetRequester;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/scsp/framework/configuration/ConfigurationTargetRequester$Builder;
    }
.end annotation


# instance fields
.field public final appId:Ljava/lang/String;

.field public final appVersion:Ljava/lang/String;

.field public final countryCode:Ljava/lang/String;

.field public final csc:Ljava/lang/String;

.field public final deviceType:Ljava/lang/String;

.field public final modelCode:Ljava/lang/String;

.field public final modelName:Ljava/lang/String;

.field public final osType:Ljava/lang/String;

.field public final osVersion:Ljava/lang/String;

.field public final platformVersion:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/samsung/scsp/framework/configuration/ConfigurationTargetRequester$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/samsung/scsp/framework/configuration/ConfigurationTargetRequester$Builder;->access$000(Lcom/samsung/scsp/framework/configuration/ConfigurationTargetRequester$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/scsp/framework/configuration/ConfigurationTargetRequester;->appId:Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/scsp/framework/configuration/ConfigurationTargetRequester$Builder;->access$100(Lcom/samsung/scsp/framework/configuration/ConfigurationTargetRequester$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/scsp/framework/configuration/ConfigurationTargetRequester;->appVersion:Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/scsp/framework/configuration/ConfigurationTargetRequester$Builder;->access$200(Lcom/samsung/scsp/framework/configuration/ConfigurationTargetRequester$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/scsp/framework/configuration/ConfigurationTargetRequester;->deviceType:Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/scsp/framework/configuration/ConfigurationTargetRequester$Builder;->access$300(Lcom/samsung/scsp/framework/configuration/ConfigurationTargetRequester$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/scsp/framework/configuration/ConfigurationTargetRequester;->modelName:Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/scsp/framework/configuration/ConfigurationTargetRequester$Builder;->access$400(Lcom/samsung/scsp/framework/configuration/ConfigurationTargetRequester$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/scsp/framework/configuration/ConfigurationTargetRequester;->modelCode:Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/scsp/framework/configuration/ConfigurationTargetRequester$Builder;->access$500(Lcom/samsung/scsp/framework/configuration/ConfigurationTargetRequester$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/scsp/framework/configuration/ConfigurationTargetRequester;->platformVersion:Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/scsp/framework/configuration/ConfigurationTargetRequester$Builder;->access$600(Lcom/samsung/scsp/framework/configuration/ConfigurationTargetRequester$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/scsp/framework/configuration/ConfigurationTargetRequester;->countryCode:Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/scsp/framework/configuration/ConfigurationTargetRequester$Builder;->access$700(Lcom/samsung/scsp/framework/configuration/ConfigurationTargetRequester$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/scsp/framework/configuration/ConfigurationTargetRequester;->csc:Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/scsp/framework/configuration/ConfigurationTargetRequester$Builder;->access$800(Lcom/samsung/scsp/framework/configuration/ConfigurationTargetRequester$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/scsp/framework/configuration/ConfigurationTargetRequester;->osType:Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/scsp/framework/configuration/ConfigurationTargetRequester$Builder;->access$900(Lcom/samsung/scsp/framework/configuration/ConfigurationTargetRequester$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/scsp/framework/configuration/ConfigurationTargetRequester;->osVersion:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/scsp/framework/configuration/ConfigurationTargetRequester$Builder;Lcom/samsung/scsp/framework/configuration/ConfigurationTargetRequester$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/scsp/framework/configuration/ConfigurationTargetRequester;-><init>(Lcom/samsung/scsp/framework/configuration/ConfigurationTargetRequester$Builder;)V

    return-void
.end method
