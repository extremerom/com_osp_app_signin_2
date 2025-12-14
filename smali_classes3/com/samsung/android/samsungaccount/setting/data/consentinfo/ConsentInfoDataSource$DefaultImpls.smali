.class public final Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoDataSource$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoDataSource;
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
.method public static deleteAll(Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoDataSource;)V
    .locals 0
    .param p0    # Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoDataSource;->access$deleteAll$jd(Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoDataSource;)V

    return-void
.end method

.method public static saveConsentInfo(Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoDataSource;Ljava/util/List;)V
    .locals 1
    .param p0    # Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoDataSource;",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfo;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "consentInfoList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoDataSource;->access$saveConsentInfo$jd(Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoDataSource;Ljava/util/List;)V

    return-void
.end method

.method public static saveUnbundledCountryInfo(Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoDataSource;Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/consent/UnbundledCountryInfo;)V
    .locals 1
    .param p0    # Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/utils/consent/UnbundledCountryInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unbundledCountryInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoDataSource;->access$saveUnbundledCountryInfo$jd(Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoDataSource;Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/consent/UnbundledCountryInfo;)V

    return-void
.end method
