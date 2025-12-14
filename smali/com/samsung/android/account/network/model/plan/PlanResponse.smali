.class public Lcom/samsung/android/account/network/model/plan/PlanResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field experiments:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field expiresIn:I

.field version:I

.field versionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/account/network/model/plan/ApplicationVersion;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getExperiments()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/account/network/model/plan/PlanResponse;->experiments:Ljava/util/Map;

    if-nez v0, :cond_0

    const-string v0, "empty experiment urls"

    invoke-static {v0}, Lcom/samsung/android/account/utils/Dlog;->d(Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/account/network/model/plan/PlanResponse;->experiments:Ljava/util/Map;

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/account/network/model/plan/PlanResponse;->experiments:Ljava/util/Map;

    return-object p0
.end method

.method public getExpiresIn()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/account/network/model/plan/PlanResponse;->expiresIn:I

    return p0
.end method

.method public getVersion()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/account/network/model/plan/PlanResponse;->version:I

    return p0
.end method

.method public getVersionList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/account/network/model/plan/ApplicationVersion;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/account/network/model/plan/PlanResponse;->versionList:Ljava/util/List;

    if-nez v0, :cond_0

    const-string v0, "empty version list"

    invoke-static {v0}, Lcom/samsung/android/account/utils/Dlog;->d(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/account/network/model/plan/PlanResponse;->versionList:Ljava/util/List;

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/account/network/model/plan/PlanResponse;->versionList:Ljava/util/List;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PlanResponse(version="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/account/network/model/plan/PlanResponse;->getVersion()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", expiresIn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/account/network/model/plan/PlanResponse;->getExpiresIn()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", versionList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/account/network/model/plan/PlanResponse;->getVersionList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", experiments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/account/network/model/plan/PlanResponse;->getExperiments()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
