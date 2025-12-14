.class public Lcom/samsung/android/account/experiment/ExperimentProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/account/experiment/ExperimentProvider$ExperimentListener;
    }
.end annotation


# static fields
.field public static final SUPPORTED_PLAN_VERSION:J = 0x1L


# instance fields
.field private final context:Landroid/content/Context;

.field private disposables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/reactivex/disposables/Disposable;",
            ">;"
        }
    .end annotation
.end field

.field private final experimentApi:Lcom/samsung/android/account/network/ExperimentApi;

.field private final translationProvider:Lcom/samsung/android/account/experiment/TranslationProvider;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/account/utils/Environment;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/account/experiment/ExperimentProvider;->disposables:Ljava/util/List;

    iput-object p1, p0, Lcom/samsung/android/account/experiment/ExperimentProvider;->context:Landroid/content/Context;

    new-instance v0, Lcom/samsung/android/account/network/RemoteExperimentApi;

    invoke-direct {v0, p2}, Lcom/samsung/android/account/network/RemoteExperimentApi;-><init>(Lcom/samsung/android/account/utils/Environment;)V

    iput-object v0, p0, Lcom/samsung/android/account/experiment/ExperimentProvider;->experimentApi:Lcom/samsung/android/account/network/ExperimentApi;

    new-instance p2, Lcom/samsung/android/account/experiment/TranslationProvider;

    invoke-direct {p2, p1, v0}, Lcom/samsung/android/account/experiment/TranslationProvider;-><init>(Landroid/content/Context;Lcom/samsung/android/account/network/ExperimentApi;)V

    iput-object p2, p0, Lcom/samsung/android/account/experiment/ExperimentProvider;->translationProvider:Lcom/samsung/android/account/experiment/TranslationProvider;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/account/experiment/ExperimentProvider;Ljava/lang/String;Lcom/samsung/android/account/network/model/plan/PlanResponse;)Lcom/samsung/android/account/network/model/plan/PlanResponse;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/account/experiment/ExperimentProvider;->lambda$obtainPlan$5(Ljava/lang/String;Lcom/samsung/android/account/network/model/plan/PlanResponse;)Lcom/samsung/android/account/network/model/plan/PlanResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/samsung/android/account/network/model/plan/PlanResponse;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/account/experiment/ExperimentProvider;->lambda$getExperiments$1(Lcom/samsung/android/account/network/model/plan/PlanResponse;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/samsung/android/account/experiment/ExperimentProvider;Ljava/lang/String;Lcom/samsung/android/account/network/model/experiment/Experiment;)Lcom/samsung/android/account/network/model/experiment/Experiment;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/account/experiment/ExperimentProvider;->lambda$obtainExperiment$6(Ljava/lang/String;Lcom/samsung/android/account/network/model/experiment/Experiment;)Lcom/samsung/android/account/network/model/experiment/Experiment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/samsung/android/account/experiment/ExperimentProvider;Lcom/samsung/android/account/experiment/Condition;Ljava/util/Map;)Lio/reactivex/MaybeSource;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/account/experiment/ExperimentProvider;->lambda$getExperiments$3(Lcom/samsung/android/account/experiment/Condition;Ljava/util/Map;)Lio/reactivex/MaybeSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/samsung/android/account/experiment/ExperimentProvider;Lcom/samsung/android/account/experiment/Condition;Lcom/samsung/android/account/network/model/plan/PlanResponse;)Lio/reactivex/MaybeSource;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/account/experiment/ExperimentProvider;->lambda$getExperiments$2(Lcom/samsung/android/account/experiment/Condition;Lcom/samsung/android/account/network/model/plan/PlanResponse;)Lio/reactivex/MaybeSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/util/HashMap;Lcom/samsung/android/account/network/model/plan/PlanResponse;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/account/experiment/ExperimentProvider;->lambda$getExperiments$0(Ljava/util/Map;Lcom/samsung/android/account/network/model/plan/PlanResponse;)Z

    move-result p0

    return p0
.end method

.method private filterApplicationVersion(JLcom/samsung/android/account/network/model/plan/PlanResponse;)Lio/reactivex/MaybeSource;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/samsung/android/account/network/model/plan/PlanResponse;",
            ")",
            "Lio/reactivex/MaybeSource<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/account/network/model/plan/Group;",
            ">;>;"
        }
    .end annotation

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "check application version. current package version : "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/account/utils/Dlog;->i(Ljava/lang/String;)V

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p3}, Lcom/samsung/android/account/network/model/plan/PlanResponse;->getVersionList()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/account/network/model/plan/ApplicationVersion;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/account/network/model/plan/ApplicationVersion;->isApplicable(J)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is out of range. filtered !!"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/account/utils/Dlog;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/account/network/model/plan/ApplicationVersion;->getGroups()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lio/reactivex/Maybe;->just(Ljava/lang/Object;)Lio/reactivex/Maybe;

    move-result-object p0

    return-object p0
.end method

