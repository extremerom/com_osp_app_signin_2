.class final Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository$getDynamicConsentInfo$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;->getDynamicConsentInfo()Lio/reactivex/Completable;
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
        "Lcom/samsung/android/samsungaccount/setting/data/consentinfo/DynamicConsentData;",
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
        "data",
        "",
        "Lcom/samsung/android/samsungaccount/setting/data/consentinfo/DynamicConsentData;",
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
        "SMAP\nConsentInfoRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConsentInfoRepository.kt\ncom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository$getDynamicConsentInfo$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,410:1\n1611#2,9:411\n1863#2:420\n1864#2:422\n1620#2:423\n1#3:421\n*S KotlinDebug\n*F\n+ 1 ConsentInfoRepository.kt\ncom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository$getDynamicConsentInfo$1$1\n*L\n198#1:411,9\n198#1:420\n198#1:422\n198#1:423\n198#1:421\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $emitter:Lio/reactivex/CompletableEmitter;

.field final synthetic this$0:Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;Lio/reactivex/CompletableEmitter;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository$getDynamicConsentInfo$1$1;->this$0:Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository$getDynamicConsentInfo$1$1;->$emitter:Lio/reactivex/CompletableEmitter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository$getDynamicConsentInfo$1$1;->invoke(Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/setting/data/consentinfo/DynamicConsentData;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository$getDynamicConsentInfo$1$1;->this$0:Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/DynamicConsentData;

    invoke-virtual {v3}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/DynamicConsentData;->parseConsentInfo()Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfo;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;->setCachedConsentInfoList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository$getDynamicConsentInfo$1$1;->this$0:Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;

    invoke-static {v0, p1}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;->access$updateDynamicConsentInfo(Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;Ljava/util/List;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository$getDynamicConsentInfo$1$1;->this$0:Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;->access$getLocalDataSource$p(Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;)Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoDataSource;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository$getDynamicConsentInfo$1$1;->this$0:Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository;->getCachedConsentInfoList()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoDataSource;->saveConsentInfo(Ljava/util/List;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/data/consentinfo/ConsentInfoRepository$getDynamicConsentInfo$1$1;->$emitter:Lio/reactivex/CompletableEmitter;

    invoke-interface {p0}, Lio/reactivex/CompletableEmitter;->onComplete()V

    return-void
.end method
