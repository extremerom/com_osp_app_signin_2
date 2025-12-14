.class final Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository$getRestrictedAgeObservable$1$disposable$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository;->getRestrictedAgeObservable(Landroid/content/Context;)Lio/reactivex/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/samsung/android/samsungaccount/authentication/server/vo/UserVO;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "userVO",
        "Lcom/samsung/android/samsungaccount/authentication/server/vo/UserVO;",
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
.field final synthetic $emitter:Lio/reactivex/CompletableEmitter;

.field final synthetic this$0:Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository;Lio/reactivex/CompletableEmitter;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository$getRestrictedAgeObservable$1$disposable$1;->this$0:Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository$getRestrictedAgeObservable$1$disposable$1;->$emitter:Lio/reactivex/CompletableEmitter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserVO;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository$getRestrictedAgeObservable$1$disposable$1;->invoke(Lcom/samsung/android/samsungaccount/authentication/server/vo/UserVO;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/samsung/android/samsungaccount/authentication/server/vo/UserVO;)V
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/server/vo/UserVO;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "userVO"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository$getRestrictedAgeObservable$1$disposable$1;->this$0:Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository;->access$getPersonalInfoDataSource$p(Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository;)Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoDataSource;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoDataSource;->setAccountInfoData(Lcom/samsung/android/samsungaccount/authentication/server/vo/UserVO;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository$getRestrictedAgeObservable$1$disposable$1;->this$0:Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository;->setHasCachedRestrictedAgeInfo(Z)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository$getRestrictedAgeObservable$1$disposable$1;->this$0:Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository;

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository;->access$getPersonalInfoDataSource$p(Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository;)Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoDataSource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoDataSource;->getPersonalInfoData()Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;->isRestrictedAge()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository;->setRestrictedAge(Z)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoRepository$getRestrictedAgeObservable$1$disposable$1;->$emitter:Lio/reactivex/CompletableEmitter;

    invoke-interface {p0}, Lio/reactivex/CompletableEmitter;->onComplete()V

    return-void
.end method
