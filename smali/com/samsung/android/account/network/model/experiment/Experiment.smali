.class public Lcom/samsung/android/account/network/model/experiment/Experiment;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field expiresIn:I

.field features:Lcom/google/gson/JsonObject;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "features"
    .end annotation
.end field

.field id:Ljava/lang/String;

.field modified:Ljava/lang/String;

.field translation:Lcom/samsung/android/account/network/model/experiment/Translation;

.field version:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IILcom/google/gson/JsonObject;Lcom/samsung/android/account/network/model/experiment/Translation;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/account/network/model/experiment/Experiment;->id:Ljava/lang/String;

    iput p2, p0, Lcom/samsung/android/account/network/model/experiment/Experiment;->version:I

    iput p3, p0, Lcom/samsung/android/account/network/model/experiment/Experiment;->expiresIn:I

    iput-object p4, p0, Lcom/samsung/android/account/network/model/experiment/Experiment;->features:Lcom/google/gson/JsonObject;

    iput-object p5, p0, Lcom/samsung/android/account/network/model/experiment/Experiment;->translation:Lcom/samsung/android/account/network/model/experiment/Translation;

    iput-object p6, p0, Lcom/samsung/android/account/network/model/experiment/Experiment;->modified:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getExpiresIn()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/account/network/model/experiment/Experiment;->expiresIn:I

    return p0
.end method

.method public getFeatures()Lcom/google/gson/JsonObject;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/account/network/model/experiment/Experiment;->features:Lcom/google/gson/JsonObject;

    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/account/network/model/experiment/Experiment;->id:Ljava/lang/String;

    return-object p0
.end method

.method public getModified()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/account/network/model/experiment/Experiment;->modified:Ljava/lang/String;

    return-object p0
.end method

.method public getTranslation()Lcom/samsung/android/account/network/model/experiment/Translation;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/account/network/model/experiment/Experiment;->translation:Lcom/samsung/android/account/network/model/experiment/Translation;

    return-object p0
.end method

.method public getVersion()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/account/network/model/experiment/Experiment;->version:I

    return p0
.end method

.method public setModified(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/account/network/model/experiment/Experiment;->modified:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Experiment(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/account/network/model/experiment/Experiment;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/account/network/model/experiment/Experiment;->getVersion()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", expiresIn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/account/network/model/experiment/Experiment;->getExpiresIn()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", features="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/account/network/model/experiment/Experiment;->getFeatures()Lcom/google/gson/JsonObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", translation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/account/network/model/experiment/Experiment;->getTranslation()Lcom/samsung/android/account/network/model/experiment/Translation;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", modified="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/account/network/model/experiment/Experiment;->getModified()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
