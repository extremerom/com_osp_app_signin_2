.class public interface abstract Lcom/samsung/android/samsungaccount/setting/data/pki/PkiDao;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/setting/data/pki/PkiDao$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008g\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\'J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\'J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0005\u001a\u00020\u0006H\'J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u0008H\'J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u0008H\u0017\u00a8\u0006\u000c\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/setting/data/pki/PkiDao;",
        "",
        "deleteAll",
        "",
        "deleteByModelCode",
        "modelCode",
        "",
        "getByModelCode",
        "Lcom/samsung/android/samsungaccount/setting/data/pki/PkiData;",
        "insert",
        "data",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPkiDao.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PkiDao.kt\ncom/samsung/android/samsungaccount/setting/data/pki/PkiDao\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,43:1\n1#2:44\n*E\n"
    }
.end annotation


# direct methods
.method public static synthetic access$update$jd(Lcom/samsung/android/samsungaccount/setting/data/pki/PkiDao;Lcom/samsung/android/samsungaccount/setting/data/pki/PkiData;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/samsungaccount/setting/data/pki/PkiDao;->update(Lcom/samsung/android/samsungaccount/setting/data/pki/PkiData;)V

    return-void
.end method


# virtual methods
.method public abstract deleteAll()V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM pki_info"
    .end annotation
.end method

.method public abstract deleteByModelCode(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM pki_info WHERE model_code = :modelCode"
    .end annotation
.end method

.method public abstract getByModelCode(Ljava/lang/String;)Lcom/samsung/android/samsungaccount/setting/data/pki/PkiData;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM pki_info where model_code = :modelCode"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract insert(Lcom/samsung/android/samsungaccount/setting/data/pki/PkiData;)V
    .param p1    # Lcom/samsung/android/samsungaccount/setting/data/pki/PkiData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation
.end method

.method public update(Lcom/samsung/android/samsungaccount/setting/data/pki/PkiData;)V
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/setting/data/pki/PkiData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Transaction;
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/data/pki/PkiData;->getModelCode()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/samsung/android/samsungaccount/setting/data/pki/PkiDao;->getByModelCode(Ljava/lang/String;)Lcom/samsung/android/samsungaccount/setting/data/pki/PkiData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/data/pki/PkiData;->getModelCode()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/samsung/android/samsungaccount/setting/data/pki/PkiDao;->deleteByModelCode(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p0, p1}, Lcom/samsung/android/samsungaccount/setting/data/pki/PkiDao;->insert(Lcom/samsung/android/samsungaccount/setting/data/pki/PkiData;)V

    return-void
.end method
