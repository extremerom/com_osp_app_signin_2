.class public interface abstract Lcom/samsung/android/samsungaccount/b2b/data/dao/B2bConsentDao;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0004H\'J\u0008\u0010\n\u001a\u00020\u000bH\'J\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u00042\u0006\u0010\r\u001a\u00020\u000eH\'J\u0010\u0010\u000f\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0004H\'J\u0010\u0010\u0010\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0004H\'R\u001c\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00038gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0011\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/b2b/data/dao/B2bConsentDao;",
        "",
        "all",
        "",
        "Lcom/samsung/android/samsungaccount/b2b/data/consent/B2bConsentDbItem;",
        "getAll",
        "()Ljava/util/List;",
        "delete",
        "",
        "entity",
        "deleteAll",
        "",
        "getConsent",
        "key",
        "",
        "insert",
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
.method public abstract delete(Lcom/samsung/android/samsungaccount/b2b/data/consent/B2bConsentDbItem;)V
    .param p1    # Lcom/samsung/android/samsungaccount/b2b/data/consent/B2bConsentDbItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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
            "Lcom/samsung/android/samsungaccount/b2b/data/consent/B2bConsentDbItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getConsent(Ljava/lang/String;)Lcom/samsung/android/samsungaccount/b2b/data/consent/B2bConsentDbItem;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM consent WHERE app_id = :key"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract insert(Lcom/samsung/android/samsungaccount/b2b/data/consent/B2bConsentDbItem;)V
    .param p1    # Lcom/samsung/android/samsungaccount/b2b/data/consent/B2bConsentDbItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation
.end method

.method public abstract update(Lcom/samsung/android/samsungaccount/b2b/data/consent/B2bConsentDbItem;)V
    .param p1    # Lcom/samsung/android/samsungaccount/b2b/data/consent/B2bConsentDbItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Update;
        onConflict = 0x1
    .end annotation
.end method
