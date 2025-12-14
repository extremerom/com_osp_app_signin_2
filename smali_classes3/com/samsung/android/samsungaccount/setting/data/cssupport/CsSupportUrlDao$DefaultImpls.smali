.class public final Lcom/samsung/android/samsungaccount/setting/data/cssupport/CsSupportUrlDao$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/samsungaccount/setting/data/cssupport/CsSupportUrlDao;
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
.method public static updateAll(Lcom/samsung/android/samsungaccount/setting/data/cssupport/CsSupportUrlDao;Ljava/util/List;)V
    .locals 1
    .param p0    # Lcom/samsung/android/samsungaccount/setting/data/cssupport/CsSupportUrlDao;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Transaction;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/samsungaccount/setting/data/cssupport/CsSupportUrlDao;",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/setting/data/cssupport/CsSupportUrlInfo;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "urlInfos"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/data/cssupport/CsSupportUrlDao;->access$updateAll$jd(Lcom/samsung/android/samsungaccount/setting/data/cssupport/CsSupportUrlDao;Ljava/util/List;)V

    return-void
.end method
