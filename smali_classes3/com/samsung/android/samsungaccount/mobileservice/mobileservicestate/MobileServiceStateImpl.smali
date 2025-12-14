.class public Lcom/samsung/android/samsungaccount/mobileservice/mobileservicestate/MobileServiceStateImpl;
.super Lcom/samsung/android/samsungaccount/mobileservice/mobileservicestate/MobileServiceState;
.source "SourceFile"


# static fields
.field private static final AUTH_SERVICE_VERSION:I = 0x1

.field private static final PLACE_SERVICE_VERSION:I = 0x1

.field private static final PROFILE_SERVICE_VERSION:I = 0x1

.field private static final TAG:Ljava/lang/String; = "MobileServiceStateImpl"

.field private static final sApiList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/samsung/android/samsungaccount/mobileservice/mobileservicestate/MobileServiceStateImpl;->sApiList:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/mobileservice/mobileservicestate/MobileServiceStateImpl;->getRespondingServiceVersion(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/samsungaccount/mobileservice/mobileservicestate/MobileServiceState;-><init>(Ljava/lang/String;I)V

    sget-object p0, Lcom/samsung/android/samsungaccount/mobileservice/mobileservicestate/MobileServiceStateImpl;->sApiList:Ljava/util/List;

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/mobileservice/mobileservicestate/MobileServiceState;->getRespondingApiName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "serviceName : "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MobileServiceStateImpl"

    invoke-static {p1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private displayLog()V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onQueryState - ServiceState:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/mobileservice/mobileservicestate/MobileServiceState;->getServiceState()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MobileServiceStateImpl"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/mobileservice/mobileservicestate/MobileServiceState;->getApiStates()Ljava/util/Map;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/samsung/android/samsungaccount/mobileservice/mobileservicestate/MobileServiceStateImpl;->sApiList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3a

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "API State - "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private getNotSupportedApiList(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Lcom/samsung/android/samsungaccount/mobileservice/mobileservicestate/MobileServiceStateImpl;->sApiList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method private static getRespondingServiceVersion(Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    return p0
.end method

.method private setStateOnApiList(Ljava/util/List;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;II)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0, p2}, Lcom/samsung/android/samsungaccount/mobileservice/mobileservicestate/MobileServiceState;->addApiState(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p3}, Lcom/samsung/android/samsungaccount/mobileservice/mobileservicestate/MobileServiceState;->setServiceState(I)V

    return-void
.end method


# virtual methods
.method public getApiList()Ljava/util/List;
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/samsung/android/samsungaccount/mobileservice/mobileservicestate/MobileServiceStateImpl;->sApiList:Ljava/util/List;

    return-object p0
.end method

.method public onQueryFeature(Landroid/content/Context;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    sget-object p1, Lcom/samsung/android/samsungaccount/mobileservice/mobileservicestate/MobileServiceStateImpl;->sApiList:Ljava/util/List;

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p0
.end method

.method public onQueryState(Landroid/content/Context;I)Lcom/samsung/android/samsungaccount/mobileservice/mobileservicestate/MobileServiceState;
    .locals 2

    const-string p2, "MobileServiceStateImpl"

    const-string v0, "onQueryState start"

    invoke-static {p2, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/mobileservice/mobileservicestate/MobileServiceStateImpl;->onQueryFeature(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/mobileservice/mobileservicestate/MobileServiceStateImpl;->getNotSupportedApiList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/samsungaccount/mobileservice/mobileservicestate/MobileServiceState;->addApiState(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/mobileservice/mobileservicestate/MobileServiceState;->setServiceState(I)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/mobileservice/mobileservicestate/MobileServiceStateImpl;->displayLog()V

    return-object p0

    :cond_1
    const/4 p2, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/samsung/android/samsungaccount/mobileservice/mobileservicestate/MobileServiceStateImpl;->setStateOnApiList(Ljava/util/List;II)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/mobileservice/mobileservicestate/MobileServiceStateImpl;->displayLog()V

    return-object p0
.end method
