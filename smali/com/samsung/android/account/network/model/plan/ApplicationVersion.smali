.class public Lcom/samsung/android/account/network/model/plan/ApplicationVersion;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final end:Ljava/lang/Long;

.field private groups:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "experimentGroups"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/account/network/model/plan/Group;",
            ">;"
        }
    .end annotation
.end field

.field private final start:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/account/network/model/plan/Group;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/account/network/model/plan/ApplicationVersion;->start:Ljava/lang/Long;

    iput-object p2, p0, Lcom/samsung/android/account/network/model/plan/ApplicationVersion;->end:Ljava/lang/Long;

    iput-object p3, p0, Lcom/samsung/android/account/network/model/plan/ApplicationVersion;->groups:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getEnd()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/account/network/model/plan/ApplicationVersion;->end:Ljava/lang/Long;

    return-object p0
.end method

.method public getGroups()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/account/network/model/plan/Group;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/account/network/model/plan/ApplicationVersion;->groups:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/account/network/model/plan/ApplicationVersion;->groups:Ljava/util/Map;

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/account/network/model/plan/ApplicationVersion;->groups:Ljava/util/Map;

    return-object p0
.end method

.method public getStart()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/account/network/model/plan/ApplicationVersion;->start:Ljava/lang/Long;

    return-object p0
.end method

.method public isApplicable(J)Z
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/account/network/model/plan/ApplicationVersion;->start:Ljava/lang/Long;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/samsung/android/account/network/model/plan/ApplicationVersion;->end:Ljava/lang/Long;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, p1, v2

    if-ltz v0, :cond_2

    iget-object p0, p0, Lcom/samsung/android/account/network/model/plan/ApplicationVersion;->end:Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p0, p1, v2

    if-lez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ApplicationVersion(start="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/account/network/model/plan/ApplicationVersion;->getStart()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/account/network/model/plan/ApplicationVersion;->getEnd()Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
