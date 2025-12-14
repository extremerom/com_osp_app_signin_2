.class public final enum Lcom/samsung/android/samsungaccount/mobileservice/mobileservicestate/MobileServiceStateProxy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/samsungaccount/mobileservice/mobileservicestate/MobileServiceStateProxy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/samsungaccount/mobileservice/mobileservicestate/MobileServiceStateProxy;

.field public static final enum INSTANCE:Lcom/samsung/android/samsungaccount/mobileservice/mobileservicestate/MobileServiceStateProxy;

.field private static final TAG:Ljava/lang/String; = "MobileServiceStateProxy"

.field private static sIsMobileServiceStateProxyInitCompleted:Z

.field private static final sServiceStateInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/mobileservice/mobileservicestate/MobileServiceState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/samsungaccount/mobileservice/mobileservicestate/MobileServiceStateProxy;
    .locals 1

    sget-object v0, Lcom/samsung/android/samsungaccount/mobileservice/mobileservicestate/MobileServiceStateProxy;->INSTANCE:Lcom/samsung/android/samsungaccount/mobileservice/mobileservicestate/MobileServiceStateProxy;

    filled-new-array {v0}, [Lcom/samsung/android/samsungaccount/mobileservice/mobileservicestate/MobileServiceStateProxy;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/samsungaccount/mobileservice/mobileservicestate/MobileServiceStateProxy;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/samsungaccount/mobileservice/mobileservicestate/MobileServiceStateProxy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/samsungaccount/mobileservice/mobileservicestate/MobileServiceStateProxy;->INSTANCE:Lcom/samsung/android/samsungaccount/mobileservice/mobileservicestate/MobileServiceStateProxy;

    invoke-static {}, Lcom/samsung/android/samsungaccount/mobileservice/mobileservicestate/MobileServiceStateProxy;->$values()[Lcom/samsung/android/samsungaccount/mobileservice/mobileservicestate/MobileServiceStateProxy;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/samsungaccount/mobileservice/mobileservicestate/MobileServiceStateProxy;->$VALUES:[Lcom/samsung/android/samsungaccount/mobileservice/mobileservicestate/MobileServiceStateProxy;

    sput-boolean v2, Lcom/samsung/android/samsungaccount/mobileservice/mobileservicestate/MobileServiceStateProxy;->sIsMobileServiceStateProxyInitCompleted:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/samsung/android/samsungaccount/mobileservice/mobileservicestate/MobileServiceStateProxy;->sServiceStateInfoList:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/samsungaccount/mobileservice/mobileservicestate/MobileServiceState;Lcom/samsung/android/samsungaccount/mobileservice/mobileservicestate/MobileServiceState;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/mobileservice/mobileservicestate/MobileServiceStateProxy;->lambda$registerServiceState$0(Lcom/samsung/android/samsungaccount/mobileservice/mobileservicestate/MobileServiceState;Lcom/samsung/android/samsungaccount/mobileservice/mobileservicestate/MobileServiceState;)Z

    move-result p0

    return p0
.end method

.method public static getApiStatusList(Landroid/content/Context;I)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/samsung/android/samsungaccount/mobileservice/mobileservicestate/MobileServiceStateProxy;->sServiceStateInfoList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/samsungaccount/mobileservice/mobileservicestate/MobileServiceState;

    invoke-virtual {v2, p0, p1}, Lcom/samsung/android/samsungaccount/mobileservice/mobileservicestate/MobileServiceState;->onQueryState(Landroid/content/Context;I)Lcom/samsung/android/samsungaccount/mobileservice/mobileservicestate/MobileServiceState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/mobileservice/mobileservicestate/MobileServiceState;->getApiStates()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "add api state to statusList:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "MobileServiceStateProxy"

    invoke-static {v5, v4}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static getFeatureList(Landroid/content/Context;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/samsung/android/samsungaccount/mobileservice/mobileservicestate/MobileServiceStateProxy;->sServiceStateInfoList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/samsungaccount/mobileservice/mobileservicestate/MobileServiceState;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "add service to feature "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/mobileservice/mobileservicestate/MobileServiceState;->getServiceName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MobileServiceStateProxy"

    invoke-static {v4, v3}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/mobileservice/mobileservicestate/MobileServiceState;->getServiceName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p0}, Lcom/samsung/android/samsungaccount/mobileservice/mobileservicestate/MobileServiceState;->onQueryFeature(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static getMobileServiceState(Landroid/content/Context;Ljava/lang/String;I)Lcom/samsung/android/samsungaccount/mobileservice/mobileservicestate/MobileServiceState;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Lcom/samsung/android/samsungaccount/mobileservice/mobileservicestate/MobileServiceStateProxy;->sServiceStateInfoList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/samsungaccount/mobileservice/mobileservicestate/MobileServiceState;

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/mobileservice/mobileservicestate/MobileServiceState;->getServiceName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, p0, p2}, Lcom/samsung/android/samsungaccount/mobileservice/mobileservicestate/MobileServiceState;->onQueryState(Landroid/content/Context;I)Lcom/samsung/android/samsungaccount/mobileservice/mobileservicestate/MobileServiceState;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method

.method private static synthetic lambda$registerServiceState$0(Lcom/samsung/android/samsungaccount/mobileservice/mobileservicestate/MobileServiceState;Lcom/samsung/android/samsungaccount/mobileservice/mobileservicestate/MobileServiceState;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/mobileservice/mobileservicestate/MobileServiceState;->getServiceName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/mobileservice/mobileservicestate/MobileServiceState;->getServiceName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static registerServiceState(Lcom/samsung/android/samsungaccount/mobileservice/mobileservicestate/MobileServiceState;)V
    .locals 6

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/mobileservice/mobileservicestate/MobileServiceState;->getServiceName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/samsungaccount/mobileservice/mobileservicestate/MobileServiceStateProxy;->sServiceStateInfoList:Ljava/util/List;

    new-instance v2, Lic;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lic;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    move-result v2

    const-string v3, "registerServiceState, "

    const-string v4, "MobileServiceStateProxy"

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " is removed"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is added"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static declared-synchronized registerServiceStateForSesSdk()V
    .locals 4

    const-string v0, "registerServiceStateForSesSdk : "

    const-class v1, Lcom/samsung/android/samsungaccount/mobileservice/mobileservicestate/MobileServiceStateProxy;

    monitor-enter v1

    :try_start_0
    const-string v2, "MobileServiceStateProxy"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v0, Lcom/samsung/android/samsungaccount/mobileservice/mobileservicestate/MobileServiceStateProxy;->sIsMobileServiceStateProxyInitCompleted:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lcom/samsung/android/samsungaccount/mobileservice/mobileservicestate/MobileServiceStateProxy;->sIsMobileServiceStateProxyInitCompleted:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Lcom/samsung/android/samsungaccount/mobileservice/mobileservicestate/MobileServiceStateImpl;

    const-string v2, "AuthService"

    invoke-direct {v0, v2}, Lcom/samsung/android/samsungaccount/mobileservice/mobileservicestate/MobileServiceStateImpl;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/mobileservice/mobileservicestate/MobileServiceStateProxy;->registerServiceState(Lcom/samsung/android/samsungaccount/mobileservice/mobileservicestate/MobileServiceState;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/mobileservice/mobileservicestate/MobileServiceStateImpl;

    const-string v2, "ProfileService"

    invoke-direct {v0, v2}, Lcom/samsung/android/samsungaccount/mobileservice/mobileservicestate/MobileServiceStateImpl;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/mobileservice/mobileservicestate/MobileServiceStateProxy;->registerServiceState(Lcom/samsung/android/samsungaccount/mobileservice/mobileservicestate/MobileServiceState;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/mobileservice/mobileservicestate/MobileServiceStateImpl;

    const-string v2, "PlaceService"

    invoke-direct {v0, v2}, Lcom/samsung/android/samsungaccount/mobileservice/mobileservicestate/MobileServiceStateImpl;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/mobileservice/mobileservicestate/MobileServiceStateProxy;->registerServiceState(Lcom/samsung/android/samsungaccount/mobileservice/mobileservicestate/MobileServiceState;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/samsung/android/samsungaccount/mobileservice/mobileservicestate/MobileServiceStateProxy;->sIsMobileServiceStateProxyInitCompleted:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/samsungaccount/mobileservice/mobileservicestate/MobileServiceStateProxy;
    .locals 1

    const-class v0, Lcom/samsung/android/samsungaccount/mobileservice/mobileservicestate/MobileServiceStateProxy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/mobileservice/mobileservicestate/MobileServiceStateProxy;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/samsungaccount/mobileservice/mobileservicestate/MobileServiceStateProxy;
    .locals 1

    sget-object v0, Lcom/samsung/android/samsungaccount/mobileservice/mobileservicestate/MobileServiceStateProxy;->$VALUES:[Lcom/samsung/android/samsungaccount/mobileservice/mobileservicestate/MobileServiceStateProxy;

    invoke-virtual {v0}, [Lcom/samsung/android/samsungaccount/mobileservice/mobileservicestate/MobileServiceStateProxy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/samsungaccount/mobileservice/mobileservicestate/MobileServiceStateProxy;

    return-object v0
.end method
