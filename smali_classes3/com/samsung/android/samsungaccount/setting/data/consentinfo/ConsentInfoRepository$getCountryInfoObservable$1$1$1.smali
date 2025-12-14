.class final Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository$getCountryInfoObservable$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;->getCountryInfoObservable()Lio/reactivex/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/samsung/android/samsungaccount/utils/consent/UnbundledCountryInfo;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "unbundledCountryInfo",
        "Lcom/samsung/android/samsungaccount/utils/consent/UnbundledCountryInfo;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nConsentInfoRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConsentInfoRepository.kt\ncom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository$getCountryInfoObservable$1$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,410:1\n1#2:411\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $dataSources:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoDataSource;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $emitter:Lio/reactivex/CompletableEmitter;

.field final synthetic $it:Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoDataSource;

.field final synthetic this$0:Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;Ljava/util/ArrayList;Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoDataSource;Lio/reactivex/CompletableEmitter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoDataSource;",
            ">;",
            "Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoDataSource;",
            "Lio/reactivex/CompletableEmitter;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository$getCountryInfoObservable$1$1$1;->this$0:Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository$getCountryInfoObservable$1$1$1;->$dataSources:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository$getCountryInfoObservable$1$1$1;->$it:Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoDataSource;

    iput-object p4, p0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository$getCountryInfoObservable$1$1$1;->$emitter:Lio/reactivex/CompletableEmitter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/samsungaccount/utils/consent/UnbundledCountryInfo;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository$getCountryInfoObservable$1$1$1;->invoke(Lcom/samsung/android/samsungaccount/utils/consent/UnbundledCountryInfo;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/samsung/android/samsungaccount/utils/consent/UnbundledCountryInfo;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository$getCountryInfoObservable$1$1$1;->this$0:Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/utils/consent/UnbundledCountryInfo;->isUnbundledCountry()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;->access$setUnbundledCountry$p(Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;Z)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository$getCountryInfoObservable$1$1$1;->this$0:Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/utils/consent/UnbundledCountryInfo;->getRegionName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/samsungaccount/utils/consent/Region;->Companion:Lcom/samsung/android/samsungaccount/utils/consent/Region$Companion;

    invoke-virtual {v2, v1}, Lcom/samsung/android/samsungaccount/utils/consent/Region$Companion;->findByName(Ljava/lang/String;)Lcom/samsung/android/samsungaccount/utils/consent/Region;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;->access$setRegion$p(Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;Lcom/samsung/android/samsungaccount/utils/consent/Region;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository$getCountryInfoObservable$1$1$1;->this$0:Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;->access$getRegion$p(Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;)Lcom/samsung/android/samsungaccount/utils/consent/Region;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getCountryInfoObservable, region : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConsentInfoRepository"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository$getCountryInfoObservable$1$1$1;->$dataSources:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository$getCountryInfoObservable$1$1$1;->$it:Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoDataSource;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository$getCountryInfoObservable$1$1$1;->this$0:Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;->access$getLocalDataSource$p(Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;)Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoDataSource;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository$getCountryInfoObservable$1$1$1;->this$0:Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;

    invoke-static {v1}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;->access$getContext$p(Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;)Landroid/content/Context;

    move-result-object v1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, v1, p1}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoDataSource;->saveUnbundledCountryInfo(Landroid/content/Context;Lcom/samsung/android/samsungaccount/utils/consent/UnbundledCountryInfo;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository$getCountryInfoObservable$1$1$1;->this$0:Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;->access$setRemoteCountryInfoChecked$p(Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;Z)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository$getCountryInfoObservable$1$1$1;->$emitter:Lio/reactivex/CompletableEmitter;

    invoke-interface {p0}, Lio/reactivex/CompletableEmitter;->onComplete()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository$getCountryInfoObservable$1$1$1;->this$0:Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;->access$getConsentInfoListFromLocalCountryInfo(Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;->setCachedConsentInfoList(Ljava/util/List;)V

    :goto_0
    return-void
.end method
