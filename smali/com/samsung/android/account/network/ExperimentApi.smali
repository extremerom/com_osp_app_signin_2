.class public interface abstract Lcom/samsung/android/account/network/ExperimentApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getExperiment(Ljava/lang/String;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/samsung/android/account/network/model/experiment/Experiment;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPlan(Ljava/lang/String;)Lio/reactivex/Single;
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
.end method

.method public abstract getTranslation(Ljava/lang/String;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method
