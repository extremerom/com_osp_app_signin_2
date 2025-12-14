.class public final Lcom/samsung/android/samsungaccount/setting/data/about/AboutRepositoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/samsungaccount/setting/domain/about/AboutRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0016J\u0018\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/setting/data/about/AboutRepositoryImpl;",
        "Lcom/samsung/android/samsungaccount/setting/domain/about/AboutRepository;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "requestMyCountryZone",
        "Lio/reactivex/Single;",
        "Lcom/samsung/android/samsungaccount/authentication/server/model/GetMyCountryZoneInfo;",
        "requestSpecialTerms",
        "Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList;",
        "mcc",
        "",
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


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/data/about/AboutRepositoryImpl;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public requestMyCountryZone()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/samsung/android/samsungaccount/authentication/server/model/GetMyCountryZoneInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "AboutRepositoryImpl"

    const-string v1, "requestMyCountryZone"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/data/about/AboutRepositoryImpl;->context:Landroid/content/Context;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/server/request/GetMyCountryZoneRequest;->newInstance(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/authentication/server/request/GetMyCountryZoneRequest;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/server/request/GetMyCountryZoneRequest;->getMyCountryZoneObservable()Lio/reactivex/Single;

    move-result-object p0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p0

    const-string v0, "observeOn(...)"

    invoke-static {p0, v0}, Lo4;->b(Lio/reactivex/Single;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public requestSpecialTerms(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/samsung/android/samsungaccount/authentication/data/consent/ConsentList;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "AboutRepositoryImpl"

    const-string v1, "requestSpecialTerms"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/data/about/AboutRepositoryImpl;->context:Landroid/content/Context;

    const-string v1, "com.osp.app.signin"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/base/PackageUtils;->getApkVersionName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/setting/data/about/AboutRepositoryImpl;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/samsung/android/samsungaccount/utils/LocalBusinessException;->getLocaleISO3Language(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/setting/data/about/AboutRepositoryImpl;->context:Landroid/content/Context;

    invoke-static {v2, p1}, Lcom/samsung/android/samsungaccount/utils/CountryInfo;->getCountryCodeIso3(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/data/about/AboutRepositoryImpl;->context:Landroid/content/Context;

    invoke-static {p0, v0, p1, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/request/GetTncConsentListRequest;->newInstance(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/ui/tnc/request/GetTncConsentListRequest;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/tnc/request/GetTncConsentListRequest;->getConsentListRequestObservable()Lio/reactivex/Single;

    move-result-object p0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p0

    const-string p1, "observeOn(...)"

    invoke-static {p0, p1}, Lo4;->b(Lio/reactivex/Single;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method
