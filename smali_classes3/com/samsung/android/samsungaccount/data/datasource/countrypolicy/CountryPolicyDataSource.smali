.class public interface abstract Lcom/samsung/android/samsungaccount/data/datasource/countrypolicy/CountryPolicyDataSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/data/datasource/countrypolicy/CountryPolicyDataSource$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00040\u0003H&J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u001c\u0010\t\u001a\u00020\n2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u0016J\u0010\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u0008H\u0016\u00a8\u0006\u000e\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/data/datasource/countrypolicy/CountryPolicyDataSource;",
        "",
        "getCountryPolicy",
        "Lio/reactivex/Single;",
        "",
        "",
        "Lcom/samsung/android/samsungaccount/data/server/vo/CountryPolicyVo;",
        "getLastFetchedTime",
        "",
        "saveCountryPolicy",
        "",
        "countryPolicyMap",
        "saveLastFetchedTime",
        "time",
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
.method public static synthetic access$getLastFetchedTime$jd(Lcom/samsung/android/samsungaccount/data/datasource/countrypolicy/CountryPolicyDataSource;)J
    .locals 2

    invoke-super {p0}, Lcom/samsung/android/samsungaccount/data/datasource/countrypolicy/CountryPolicyDataSource;->getLastFetchedTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic access$saveCountryPolicy$jd(Lcom/samsung/android/samsungaccount/data/datasource/countrypolicy/CountryPolicyDataSource;Ljava/util/Map;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/samsungaccount/data/datasource/countrypolicy/CountryPolicyDataSource;->saveCountryPolicy(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic access$saveLastFetchedTime$jd(Lcom/samsung/android/samsungaccount/data/datasource/countrypolicy/CountryPolicyDataSource;J)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/samsung/android/samsungaccount/data/datasource/countrypolicy/CountryPolicyDataSource;->saveLastFetchedTime(J)V

    return-void
.end method


# virtual methods
.method public abstract getCountryPolicy()Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/samsungaccount/data/server/vo/CountryPolicyVo;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public getLastFetchedTime()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public saveCountryPolicy(Ljava/util/Map;)V
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/samsungaccount/data/server/vo/CountryPolicyVo;",
            ">;)V"
        }
    .end annotation

    const-string p0, "countryPolicyMap"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public saveLastFetchedTime(J)V
    .locals 0

    return-void
.end method
