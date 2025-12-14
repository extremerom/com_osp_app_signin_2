.class final Lcom/samsung/android/samsungaccount/setting/data/passkey/PasskeyRepository$getPasskeyObservable$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/setting/data/passkey/PasskeyRepository;->getPasskeyObservable(Ljava/lang/String;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/PasskeyCredentialsResponseVo;",
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
        "passkeyVo",
        "Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/PasskeyCredentialsResponseVo;",
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
.field final synthetic $emitter:Lio/reactivex/ObservableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableEmitter<",
            "Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/PasskeyCredentialsResponseVo;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/samsung/android/samsungaccount/setting/data/passkey/PasskeyRepository;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/setting/data/passkey/PasskeyRepository;Lio/reactivex/ObservableEmitter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/samsungaccount/setting/data/passkey/PasskeyRepository;",
            "Lio/reactivex/ObservableEmitter<",
            "Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/PasskeyCredentialsResponseVo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/data/passkey/PasskeyRepository$getPasskeyObservable$1$1;->this$0:Lcom/samsung/android/samsungaccount/setting/data/passkey/PasskeyRepository;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/setting/data/passkey/PasskeyRepository$getPasskeyObservable$1$1;->$emitter:Lio/reactivex/ObservableEmitter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/PasskeyCredentialsResponseVo;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/setting/data/passkey/PasskeyRepository$getPasskeyObservable$1$1;->invoke(Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/PasskeyCredentialsResponseVo;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/PasskeyCredentialsResponseVo;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/data/passkey/PasskeyRepository$getPasskeyObservable$1$1;->this$0:Lcom/samsung/android/samsungaccount/setting/data/passkey/PasskeyRepository;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/passkey/PasskeyCredentialsResponseVo;->getPasskeys()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v2

    :goto_1
    xor-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/setting/data/passkey/PasskeyRepository;->access$setPasskeyRegistered$p(Lcom/samsung/android/samsungaccount/setting/data/passkey/PasskeyRepository;Z)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/data/passkey/PasskeyRepository$getPasskeyObservable$1$1;->this$0:Lcom/samsung/android/samsungaccount/setting/data/passkey/PasskeyRepository;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/setting/data/passkey/PasskeyRepository;->access$getContext$p(Lcom/samsung/android/samsungaccount/setting/data/passkey/PasskeyRepository;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/setting/data/passkey/PasskeyRepository$getPasskeyObservable$1$1;->this$0:Lcom/samsung/android/samsungaccount/setting/data/passkey/PasskeyRepository;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/setting/data/passkey/PasskeyRepository;->isPasskeyRegistered()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/PasskeyUtil;->setHasServerPasskeyToCache(Landroid/content/Context;Z)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/data/passkey/PasskeyRepository$getPasskeyObservable$1$1;->$emitter:Lio/reactivex/ObservableEmitter;

    invoke-interface {v0, p1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/data/passkey/PasskeyRepository$getPasskeyObservable$1$1;->$emitter:Lio/reactivex/ObservableEmitter;

    invoke-interface {p0}, Lio/reactivex/Emitter;->onComplete()V

    return-void
.end method
