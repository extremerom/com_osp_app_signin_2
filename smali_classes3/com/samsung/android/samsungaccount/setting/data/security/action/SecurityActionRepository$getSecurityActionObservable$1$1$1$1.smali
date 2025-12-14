.class final Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRepository$getSecurityActionObservable$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRepository;->getSecurityActionObservable(Z)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionData;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "securityActionData",
        "Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionData;",
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
            "Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionData;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $it:Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionDataSource;

.field final synthetic $needRemote:Z

.field final synthetic $this_with:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionDataSource;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRepository;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRepository;Ljava/util/ArrayList;Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionDataSource;Lio/reactivex/ObservableEmitter;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRepository;",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionDataSource;",
            ">;",
            "Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionDataSource;",
            "Lio/reactivex/ObservableEmitter<",
            "Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionData;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRepository$getSecurityActionObservable$1$1$1$1;->this$0:Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRepository;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRepository$getSecurityActionObservable$1$1$1$1;->$this_with:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRepository$getSecurityActionObservable$1$1$1$1;->$it:Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionDataSource;

    iput-object p4, p0, Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRepository$getSecurityActionObservable$1$1$1$1;->$emitter:Lio/reactivex/ObservableEmitter;

    iput-boolean p5, p0, Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRepository$getSecurityActionObservable$1$1$1$1;->$needRemote:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionData;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRepository$getSecurityActionObservable$1$1$1$1;->invoke(Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionData;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionData;)V
    .locals 3
    .param p1    # Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRepository$getSecurityActionObservable$1$1$1$1;->this$0:Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRepository;

    invoke-static {v0, p1}, Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRepository;->access$checkAndUpdateCachedData(Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRepository;Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionData;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRepository$getSecurityActionObservable$1$1$1$1;->this$0:Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRepository;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRepository$getSecurityActionObservable$1$1$1$1;->$this_with:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRepository$getSecurityActionObservable$1$1$1$1;->$it:Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionDataSource;

    invoke-static {v0, v1, v2}, Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRepository;->access$isLastDataSource(Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRepository;Ljava/util/ArrayList;Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionDataSource;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRepository$getSecurityActionObservable$1$1$1$1;->this$0:Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRepository;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRepository;->access$updateNecessaryActions(Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRepository;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRepository$getSecurityActionObservable$1$1$1$1;->this$0:Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRepository;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRepository;->access$updateSecurityInfoData(Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRepository;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRepository$getSecurityActionObservable$1$1$1$1;->this$0:Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRepository;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRepository$getSecurityActionObservable$1$1$1$1;->$emitter:Lio/reactivex/ObservableEmitter;

    invoke-static {v0, p1, v1}, Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRepository;->access$onNext(Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRepository;Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionData;Lio/reactivex/ObservableEmitter;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRepository$getSecurityActionObservable$1$1$1$1;->this$0:Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRepository;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRepository$getSecurityActionObservable$1$1$1$1;->$emitter:Lio/reactivex/ObservableEmitter;

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRepository$getSecurityActionObservable$1$1$1$1;->$needRemote:Z

    invoke-static {v0, p1, v1, p0}, Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRepository;->access$onComplete(Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRepository;Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionData;Lio/reactivex/ObservableEmitter;Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRepository$getSecurityActionObservable$1$1$1$1;->this$0:Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRepository;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRepository$getSecurityActionObservable$1$1$1$1;->$emitter:Lio/reactivex/ObservableEmitter;

    invoke-static {v0, p1, p0}, Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRepository;->access$onNext(Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionRepository;Lcom/samsung/android/samsungaccount/setting/data/security/action/SecurityActionData;Lio/reactivex/ObservableEmitter;)V

    :goto_0
    return-void
.end method
