.class public Lcom/samsung/scsp/framework/resource/ResourceTargetRequester$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/scsp/framework/resource/ResourceTargetRequester;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final appId:Ljava/lang/String;

.field private final appVersion:Ljava/lang/String;

.field private countryCode:Ljava/lang/String;

.field private csc:Ljava/lang/String;

.field private deviceType:Ljava/lang/String;

.field private modelCode:Ljava/lang/String;

.field private modelName:Ljava/lang/String;

.field private osType:Ljava/lang/String;

.field private osVersion:Ljava/lang/String;

.field private platformVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/scsp/framework/resource/ResourceTargetRequester$Builder;->appId:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/scsp/framework/resource/ResourceTargetRequester$Builder;->appVersion:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lcom/samsung/scsp/framework/resource/ResourceTargetRequester$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scsp/framework/resource/ResourceTargetRequester$Builder;->appId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/samsung/scsp/framework/resource/ResourceTargetRequester$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scsp/framework/resource/ResourceTargetRequester$Builder;->appVersion:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/samsung/scsp/framework/resource/ResourceTargetRequester$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scsp/framework/resource/ResourceTargetRequester$Builder;->deviceType:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/samsung/scsp/framework/resource/ResourceTargetRequester$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scsp/framework/resource/ResourceTargetRequester$Builder;->modelName:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/samsung/scsp/framework/resource/ResourceTargetRequester$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scsp/framework/resource/ResourceTargetRequester$Builder;->modelCode:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/samsung/scsp/framework/resource/ResourceTargetRequester$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scsp/framework/resource/ResourceTargetRequester$Builder;->platformVersion:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/samsung/scsp/framework/resource/ResourceTargetRequester$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scsp/framework/resource/ResourceTargetRequester$Builder;->countryCode:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/samsung/scsp/framework/resource/ResourceTargetRequester$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scsp/framework/resource/ResourceTargetRequester$Builder;->csc:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/samsung/scsp/framework/resource/ResourceTargetRequester$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scsp/framework/resource/ResourceTargetRequester$Builder;->osType:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/samsung/scsp/framework/resource/ResourceTargetRequester$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scsp/framework/resource/ResourceTargetRequester$Builder;->osVersion:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/samsung/scsp/framework/resource/ResourceTargetRequester;
    .locals 2

    new-instance v0, Lcom/samsung/scsp/framework/resource/ResourceTargetRequester;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/scsp/framework/resource/ResourceTargetRequester;-><init>(Lcom/samsung/scsp/framework/resource/ResourceTargetRequester$Builder;Lcom/samsung/scsp/framework/resource/ResourceTargetRequester$1;)V

    return-object v0
.end method

.method public countryCode(Ljava/lang/String;)Lcom/samsung/scsp/framework/resource/ResourceTargetRequester$Builder;
    .locals 0

    iput-object p1, p0, Lcom/samsung/scsp/framework/resource/ResourceTargetRequester$Builder;->countryCode:Ljava/lang/String;

    return-object p0
.end method

.method public csc(Ljava/lang/String;)Lcom/samsung/scsp/framework/resource/ResourceTargetRequester$Builder;
    .locals 0

    iput-object p1, p0, Lcom/samsung/scsp/framework/resource/ResourceTargetRequester$Builder;->csc:Ljava/lang/String;

    return-object p0
.end method

.method public deviceType(Ljava/lang/String;)Lcom/samsung/scsp/framework/resource/ResourceTargetRequester$Builder;
    .locals 0

    iput-object p1, p0, Lcom/samsung/scsp/framework/resource/ResourceTargetRequester$Builder;->deviceType:Ljava/lang/String;

    return-object p0
.end method

.method public modelCode(Ljava/lang/String;)Lcom/samsung/scsp/framework/resource/ResourceTargetRequester$Builder;
    .locals 0

    iput-object p1, p0, Lcom/samsung/scsp/framework/resource/ResourceTargetRequester$Builder;->modelCode:Ljava/lang/String;

    return-object p0
.end method

.method public modelName(Ljava/lang/String;)Lcom/samsung/scsp/framework/resource/ResourceTargetRequester$Builder;
    .locals 0

    iput-object p1, p0, Lcom/samsung/scsp/framework/resource/ResourceTargetRequester$Builder;->modelName:Ljava/lang/String;

    return-object p0
.end method

.method public osType(Ljava/lang/String;)Lcom/samsung/scsp/framework/resource/ResourceTargetRequester$Builder;
    .locals 0

    iput-object p1, p0, Lcom/samsung/scsp/framework/resource/ResourceTargetRequester$Builder;->osType:Ljava/lang/String;

    return-object p0
.end method

.method public osVersion(Ljava/lang/String;)Lcom/samsung/scsp/framework/resource/ResourceTargetRequester$Builder;
    .locals 0

    iput-object p1, p0, Lcom/samsung/scsp/framework/resource/ResourceTargetRequester$Builder;->osVersion:Ljava/lang/String;

    return-object p0
.end method

.method public platformVersion(Ljava/lang/String;)Lcom/samsung/scsp/framework/resource/ResourceTargetRequester$Builder;
    .locals 0

    iput-object p1, p0, Lcom/samsung/scsp/framework/resource/ResourceTargetRequester$Builder;->platformVersion:Ljava/lang/String;

    return-object p0
.end method
