.class public Lcom/samsung/android/account/consent/model/Condition$ConditionBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/account/consent/model/Condition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConditionBuilder"
.end annotation


# instance fields
.field private appVersion:Ljava/lang/String;

.field private applicationRegion:Ljava/lang/String;

.field private clientId:Ljava/lang/String;

.field private deviceId:Ljava/lang/String;

.field private language:Ljava/lang/String;

.field private packageName:Ljava/lang/String;

.field private region:Ljava/lang/String;

.field private useCache:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public appVersion(Ljava/lang/String;)Lcom/samsung/android/account/consent/model/Condition$ConditionBuilder;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/account/consent/model/Condition$ConditionBuilder;->appVersion:Ljava/lang/String;

    return-object p0
.end method

.method public applicationRegion(Ljava/lang/String;)Lcom/samsung/android/account/consent/model/Condition$ConditionBuilder;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/account/consent/model/Condition$ConditionBuilder;->applicationRegion:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/samsung/android/account/consent/model/Condition;
    .locals 10

    new-instance v9, Lcom/samsung/android/account/consent/model/Condition;

    iget-object v1, p0, Lcom/samsung/android/account/consent/model/Condition$ConditionBuilder;->clientId:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/account/consent/model/Condition$ConditionBuilder;->packageName:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/account/consent/model/Condition$ConditionBuilder;->appVersion:Ljava/lang/String;

    iget-object v4, p0, Lcom/samsung/android/account/consent/model/Condition$ConditionBuilder;->applicationRegion:Ljava/lang/String;

    iget-object v5, p0, Lcom/samsung/android/account/consent/model/Condition$ConditionBuilder;->region:Ljava/lang/String;

    iget-object v6, p0, Lcom/samsung/android/account/consent/model/Condition$ConditionBuilder;->language:Ljava/lang/String;

    iget-object v7, p0, Lcom/samsung/android/account/consent/model/Condition$ConditionBuilder;->deviceId:Ljava/lang/String;

    iget-boolean v8, p0, Lcom/samsung/android/account/consent/model/Condition$ConditionBuilder;->useCache:Z

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/account/consent/model/Condition;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v9
.end method

.method public clientId(Ljava/lang/String;)Lcom/samsung/android/account/consent/model/Condition$ConditionBuilder;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/account/consent/model/Condition$ConditionBuilder;->clientId:Ljava/lang/String;

    return-object p0
.end method

.method public deviceId(Ljava/lang/String;)Lcom/samsung/android/account/consent/model/Condition$ConditionBuilder;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/account/consent/model/Condition$ConditionBuilder;->deviceId:Ljava/lang/String;

    return-object p0
.end method

.method public language(Ljava/lang/String;)Lcom/samsung/android/account/consent/model/Condition$ConditionBuilder;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/account/consent/model/Condition$ConditionBuilder;->language:Ljava/lang/String;

    return-object p0
.end method

.method public packageName(Ljava/lang/String;)Lcom/samsung/android/account/consent/model/Condition$ConditionBuilder;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/account/consent/model/Condition$ConditionBuilder;->packageName:Ljava/lang/String;

    return-object p0
.end method

.method public region(Ljava/lang/String;)Lcom/samsung/android/account/consent/model/Condition$ConditionBuilder;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/account/consent/model/Condition$ConditionBuilder;->region:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Condition.ConditionBuilder(clientId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/account/consent/model/Condition$ConditionBuilder;->clientId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", packageName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/account/consent/model/Condition$ConditionBuilder;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", appVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/account/consent/model/Condition$ConditionBuilder;->appVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", applicationRegion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/account/consent/model/Condition$ConditionBuilder;->applicationRegion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", region="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/account/consent/model/Condition$ConditionBuilder;->region:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", language="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/account/consent/model/Condition$ConditionBuilder;->language:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/account/consent/model/Condition$ConditionBuilder;->deviceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", useCache="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/samsung/android/account/consent/model/Condition$ConditionBuilder;->useCache:Z

    const-string v1, ")"

    invoke-static {v0, p0, v1}, La;->p(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public useCache(Z)Lcom/samsung/android/account/consent/model/Condition$ConditionBuilder;
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/account/consent/model/Condition$ConditionBuilder;->useCache:Z

    return-object p0
.end method
