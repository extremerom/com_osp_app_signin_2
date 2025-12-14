.class public interface abstract Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoDataSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoDataSource$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J,\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u00052\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH&J\u001c\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u00052\u0006\u0010\u0008\u001a\u00020\tH&J\u001e\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00052\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH&J\u0016\u0010\u0011\u001a\u00020\u00032\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0016J\u0018\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u0010H\u0016J\u001e\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0008\u001a\u00020\t2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H&\u00a8\u0006\u0017\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoDataSource;",
        "",
        "deleteAll",
        "",
        "getConsentInfo",
        "Lio/reactivex/Single;",
        "",
        "Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfo;",
        "context",
        "Landroid/content/Context;",
        "regionMcc",
        "",
        "isRemoteCountryInfoChecked",
        "",
        "getPrivacyNotice",
        "getUnbundledCountryInfo",
        "Lcom/samsung/android/samsungaccount/utils/consent/UnbundledCountryInfo;",
        "saveConsentInfo",
        "consentInfoList",
        "saveUnbundledCountryInfo",
        "unbundledCountryInfo",
        "updateAgreed",
        "Lio/reactivex/Completable;",
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
.method public static synthetic access$deleteAll$jd(Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoDataSource;)V
    .locals 0

    invoke-super {p0}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoDataSource;->deleteAll()V

    return-void
.end method

.method public static synthetic access$saveConsentInfo$jd(Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoDataSource;Ljava/util/List;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoDataSource;->saveConsentInfo(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic access$saveUnbundledCountryInfo$jd(Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoDataSource;Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/consent/UnbundledCountryInfo;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoDataSource;->saveUnbundledCountryInfo(Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/consent/UnbundledCountryInfo;)V

    return-void
.end method


# virtual methods
.method public deleteAll()V
    .locals 0

    return-void
.end method

.method public abstract getConsentInfo(Landroid/content/Context;Ljava/lang/String;Z)Lio/reactivex/Single;
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
            "Z)",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfo;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getPrivacyNotice(Landroid/content/Context;)Lio/reactivex/Single;
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfo;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getUnbundledCountryInfo(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;
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
            "Lcom/samsung/android/samsungaccount/utils/consent/UnbundledCountryInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public saveConsentInfo(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfo;",
            ">;)V"
        }
    .end annotation

    const-string p0, "consentInfoList"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public saveUnbundledCountryInfo(Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/consent/UnbundledCountryInfo;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/utils/consent/UnbundledCountryInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "unbundledCountryInfo"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract updateAgreed(Landroid/content/Context;Ljava/util/List;)Lio/reactivex/Completable;
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfo;",
            ">;)",
            "Lio/reactivex/Completable;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
