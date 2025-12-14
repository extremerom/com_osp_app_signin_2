.class final Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRepository$getRecentAccountActivityObservable$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRepository;->getRecentAccountActivityObservable(Z)Lio/reactivex/Observable;
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
        "Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivity;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "recentAccountActivities",
        "",
        "Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivity;",
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
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivity;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $it:Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityDataSource;

.field final synthetic $needRemote:Z

.field final synthetic $this_with:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityDataSource;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRepository;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRepository;Ljava/util/ArrayList;Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityDataSource;ZLio/reactivex/ObservableEmitter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRepository;",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityDataSource;",
            ">;",
            "Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityDataSource;",
            "Z",
            "Lio/reactivex/ObservableEmitter<",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivity;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRepository$getRecentAccountActivityObservable$1$1$1$1;->this$0:Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRepository;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRepository$getRecentAccountActivityObservable$1$1$1$1;->$this_with:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRepository$getRecentAccountActivityObservable$1$1$1$1;->$it:Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityDataSource;

    iput-boolean p4, p0, Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRepository$getRecentAccountActivityObservable$1$1$1$1;->$needRemote:Z

    iput-object p5, p0, Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRepository$getRecentAccountActivityObservable$1$1$1$1;->$emitter:Lio/reactivex/ObservableEmitter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRepository$getRecentAccountActivityObservable$1$1$1$1;->invoke(Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivity;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRepository$getRecentAccountActivityObservable$1$1$1$1;->this$0:Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRepository;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRepository$getRecentAccountActivityObservable$1$1$1$1;->$this_with:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRepository$getRecentAccountActivityObservable$1$1$1$1;->$it:Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityDataSource;

    invoke-static {v0, v1, v2}, Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRepository;->access$isLastDataSource(Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRepository;Ljava/util/ArrayList;Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityDataSource;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRepository$getRecentAccountActivityObservable$1$1$1$1;->$needRemote:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRepository$getRecentAccountActivityObservable$1$1$1$1;->this$0:Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRepository;

    invoke-static {v0, p1}, Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRepository;->access$updateIfUserChecked(Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRepository;Ljava/util/List;)V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRepository$getRecentAccountActivityObservable$1$1$1$1;->this$0:Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRepository;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRepository$getRecentAccountActivityObservable$1$1$1$1;->$emitter:Lio/reactivex/ObservableEmitter;

    const/4 v2, 0x1

    invoke-static {v0, p1, v1, v2}, Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRepository;->access$onNext(Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRepository;Ljava/util/List;Lio/reactivex/ObservableEmitter;Z)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRepository$getRecentAccountActivityObservable$1$1$1$1;->this$0:Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRepository;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRepository$getRecentAccountActivityObservable$1$1$1$1;->$emitter:Lio/reactivex/ObservableEmitter;

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRepository$getRecentAccountActivityObservable$1$1$1$1;->$needRemote:Z

    invoke-static {v0, p1, v1, p0}, Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRepository;->access$onCompleted(Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRepository;Ljava/util/List;Lio/reactivex/ObservableEmitter;Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRepository$getRecentAccountActivityObservable$1$1$1$1;->this$0:Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRepository;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRepository$getRecentAccountActivityObservable$1$1$1$1;->$emitter:Lio/reactivex/ObservableEmitter;

    const/4 v1, 0x0

    invoke-static {v0, p1, p0, v1}, Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRepository;->access$onNext(Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRepository;Ljava/util/List;Lio/reactivex/ObservableEmitter;Z)V

    :goto_0
    return-void
.end method