.method private filterGroupCondition(Ljava/util/Map;Lcom/samsung/android/account/experiment/Condition;)Lio/reactivex/MaybeSource;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/account/network/model/plan/Group;",
            ">;",
            "Lcom/samsung/android/account/experiment/Condition;",
            ")",
            "Lio/reactivex/MaybeSource<",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const-string p0, "check if group is applicable, and store experiments assigned to group."

    invoke-static {p0}, Lcom/samsung/android/account/utils/Dlog;->i(Ljava/lang/String;)V

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/account/network/model/plan/Group;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/samsung/android/account/network/model/plan/Group;->isApplicable(Lcom/samsung/android/account/experiment/Condition;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/account/network/model/plan/Group;->getExperimentIds()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is applicable."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/account/utils/Dlog;->i(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "applicable experiments of the group : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/account/utils/Dlog;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lio/reactivex/Maybe;->just(Ljava/lang/Object;)Lio/reactivex/Maybe;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/samsung/android/account/experiment/ExperimentProvider;Ljava/util/HashMap;Ljava/util/HashSet;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/account/experiment/ExperimentProvider;->lambda$getExperiments$4(Ljava/util/Map;Ljava/util/HashSet;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getExperiments$0(Ljava/util/Map;Lcom/samsung/android/account/network/model/plan/PlanResponse;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/samsung/android/account/network/model/plan/PlanResponse;->getExperiments()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "experiment urls are empty. no experiments will be returned."

    invoke-static {p0}, Lcom/samsung/android/account/utils/Dlog;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 p0, 0x1

    return p0
.end method

.method private static synthetic lambda$getExperiments$1(Lcom/samsung/android/account/network/model/plan/PlanResponse;)Z
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "plan : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/account/utils/Dlog;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/account/network/model/plan/PlanResponse;->getVersion()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "plan version : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/account/utils/Dlog;->d(Ljava/lang/String;)V

    int-to-long v0, p0

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isSupported : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/account/utils/Dlog;->d(Ljava/lang/String;)V

    return p0
.end method

.method private synthetic lambda$getExperiments$2(Lcom/samsung/android/account/experiment/Condition;Lcom/samsung/android/account/network/model/plan/PlanResponse;)Lio/reactivex/MaybeSource;
    .locals 2

    invoke-virtual {p1}, Lcom/samsung/android/account/experiment/Condition;->getVersionCode()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v0, p1

    invoke-direct {p0, v0, v1, p2}, Lcom/samsung/android/account/experiment/ExperimentProvider;->filterApplicationVersion(JLcom/samsung/android/account/network/model/plan/PlanResponse;)Lio/reactivex/MaybeSource;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$getExperiments$3(Lcom/samsung/android/account/experiment/Condition;Ljava/util/Map;)Lio/reactivex/MaybeSource;
    .locals 0

    invoke-direct {p0, p2, p1}, Lcom/samsung/android/account/experiment/ExperimentProvider;->filterGroupCondition(Ljava/util/Map;Lcom/samsung/android/account/experiment/Condition;)Lio/reactivex/MaybeSource;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$getExperiments$4(Ljava/util/Map;Ljava/util/HashSet;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-direct {p0, p2, p1}, Lcom/samsung/android/account/experiment/ExperimentProvider;->obtainExperimentFromServer(Ljava/util/HashSet;Ljava/util/Map;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$obtainExperiment$6(Ljava/lang/String;Lcom/samsung/android/account/network/model/experiment/Experiment;)Lcom/samsung/android/account/network/model/experiment/Experiment;
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/account/experiment/ExperimentProvider;->context:Landroid/content/Context;

    new-instance p0, Lcom/google/gson/Gson;

    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p0, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/samsung/android/account/network/model/experiment/Experiment;->getExpiresIn()I

    move-result p0

    int-to-long v4, p0

    const-string v1, "experiment"

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/account/utils/DiskCacheHelper;->put(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-object p2
.end method

.method private synthetic lambda$obtainPlan$5(Ljava/lang/String;Lcom/samsung/android/account/network/model/plan/PlanResponse;)Lcom/samsung/android/account/network/model/plan/PlanResponse;
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/account/experiment/ExperimentProvider;->context:Landroid/content/Context;

    new-instance p0, Lcom/google/gson/Gson;

    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p0, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/samsung/android/account/network/model/plan/PlanResponse;->getExpiresIn()I

    move-result p0

    int-to-long v4, p0

    const-string v1, "experiment"

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/account/utils/DiskCacheHelper;->put(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-object p2
.end method

.method private obtainExperiment(Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lcom/samsung/android/account/network/model/experiment/Experiment;",
            ">;"
        }
    .end annotation

    const-string v0, "cache.key.experiment"

    invoke-static {v0, p1}, Ldj;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/account/experiment/ExperimentProvider;->context:Landroid/content/Context;

    const-string v2, "experiment"

    invoke-static {v1, v2, v0}, Lcom/samsung/android/account/utils/DiskCacheHelper;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance p0, Lcom/google/gson/Gson;

    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    const-class p1, Lcom/samsung/android/account/network/model/experiment/Experiment;

    invoke-virtual {p0, v1, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/account/network/model/experiment/Experiment;

    invoke-static {p0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/account/experiment/ExperimentProvider;->experimentApi:Lcom/samsung/android/account/network/ExperimentApi;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {v1, p1}, Lcom/samsung/android/account/network/ExperimentApi;->getExperiment(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    new-instance p2, Lmc;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v0, v1}, Lmc;-><init>(Lcom/samsung/android/account/experiment/ExperimentProvider;Ljava/lang/String;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private obtainExperimentFromServer(Ljava/util/HashSet;Ljava/util/Map;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Lcom/samsung/android/account/network/model/experiment/Experiment;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "experiment names : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/account/utils/Dlog;->i(Ljava/lang/String;)V

    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v1, p2}, Lcom/samsung/android/account/experiment/ExperimentProvider;->obtainExperiment(Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->mergeWith(Lio/reactivex/SingleSource;)Lio/reactivex/Observable;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private obtainPlan(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/samsung/android/account/network/model/plan/PlanResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "cache.key.plan"

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/account/experiment/ExperimentProvider;->context:Landroid/content/Context;

    const-string v2, "experiment"

    invoke-static {v1, v2, v0}, Lcom/samsung/android/account/utils/DiskCacheHelper;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "cached plan is found. : "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/account/utils/Dlog;->i(Ljava/lang/String;)V

    new-instance p0, Lcom/google/gson/Gson;

    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    const-class p1, Lcom/samsung/android/account/network/model/plan/PlanResponse;

    invoke-virtual {p0, v1, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/account/network/model/plan/PlanResponse;

    invoke-static {p0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v1, "no cached plan. call the server."

    invoke-static {v1}, Lcom/samsung/android/account/utils/Dlog;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/account/experiment/ExperimentProvider;->experimentApi:Lcom/samsung/android/account/network/ExperimentApi;

    invoke-interface {v1, p1}, Lcom/samsung/android/account/network/ExperimentApi;->getPlan(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    new-instance v1, Lmc;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v0, v2}, Lmc;-><init>(Lcom/samsung/android/account/experiment/ExperimentProvider;Ljava/lang/String;I)V

    invoke-virtual {p1, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public clearCache()V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/account/experiment/ExperimentProvider;->context:Landroid/content/Context;

    const-string v0, "experiment"

    invoke-static {p0, v0}, Lcom/samsung/android/account/utils/DiskCacheHelper;->clear(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/account/experiment/ExperimentProvider;->disposables:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/disposables/Disposable;

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/account/experiment/ExperimentProvider;->disposables:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public getExperiments(Ljava/lang/String;Lcom/samsung/android/account/experiment/Condition;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/samsung/android/account/experiment/Condition;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/samsung/android/account/network/model/experiment/Experiment;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/samsung/android/account/experiment/Condition;->validate()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, p1}, Lcom/samsung/android/account/experiment/ExperimentProvider;->obtainPlan(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    new-instance v1, Lp0;

    const/16 v2, 0x1d

    invoke-direct {v1, v0, v2}, Lp0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lio/reactivex/Single;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Maybe;

    move-result-object p1

    new-instance v1, Li0;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Li0;-><init>(I)V

    invoke-virtual {p1, v1}, Lio/reactivex/Maybe;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Maybe;

    move-result-object p1

    new-instance v1, Loc;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, v2}, Loc;-><init>(Lcom/samsung/android/account/experiment/ExperimentProvider;Lcom/samsung/android/account/experiment/Condition;I)V

    invoke-virtual {p1, v1}, Lio/reactivex/Maybe;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object p1

    new-instance v1, Loc;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p2, v2}, Loc;-><init>(Lcom/samsung/android/account/experiment/ExperimentProvider;Lcom/samsung/android/account/experiment/Condition;I)V

    invoke-virtual {p1, v1}, Lio/reactivex/Maybe;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object p1

    new-instance p2, Lpc;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v0, v1}, Lpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/Maybe;->flatMapObservable(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/account/experiment/ExperimentProvider;->translationProvider:Lcom/samsung/android/account/experiment/TranslationProvider;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lqc;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lqc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lcom/samsung/android/account/exception/ExperimentException;

    const-string p1, "condition is null"

    invoke-direct {p0, p1}, Lcom/samsung/android/account/exception/ExperimentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Lcom/samsung/android/account/exception/ExperimentException;

    const-string p1, "empty appId"

    invoke-direct {p0, p1}, Lcom/samsung/android/account/exception/ExperimentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getExperiments(Ljava/lang/String;Lcom/samsung/android/account/experiment/Condition;Lcom/samsung/android/account/experiment/ExperimentProvider$ExperimentListener;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/account/experiment/ExperimentProvider;->getExperiments(Ljava/lang/String;Lcom/samsung/android/account/experiment/Condition;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lnc;

    const/4 v0, 0x0

    invoke-direct {p2, p3, v0}, Lnc;-><init>(Lcom/samsung/android/account/experiment/ExperimentProvider$ExperimentListener;I)V

    new-instance v0, Lnc;

    const/4 v1, 0x1

    invoke-direct {v0, p3, v1}, Lnc;-><init>(Lcom/samsung/android/account/experiment/ExperimentProvider$ExperimentListener;I)V

    invoke-virtual {p1, p2, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/account/experiment/ExperimentProvider;->disposables:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
