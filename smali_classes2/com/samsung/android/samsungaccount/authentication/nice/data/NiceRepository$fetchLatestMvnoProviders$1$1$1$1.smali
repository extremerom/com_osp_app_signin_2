.class final Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository$fetchLatestMvnoProviders$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;->fetchLatestMvnoProviders()Lio/reactivex/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
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
.field final synthetic $currentIndex:I

.field final synthetic $element:Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;

.field final synthetic $emitter:Lio/reactivex/CompletableEmitter;

.field final synthetic $this_with:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;Ljava/util/List;ILio/reactivex/CompletableEmitter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;",
            "Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;",
            "Ljava/util/List<",
            "+",
            "Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;",
            ">;I",
            "Lio/reactivex/CompletableEmitter;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository$fetchLatestMvnoProviders$1$1$1$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository$fetchLatestMvnoProviders$1$1$1$1;->$element:Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository$fetchLatestMvnoProviders$1$1$1$1;->$this_with:Ljava/util/List;

    iput p4, p0, Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository$fetchLatestMvnoProviders$1$1$1$1;->$currentIndex:I

    iput-object p5, p0, Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository$fetchLatestMvnoProviders$1$1$1$1;->$emitter:Lio/reactivex/CompletableEmitter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository$fetchLatestMvnoProviders$1$1$1$1;->invoke(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository$fetchLatestMvnoProviders$1$1$1$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;->access$getLocalDataSource$p(Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository;)Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceDataSource;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository$fetchLatestMvnoProviders$1$1$1$1;->$element:Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, v1, p1}, Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceDataSource;->saveMvnoProviders(Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository$fetchLatestMvnoProviders$1$1$1$1;->$this_with:Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result p1

    iget v0, p0, Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository$fetchLatestMvnoProviders$1$1$1$1;->$currentIndex:I

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceRepository$fetchLatestMvnoProviders$1$1$1$1;->$emitter:Lio/reactivex/CompletableEmitter;

    invoke-interface {p0}, Lio/reactivex/CompletableEmitter;->onComplete()V

    :cond_0
    return-void
.end method
