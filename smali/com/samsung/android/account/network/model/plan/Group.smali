.class public Lcom/samsung/android/account/network/model/plan/Group;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field conditions:Lcom/samsung/android/account/network/model/plan/Conditions;

.field experimentIds:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "experimentIdList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/samsung/android/account/network/model/plan/Conditions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/samsung/android/account/network/model/plan/Conditions;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/account/network/model/plan/Group;->title:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/account/network/model/plan/Group;->experimentIds:Ljava/util/List;

    iput-object p3, p0, Lcom/samsung/android/account/network/model/plan/Group;->conditions:Lcom/samsung/android/account/network/model/plan/Conditions;

    return-void
.end method


# virtual methods
.method public getConditions()Lcom/samsung/android/account/network/model/plan/Conditions;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/account/network/model/plan/Group;->conditions:Lcom/samsung/android/account/network/model/plan/Conditions;

    return-object p0
.end method

.method public getExperimentIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/account/network/model/plan/Group;->experimentIds:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/account/network/model/plan/Group;->experimentIds:Ljava/util/List;

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/account/network/model/plan/Group;->experimentIds:Ljava/util/List;

    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/account/network/model/plan/Group;->title:Ljava/lang/String;

    return-object p0
.end method

.method public isApplicable(Lcom/samsung/android/account/experiment/Condition;)Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/account/network/model/plan/Group;->conditions:Lcom/samsung/android/account/network/model/plan/Conditions;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/samsung/android/account/network/model/plan/Conditions;->isApplicable(Lcom/samsung/android/account/experiment/Condition;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Group(title="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/account/network/model/plan/Group;->getTitle()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
