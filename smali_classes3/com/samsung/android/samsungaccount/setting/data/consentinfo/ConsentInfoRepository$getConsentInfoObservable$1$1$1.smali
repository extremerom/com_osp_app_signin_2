.class final Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository$getConsentInfoObservable$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;->getConsentInfoObservable()Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfo;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "result",
        "",
        "Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfo;",
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

.field final synthetic $emitter:Lio/reactivex/ObservableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableEmitter<",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $it:Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoDataSource;

.field final synthetic this$0:Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;Ljava/util/ArrayList;Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoDataSource;Lio/reactivex/ObservableEmitter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoDataSource;",
            ">;",
            "Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoDataSource;",
            "Lio/reactivex/ObservableEmitter<",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfo;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository$getConsentInfoObservable$1$1$1;->this$0:Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository$getConsentInfoObservable$1$1$1;->$dataSources:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository$getConsentInfoObservable$1$1$1;->$it:Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoDataSource;

    iput-object p4, p0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository$getConsentInfoObservable$1$1$1;->$emitter:Lio/reactivex/ObservableEmitter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository$getConsentInfoObservable$1$1$1;->invoke(Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository$getConsentInfoObservable$1$1$1;->this$0:Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0, p1}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;->access$updateCachedConsentInfoList(Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;Ljava/util/List;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository$getConsentInfoObservable$1$1$1;->$dataSources:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository$getConsentInfoObservable$1$1$1;->$it:Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoDataSource;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository$getConsentInfoObservable$1$1$1;->this$0:Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;->access$getLocalDataSource$p(Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;)Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoDataSource;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository$getConsentInfoObservable$1$1$1;->this$0:Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;->getCachedConsentInfoList()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoDataSource;->saveConsentInfo(Ljava/util/List;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository$getConsentInfoObservable$1$1$1;->$emitter:Lio/reactivex/ObservableEmitter;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository$getConsentInfoObservable$1$1$1;->this$0:Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;->getCachedConsentInfoList()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository$getConsentInfoObservable$1$1$1;->$emitter:Lio/reactivex/ObservableEmitter;

    invoke-interface {p0}, Lio/reactivex/Emitter;->onComplete()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository$getConsentInfoObservable$1$1$1;->$emitter:Lio/reactivex/ObservableEmitter;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository$getConsentInfoObservable$1$1$1;->this$0:Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;->getCachedConsentInfoList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
