.class public interface abstract Lcom/samsung/android/samsungaccount/data/datasource/cssupport/CsSupportUrlDataSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/data/datasource/cssupport/CsSupportUrlDataSource$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H&J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0006H\u0016\u00a8\u0006\t\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/data/datasource/cssupport/CsSupportUrlDataSource;",
        "",
        "deleteAllData",
        "",
        "getCsSupportUrlDataSet",
        "Lio/reactivex/Single;",
        "Lcom/samsung/android/samsungaccount/domain/entity/CsSupportUrlDataSet;",
        "saveCsSupportUrlDataSet",
        "csSupportUrlDataSet",
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
.method public static synthetic access$deleteAllData$jd(Lcom/samsung/android/samsungaccount/data/datasource/cssupport/CsSupportUrlDataSource;)V
    .locals 0

    invoke-super {p0}, Lcom/samsung/android/samsungaccount/data/datasource/cssupport/CsSupportUrlDataSource;->deleteAllData()V

    return-void
.end method

.method public static synthetic access$saveCsSupportUrlDataSet$jd(Lcom/samsung/android/samsungaccount/data/datasource/cssupport/CsSupportUrlDataSource;Lcom/samsung/android/samsungaccount/domain/entity/CsSupportUrlDataSet;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/samsungaccount/data/datasource/cssupport/CsSupportUrlDataSource;->saveCsSupportUrlDataSet(Lcom/samsung/android/samsungaccount/domain/entity/CsSupportUrlDataSet;)V

    return-void
.end method


# virtual methods
.method public deleteAllData()V
    .locals 0

    return-void
.end method

.method public abstract getCsSupportUrlDataSet()Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/samsung/android/samsungaccount/domain/entity/CsSupportUrlDataSet;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public saveCsSupportUrlDataSet(Lcom/samsung/android/samsungaccount/domain/entity/CsSupportUrlDataSet;)V
    .locals 0
    .param p1    # Lcom/samsung/android/samsungaccount/domain/entity/CsSupportUrlDataSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "csSupportUrlDataSet"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
