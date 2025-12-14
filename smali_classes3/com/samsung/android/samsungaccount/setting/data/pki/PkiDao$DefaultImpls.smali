.class public final Lcom/samsung/android/samsungaccount/setting/data/pki/PkiDao$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/samsungaccount/setting/data/pki/PkiDao;
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
.method public static update(Lcom/samsung/android/samsungaccount/setting/data/pki/PkiDao;Lcom/samsung/android/samsungaccount/setting/data/pki/PkiData;)V
    .locals 1
    .param p0    # Lcom/samsung/android/samsungaccount/setting/data/pki/PkiDao;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/samsung/android/samsungaccount/setting/data/pki/PkiData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Transaction;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/data/pki/PkiDao;->access$update$jd(Lcom/samsung/android/samsungaccount/setting/data/pki/PkiDao;Lcom/samsung/android/samsungaccount/setting/data/pki/PkiData;)V

    return-void
.end method
