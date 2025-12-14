.class public Lcom/samsung/android/account/network/model/plan/User;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field age:Lcom/samsung/android/account/network/model/plan/Age;

.field countyCodes:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "countryCodeList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field gender:Ljava/lang/String;

.field sampling:Lcom/samsung/android/account/network/model/plan/Sampling;


# direct methods
.method public constructor <init>(Lcom/samsung/android/account/network/model/plan/Sampling;Ljava/lang/String;Lcom/samsung/android/account/network/model/plan/Age;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/account/network/model/plan/Sampling;",
            "Ljava/lang/String;",
            "Lcom/samsung/android/account/network/model/plan/Age;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/account/network/model/plan/User;->sampling:Lcom/samsung/android/account/network/model/plan/Sampling;

    iput-object p2, p0, Lcom/samsung/android/account/network/model/plan/User;->gender:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/account/network/model/plan/User;->age:Lcom/samsung/android/account/network/model/plan/Age;

    iput-object p4, p0, Lcom/samsung/android/account/network/model/plan/User;->countyCodes:Ljava/util/List;

    return-void
.end method

.method private isApplicableAge(I)Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/account/network/model/plan/User;->age:Lcom/samsung/android/account/network/model/plan/Age;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/samsung/android/account/network/model/plan/Age;->isApplicable(I)Z

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

.method private isApplicableCountry(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "isApplicableCountry : "

    const-string v1, ", "

    invoke-static {v0, p1, v1}, La;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/account/network/model/plan/User;->countyCodes:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/account/utils/Dlog;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/account/network/model/plan/User;->countyCodes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/account/network/model/plan/User;->countyCodes:Ljava/util/List;

    const-string v2, "all"

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/samsung/android/account/network/model/plan/User;->countyCodes:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method private isApplicableGender(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "isApplicableGender : "

    const-string v1, ", "

    invoke-static {v0, p1, v1}, La;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/account/network/model/plan/User;->gender:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/account/utils/Dlog;->d(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/account/network/model/plan/User;->gender:Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

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

.method private isApplicableUser(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/account/network/model/plan/User;->sampling:Lcom/samsung/android/account/network/model/plan/Sampling;

    invoke-static {p1, p0}, Lcom/samsung/android/account/utils/ModuloHelper;->isTargetSample(Ljava/lang/String;Lcom/samsung/android/account/network/model/plan/Sampling;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public getAge()Lcom/samsung/android/account/network/model/plan/Age;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/account/network/model/plan/User;->age:Lcom/samsung/android/account/network/model/plan/Age;

    return-object p0
.end method

.method public getCountyCodes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/account/network/model/plan/User;->countyCodes:Ljava/util/List;

    return-object p0
.end method

.method public getGender()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/account/network/model/plan/User;->gender:Ljava/lang/String;

    return-object p0
.end method

.method public getSampling()Lcom/samsung/android/account/network/model/plan/Sampling;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/account/network/model/plan/User;->sampling:Lcom/samsung/android/account/network/model/plan/Sampling;

    return-object p0
.end method

.method public isApplicable(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/account/network/model/plan/User;->isApplicableUser(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p2}, Lcom/samsung/android/account/network/model/plan/User;->isApplicableGender(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p3}, Lcom/samsung/android/account/network/model/plan/User;->isApplicableAge(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p4}, Lcom/samsung/android/account/network/model/plan/User;->isApplicableCountry(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
