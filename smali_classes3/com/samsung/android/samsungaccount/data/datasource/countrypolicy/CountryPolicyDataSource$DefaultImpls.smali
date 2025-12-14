.class public final Lcom/samsung/android/samsungaccount/data/datasource/countrypolicy/CountryPolicyDataSource$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/samsungaccount/data/datasource/countrypolicy/CountryPolicyDataSource;
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
.method public static getLastFetchedTime(Lcom/samsung/android/samsungaccount/data/datasource/countrypolicy/CountryPolicyDataSource;)J
    .locals 2
    .param p0    # Lcom/samsung/android/samsungaccount/data/datasource/countrypolicy/CountryPolicyDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/data/datasource/countrypolicy/CountryPolicyDataSource;->access$getLastFetchedTime$jd(Lcom/samsung/android/samsungaccount/data/datasource/countrypolicy/CountryPolicyDataSource;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static saveCountryPolicy(Lcom/samsung/android/samsungaccount/data/datasource/countrypolicy/CountryPolicyDataSource;Ljava/util/Map;)V
    .locals 1
    .param p0    # Lcom/samsung/android/samsungaccount/data/datasource/countrypolicy/CountryPolicyDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/samsungaccount/data/datasource/countrypolicy/CountryPolicyDataSource;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/samsungaccount/data/server/vo/CountryPolicyVo;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "countryPolicyMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/data/datasource/countrypolicy/CountryPolicyDataSource;->access$saveCountryPolicy$jd(Lcom/samsung/android/samsungaccount/data/datasource/countrypolicy/CountryPolicyDataSource;Ljava/util/Map;)V

    return-void
.end method

.method public static saveLastFetchedTime(Lcom/samsung/android/samsungaccount/data/datasource/countrypolicy/CountryPolicyDataSource;J)V
    .locals 0
    .param p0    # Lcom/samsung/android/samsungaccount/data/datasource/countrypolicy/CountryPolicyDataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/data/datasource/countrypolicy/CountryPolicyDataSource;->access$saveLastFetchedTime$jd(Lcom/samsung/android/samsungaccount/data/datasource/countrypolicy/CountryPolicyDataSource;J)V

    return-void
.end method
