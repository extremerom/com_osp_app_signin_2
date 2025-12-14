.class public final Lcom/samsung/android/account/network/model/plan/Conditions;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final device:Lcom/samsung/android/account/network/model/plan/Device;

.field private final end:Ljava/lang/Long;

.field private final start:Ljava/lang/Long;

.field private final user:Lcom/samsung/android/account/network/model/plan/User;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Lcom/samsung/android/account/network/model/plan/Device;Lcom/samsung/android/account/network/model/plan/User;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/account/network/model/plan/Conditions;->start:Ljava/lang/Long;

    iput-object p2, p0, Lcom/samsung/android/account/network/model/plan/Conditions;->end:Ljava/lang/Long;

    iput-object p3, p0, Lcom/samsung/android/account/network/model/plan/Conditions;->device:Lcom/samsung/android/account/network/model/plan/Device;

    iput-object p4, p0, Lcom/samsung/android/account/network/model/plan/Conditions;->user:Lcom/samsung/android/account/network/model/plan/User;

    return-void
.end method

.method private isApplicableTime()Z
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-string v2, "isApplicableTime : "

    const-string v3, ", "

    invoke-static {v2, v0, v1, v3}, La;->r(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/account/network/model/plan/Conditions;->start:Ljava/lang/Long;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " ~ "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/samsung/android/account/network/model/plan/Conditions;->end:Ljava/lang/Long;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/account/utils/Dlog;->d(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/account/network/model/plan/Conditions;->start:Ljava/lang/Long;

    const/4 v3, 0x1

    if-nez v2, :cond_0

    iget-object v4, p0, Lcom/samsung/android/account/network/model/plan/Conditions;->end:Ljava/lang/Long;

    if-nez v4, :cond_0

    return v3

    :cond_0
    iget-object v4, p0, Lcom/samsung/android/account/network/model/plan/Conditions;->end:Ljava/lang/Long;

    const/4 v5, 0x0

    if-nez v4, :cond_2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long p0, v0, v6

    if-ltz p0, :cond_1

    goto :goto_0

    :cond_1
    move v3, v5

    :goto_0
    return v3

    :cond_2
    if-nez v2, :cond_4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long p0, v0, v6

    if-gtz p0, :cond_3

    goto :goto_1

    :cond_3
    move v3, v5

    :goto_1
    return v3

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v2, v0, v6

    if-ltz v2, :cond_5

    iget-object p0, p0, Lcom/samsung/android/account/network/model/plan/Conditions;->end:Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long p0, v0, v6

    if-gtz p0, :cond_5

    goto :goto_2

    :cond_5
    move v3, v5

    :goto_2
    return v3
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/account/network/model/plan/Conditions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/account/network/model/plan/Conditions;

    invoke-virtual {p0}, Lcom/samsung/android/account/network/model/plan/Conditions;->getStart()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/account/network/model/plan/Conditions;->getStart()Ljava/lang/Long;

    move-result-object v3

    if-nez v1, :cond_2

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :goto_0
    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/account/network/model/plan/Conditions;->getEnd()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/account/network/model/plan/Conditions;->getEnd()Ljava/lang/Long;

    move-result-object v3

    if-nez v1, :cond_4

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_4
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :goto_1
    return v2

    :cond_5
    invoke-virtual {p0}, Lcom/samsung/android/account/network/model/plan/Conditions;->getDevice()Lcom/samsung/android/account/network/model/plan/Device;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/account/network/model/plan/Conditions;->getDevice()Lcom/samsung/android/account/network/model/plan/Device;

    move-result-object v3

    if-nez v1, :cond_6

    if-eqz v3, :cond_7

    goto :goto_2

    :cond_6
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    :goto_2
    return v2

    :cond_7
    invoke-virtual {p0}, Lcom/samsung/android/account/network/model/plan/Conditions;->getUser()Lcom/samsung/android/account/network/model/plan/User;

    move-result-object p0

    invoke-virtual {p1}, Lcom/samsung/android/account/network/model/plan/Conditions;->getUser()Lcom/samsung/android/account/network/model/plan/User;

    move-result-object p1

    if-nez p0, :cond_8

    if-eqz p1, :cond_9

    goto :goto_3

    :cond_8
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    :goto_3
    return v2

    :cond_9
    return v0
.end method

.method public getDevice()Lcom/samsung/android/account/network/model/plan/Device;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/account/network/model/plan/Conditions;->device:Lcom/samsung/android/account/network/model/plan/Device;

    return-object p0
.end method

.method public getEnd()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/account/network/model/plan/Conditions;->end:Ljava/lang/Long;

    return-object p0
.end method

.method public getStart()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/account/network/model/plan/Conditions;->start:Ljava/lang/Long;

    return-object p0
.end method

.method public getUser()Lcom/samsung/android/account/network/model/plan/User;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/account/network/model/plan/Conditions;->user:Lcom/samsung/android/account/network/model/plan/User;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    invoke-virtual {p0}, Lcom/samsung/android/account/network/model/plan/Conditions;->getStart()Ljava/lang/Long;

    move-result-object v0

    const/16 v1, 0x2b

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x3b

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/samsung/android/account/network/model/plan/Conditions;->getEnd()Ljava/lang/Long;

    move-result-object v3

    mul-int/2addr v0, v2

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/samsung/android/account/network/model/plan/Conditions;->getDevice()Lcom/samsung/android/account/network/model/plan/Device;

    move-result-object v3

    mul-int/2addr v0, v2

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/samsung/android/account/network/model/plan/Conditions;->getUser()Lcom/samsung/android/account/network/model/plan/User;

    move-result-object p0

    mul-int/2addr v0, v2

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public isApplicable(Lcom/samsung/android/account/experiment/Condition;)Z
    .locals 4

    invoke-direct {p0}, Lcom/samsung/android/account/network/model/plan/Conditions;->isApplicableTime()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/account/network/model/plan/Conditions;->device:Lcom/samsung/android/account/network/model/plan/Device;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/account/experiment/Condition;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/samsung/android/account/network/model/plan/Device;->isApplicable(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/account/network/model/plan/Conditions;->user:Lcom/samsung/android/account/network/model/plan/User;

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lcom/samsung/android/account/experiment/Condition;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/account/experiment/Condition;->getGender()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/samsung/android/account/experiment/Condition;->getAge()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1}, Lcom/samsung/android/account/experiment/Condition;->getCountryCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v2, v3, p1}, Lcom/samsung/android/account/network/model/plan/User;->isApplicable(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Conditions(start="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/account/network/model/plan/Conditions;->getStart()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/account/network/model/plan/Conditions;->getEnd()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", device="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/account/network/model/plan/Conditions;->getDevice()Lcom/samsung/android/account/network/model/plan/Device;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/account/network/model/plan/Conditions;->getUser()Lcom/samsung/android/account/network/model/plan/User;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
