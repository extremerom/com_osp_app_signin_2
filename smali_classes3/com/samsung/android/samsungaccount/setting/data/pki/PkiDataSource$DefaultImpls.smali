.class public final Lcom/samsung/android/samsungaccount/setting/data/pki/PkiDataSource$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/samsungaccount/setting/data/pki/PkiDataSource;
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
.method public static deleteAll(Lcom/samsung/android/samsungaccount/setting/data/pki/PkiDataSource;)V
    .locals 0
    .param p0    # Lcom/samsung/android/samsungaccount/setting/data/pki/PkiDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/setting/data/pki/PkiDataSource;->access$deleteAll$jd(Lcom/samsung/android/samsungaccount/setting/data/pki/PkiDataSource;)V

    return-void
.end method

.method public static deletePkiData(Lcom/samsung/android/samsungaccount/setting/data/pki/PkiDataSource;Ljava/lang/String;)V
    .locals 1
    .param p0    # Lcom/samsung/android/samsungaccount/setting/data/pki/PkiDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "modelCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/data/pki/PkiDataSource;->access$deletePkiData$jd(Lcom/samsung/android/samsungaccount/setting/data/pki/PkiDataSource;Ljava/lang/String;)V

    return-void
.end method

.method public static savePkiData(Lcom/samsung/android/samsungaccount/setting/data/pki/PkiDataSource;Lcom/samsung/android/samsungaccount/setting/data/pki/PkiData;)V
    .locals 1
    .param p0    # Lcom/samsung/android/samsungaccount/setting/data/pki/PkiDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/samsung/android/samsungaccount/setting/data/pki/PkiData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "pkiData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/data/pki/PkiDataSource;->access$savePkiData$jd(Lcom/samsung/android/samsungaccount/setting/data/pki/PkiDataSource;Lcom/samsung/android/samsungaccount/setting/data/pki/PkiData;)V

    return-void
.end method
