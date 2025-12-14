.class public Lcom/samsung/android/account/experiment/Condition$ConditionBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/account/experiment/Condition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConditionBuilder"
.end annotation


# instance fields
.field private age:Ljava/lang/Integer;

.field private countryCode:Ljava/lang/String;

.field private deviceId:Ljava/lang/String;

.field private gender:Ljava/lang/String;

.field private userId:Ljava/lang/String;

.field private versionCode:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public age(Ljava/lang/Integer;)Lcom/samsung/android/account/experiment/Condition$ConditionBuilder;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/account/experiment/Condition$ConditionBuilder;->age:Ljava/lang/Integer;

    return-object p0
.end method

.method public build()Lcom/samsung/android/account/experiment/Condition;
    .locals 8

    new-instance v7, Lcom/samsung/android/account/experiment/Condition;

    iget-object v1, p0, Lcom/samsung/android/account/experiment/Condition$ConditionBuilder;->versionCode:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/samsung/android/account/experiment/Condition$ConditionBuilder;->userId:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/account/experiment/Condition$ConditionBuilder;->deviceId:Ljava/lang/String;

    iget-object v4, p0, Lcom/samsung/android/account/experiment/Condition$ConditionBuilder;->gender:Ljava/lang/String;

    iget-object v5, p0, Lcom/samsung/android/account/experiment/Condition$ConditionBuilder;->age:Ljava/lang/Integer;

    iget-object v6, p0, Lcom/samsung/android/account/experiment/Condition$ConditionBuilder;->countryCode:Ljava/lang/String;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/account/experiment/Condition;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v7
.end method

.method public countryCode(Ljava/lang/String;)Lcom/samsung/android/account/experiment/Condition$ConditionBuilder;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/account/experiment/Condition$ConditionBuilder;->countryCode:Ljava/lang/String;

    return-object p0
.end method

.method public deviceId(Ljava/lang/String;)Lcom/samsung/android/account/experiment/Condition$ConditionBuilder;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/account/experiment/Condition$ConditionBuilder;->deviceId:Ljava/lang/String;

    return-object p0
.end method

.method public gender(Ljava/lang/String;)Lcom/samsung/android/account/experiment/Condition$ConditionBuilder;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/account/experiment/Condition$ConditionBuilder;->gender:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Condition.ConditionBuilder(versionCode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/account/experiment/Condition$ConditionBuilder;->versionCode:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/account/experiment/Condition$ConditionBuilder;->userId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/account/experiment/Condition$ConditionBuilder;->deviceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", gender="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/account/experiment/Condition$ConditionBuilder;->gender:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", age="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/account/experiment/Condition$ConditionBuilder;->age:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", countryCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/account/experiment/Condition$ConditionBuilder;->countryCode:Ljava/lang/String;

    const-string v1, ")"

    invoke-static {v0, p0, v1}, La;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public userId(Ljava/lang/String;)Lcom/samsung/android/account/experiment/Condition$ConditionBuilder;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/account/experiment/Condition$ConditionBuilder;->userId:Ljava/lang/String;

    return-object p0
.end method

.method public versionCode(Ljava/lang/Integer;)Lcom/samsung/android/account/experiment/Condition$ConditionBuilder;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/account/experiment/Condition$ConditionBuilder;->versionCode:Ljava/lang/Integer;

    return-object p0
.end method
