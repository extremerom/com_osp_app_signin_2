.class public interface abstract Lcom/samsung/android/account/consent/ClientAppProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract clearCache()Lio/reactivex/Completable;
.end method

.method public abstract close()Lio/reactivex/Completable;
.end method

.method public abstract obtainRequired(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/google/gson/JsonObject;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract setClient(Ljava/lang/String;)V
.end method

.method public abstract setRegion(Ljava/lang/String;)V
.end method

.method public abstract setRegionAndLanguage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setUseCache(Z)V
.end method
