.class public Lcom/samsung/android/sdk/smp/SmpInitOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/smp/SmpInitOptions$Option;
    }
.end annotation


# instance fields
.field private isDebugMode:Z

.field private isMultiProcessMode:Z

.field private optInPolicy:Lcom/samsung/android/sdk/smp/SmpConstants$OptInPolicy;

.field private sppAppId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/samsung/android/sdk/smp/SmpConstants$OptInPolicy;->DEVICE_BASED:Lcom/samsung/android/sdk/smp/SmpConstants$OptInPolicy;

    iput-object v0, p0, Lcom/samsung/android/sdk/smp/SmpInitOptions;->optInPolicy:Lcom/samsung/android/sdk/smp/SmpConstants$OptInPolicy;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/sdk/smp/SmpInitOptions;->isDebugMode:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/samsung/android/sdk/smp/SmpInitOptions;->sppAppId:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/samsung/android/sdk/smp/SmpInitOptions;->isMultiProcessMode:Z

    return-void
.end method


# virtual methods
.method public getEnableDebugLog()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/sdk/smp/SmpInitOptions;->isDebugMode:Z

    return p0
.end method

.method public getMultiProcessMode()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/sdk/smp/SmpInitOptions;->isMultiProcessMode:Z

    return p0
.end method

.method public getOptInPolicy()Lcom/samsung/android/sdk/smp/SmpConstants$OptInPolicy;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/smp/SmpInitOptions;->optInPolicy:Lcom/samsung/android/sdk/smp/SmpConstants$OptInPolicy;

    return-object p0
.end method

.method public getSppAppId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/smp/SmpInitOptions;->sppAppId:Ljava/lang/String;

    return-object p0
.end method

.method public setEnableDebugLog(Z)Lcom/samsung/android/sdk/smp/SmpInitOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/sdk/smp/SmpInitOptions;->isDebugMode:Z

    return-object p0
.end method

.method public setMultiProcessMode(Z)Lcom/samsung/android/sdk/smp/SmpInitOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/sdk/smp/SmpInitOptions;->isMultiProcessMode:Z

    return-object p0
.end method

.method public setOptInPolicy(Lcom/samsung/android/sdk/smp/SmpConstants$OptInPolicy;)Lcom/samsung/android/sdk/smp/SmpInitOptions;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/smp/SmpInitOptions;->optInPolicy:Lcom/samsung/android/sdk/smp/SmpConstants$OptInPolicy;

    return-object p0
.end method

.method public setSppAppId(Ljava/lang/String;)Lcom/samsung/android/sdk/smp/SmpInitOptions;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/smp/SmpInitOptions;->sppAppId:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " D:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/samsung/android/sdk/smp/SmpInitOptions;->isDebugMode:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " O:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/sdk/smp/SmpInitOptions;->optInPolicy:Lcom/samsung/android/sdk/smp/SmpConstants$OptInPolicy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " S:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/sdk/smp/SmpInitOptions;->sppAppId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " M:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/samsung/android/sdk/smp/SmpInitOptions;->isMultiProcessMode:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
