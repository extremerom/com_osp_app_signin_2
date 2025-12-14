.class public interface abstract Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentDao;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation


# virtual methods
.method public abstract delete(Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentData;)V
    .annotation build Landroidx/room/Delete;
    .end annotation
.end method

.method public abstract deleteAll()I
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM consent"
    .end annotation
.end method

.method public abstract getAll()Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM consent ORDER BY app_id ASC"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getConsent(Ljava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentData;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM consent WHERE app_id = :key"
    .end annotation
.end method

.method public abstract insert(Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentData;)V
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation
.end method

.method public abstract update(Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentData;)V
    .annotation build Landroidx/room/Update;
        onConflict = 0x1
    .end annotation
.end method
