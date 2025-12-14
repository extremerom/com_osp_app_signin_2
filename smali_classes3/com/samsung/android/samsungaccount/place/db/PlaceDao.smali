.class public interface abstract Lcom/samsung/android/samsungaccount/place/db/PlaceDao;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u0016\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\'J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\'J\u0008\u0010\u0007\u001a\u00020\u0003H\'J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\nH\'J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\rH\'J\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000c\u001a\u00020\rH\'J\u0012\u0010\u000f\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u0010H\'J\u0010\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0006H\'J#\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0012\u0010\u0015\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u0016\"\u00020\u0006H\'\u00a2\u0006\u0002\u0010\u0017J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0006\u0010\t\u001a\u00020\nH\'J\u0010\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\'\u00a8\u0006\u001b\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/place/db/PlaceDao;",
        "",
        "countPlaces",
        "",
        "delete",
        "place",
        "Lcom/samsung/android/samsungaccount/place/db/PlaceData;",
        "deleteAll",
        "deleteById",
        "id",
        "",
        "deleteByKey",
        "key",
        "",
        "findByKey",
        "getAll",
        "",
        "insert",
        "placeData",
        "insertAll",
        "",
        "places",
        "",
        "([Lcom/samsung/android/samsungaccount/place/db/PlaceData;)[J",
        "selectById",
        "Landroid/database/Cursor;",
        "update",
        "SamsungAccount_globalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract countPlaces()I
    .annotation build Landroidx/room/Query;
        value = "SELECT COUNT(*) from location"
    .end annotation
.end method

.method public abstract delete(Lcom/samsung/android/samsungaccount/place/db/PlaceData;)I
    .param p1    # Lcom/samsung/android/samsungaccount/place/db/PlaceData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Delete;
    .end annotation
.end method

.method public abstract deleteAll()I
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM location"
    .end annotation
.end method

.method public abstract deleteById(J)I
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM location WHERE _id = :id"
    .end annotation
.end method

.method public abstract deleteByKey(Ljava/lang/String;)I
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM location WHERE place_key = :key"
    .end annotation
.end method

.method public abstract findByKey(Ljava/lang/String;)Lcom/samsung/android/samsungaccount/place/db/PlaceData;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM location where place_key LIKE  :key "
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getAll()Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM location ORDER BY category ASC, place_key ASC"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/place/db/PlaceData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract insert(Lcom/samsung/android/samsungaccount/place/db/PlaceData;)J
    .param p1    # Lcom/samsung/android/samsungaccount/place/db/PlaceData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Insert;
    .end annotation
.end method

.method public varargs abstract insertAll([Lcom/samsung/android/samsungaccount/place/db/PlaceData;)[J
    .param p1    # [Lcom/samsung/android/samsungaccount/place/db/PlaceData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Insert;
        onConflict = 0x5
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract selectById(J)Landroid/database/Cursor;
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM location WHERE _id = :id"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract update(Lcom/samsung/android/samsungaccount/place/db/PlaceData;)I
    .param p1    # Lcom/samsung/android/samsungaccount/place/db/PlaceData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Update;
        onConflict = 0x1
    .end annotation
.end method
