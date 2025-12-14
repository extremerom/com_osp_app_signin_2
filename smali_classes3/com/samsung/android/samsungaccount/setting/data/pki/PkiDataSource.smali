.class public interface abstract Lcom/samsung/android/samsungaccount/setting/data/pki/PkiDataSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/setting/data/pki/PkiDataSource$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u001e\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u0006H&J\u0016\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00082\u0006\u0010\u000e\u001a\u00020\tH&J\u0010\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\tH\u0016\u00a8\u0006\u0010\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/setting/data/pki/PkiDataSource;",
        "",
        "deleteAll",
        "",
        "deletePkiData",
        "modelCode",
        "",
        "getPkiData",
        "Lio/reactivex/Single;",
        "Lcom/samsung/android/samsungaccount/setting/data/pki/PkiData;",
        "context",
        "Landroid/content/Context;",
        "getPkiImage",
        "",
        "pkiData",
        "savePkiData",
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


# direct methods
.method public static synthetic access$deleteAll$jd(Lcom/samsung/android/samsungaccount/setting/data/pki/PkiDataSource;)V
    .locals 0

    invoke-super {p0}, Lcom/samsung/android/samsungaccount/setting/data/pki/PkiDataSource;->deleteAll()V

    return-void
.end method

.method public static synthetic access$deletePkiData$jd(Lcom/samsung/android/samsungaccount/setting/data/pki/PkiDataSource;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/samsungaccount/setting/data/pki/PkiDataSource;->deletePkiData(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$savePkiData$jd(Lcom/samsung/android/samsungaccount/setting/data/pki/PkiDataSource;Lcom/samsung/android/samsungaccount/setting/data/pki/PkiData;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/samsungaccount/setting/data/pki/PkiDataSource;->savePkiData(Lcom/samsung/android/samsungaccount/setting/data/pki/PkiData;)V

    return-void
.end method


# virtual methods
.method public deleteAll()V
    .locals 0

    return-void
.end method

.method public deletePkiData(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "modelCode"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract getPkiData(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/samsung/android/samsungaccount/setting/data/pki/PkiData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getPkiImage(Lcom/samsung/android/samsungaccount/setting/data/pki/PkiData;)Lio/reactivex/Single;
    .param p1    # Lcom/samsung/android/samsungaccount/setting/data/pki/PkiData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/samsungaccount/setting/data/pki/PkiData;",
            ")",
            "Lio/reactivex/Single<",
            "[B>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public savePkiData(Lcom/samsung/android/samsungaccount/setting/data/pki/PkiData;)V
    .locals 0
    .param p1    # Lcom/samsung/android/samsungaccount/setting/data/pki/PkiData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "pkiData"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
