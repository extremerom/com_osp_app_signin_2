.class public Lcom/samsung/android/account/network/model/plan/Device;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field models:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "modelNameList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field sampling:Lcom/samsung/android/account/network/model/plan/Sampling;


# direct methods
.method public constructor <init>(Lcom/samsung/android/account/network/model/plan/Sampling;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/account/network/model/plan/Sampling;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/account/network/model/plan/Device;->sampling:Lcom/samsung/android/account/network/model/plan/Sampling;

    iput-object p2, p0, Lcom/samsung/android/account/network/model/plan/Device;->models:Ljava/util/List;

    return-void
.end method

.method private isApplicableDevice(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/account/network/model/plan/Device;->sampling:Lcom/samsung/android/account/network/model/plan/Sampling;

    invoke-static {p1, p0}, Lcom/samsung/android/account/utils/ModuloHelper;->isTargetSample(Ljava/lang/String;Lcom/samsung/android/account/network/model/plan/Sampling;)Z

    move-result p0

    return p0
.end method

.method private isApplicableModel()Z
    .locals 6

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "isApplicableModel : "

    const-string v2, ", "

    invoke-static {v1, v0, v2}, La;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/account/network/model/plan/Device;->models:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/account/utils/Dlog;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/account/network/model/plan/Device;->models:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    return v3

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/account/network/model/plan/Device;->models:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v4, "\\*"

    const-string v5, ""

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_3
    return v3
.end method


# virtual methods
.method public getModels()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/account/network/model/plan/Device;->models:Ljava/util/List;

    return-object p0
.end method

.method public getSampling()Lcom/samsung/android/account/network/model/plan/Sampling;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/account/network/model/plan/Device;->sampling:Lcom/samsung/android/account/network/model/plan/Sampling;

    return-object p0
.end method

.method public isApplicable(Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/account/network/model/plan/Device;->isApplicableDevice(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/account/network/model/plan/Device;->isApplicableModel()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
