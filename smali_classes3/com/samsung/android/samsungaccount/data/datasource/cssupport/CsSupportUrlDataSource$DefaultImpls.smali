.class public final Lcom/samsung/android/samsungaccount/data/datasource/cssupport/CsSupportUrlDataSource$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/samsungaccount/data/datasource/cssupport/CsSupportUrlDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static deleteAllData(Lcom/samsung/android/samsungaccount/data/datasource/cssupport/CsSupportUrlDataSource;)V
    .locals 0
    .param p0    # Lcom/samsung/android/samsungaccount/data/datasource/cssupport/CsSupportUrlDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/data/datasource/cssupport/CsSupportUrlDataSource;->access$deleteAllData$jd(Lcom/samsung/android/samsungaccount/data/datasource/cssupport/CsSupportUrlDataSource;)V

    return-void
.end method

.method public static saveCsSupportUrlDataSet(Lcom/samsung/android/samsungaccount/data/datasource/cssupport/CsSupportUrlDataSource;Lcom/samsung/android/samsungaccount/domain/entity/CsSupportUrlDataSet;)V
    .locals 1
    .param p0    # Lcom/samsung/android/samsungaccount/data/datasource/cssupport/CsSupportUrlDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/samsung/android/samsungaccount/domain/entity/CsSupportUrlDataSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "csSupportUrlDataSet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/data/datasource/cssupport/CsSupportUrlDataSource;->access$saveCsSupportUrlDataSet$jd(Lcom/samsung/android/samsungaccount/data/datasource/cssupport/CsSupportUrlDataSource;Lcom/samsung/android/samsungaccount/domain/entity/CsSupportUrlDataSet;)V

    return-void
.end method
