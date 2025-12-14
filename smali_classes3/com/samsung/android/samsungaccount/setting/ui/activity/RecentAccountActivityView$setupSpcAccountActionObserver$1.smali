.class final Lcom/samsung/android/samsungaccount/setting/ui/activity/RecentAccountActivityView$setupSpcAccountActionObserver$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/setting/ui/activity/RecentAccountActivityView;->setupSpcAccountActionObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/samsung/android/samsungaccount/setting/data/Work<",
        "+",
        "Lkotlin/jvm/functions/Function0<",
        "+",
        "Lkotlin/Unit;",
        ">;>;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012&\u0010\u0002\u001a\"\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u0004 \u0005*\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "result",
        "Lcom/samsung/android/samsungaccount/setting/data/Work;",
        "Lkotlin/Function0;",
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
.field final synthetic this$0:Lcom/samsung/android/samsungaccount/setting/ui/activity/RecentAccountActivityView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/setting/ui/activity/RecentAccountActivityView;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/activity/RecentAccountActivityView$setupSpcAccountActionObserver$1;->this$0:Lcom/samsung/android/samsungaccount/setting/ui/activity/RecentAccountActivityView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/samsungaccount/setting/data/Work;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/activity/RecentAccountActivityView$setupSpcAccountActionObserver$1;->invoke(Lcom/samsung/android/samsungaccount/setting/data/Work;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/samsung/android/samsungaccount/setting/data/Work;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/samsungaccount/setting/data/Work<",
            "+",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/data/Work;->getStatus()Lcom/samsung/android/samsungaccount/setting/data/Status;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/samsungaccount/setting/data/Status;->SUCCESS:Lcom/samsung/android/samsungaccount/setting/data/Status;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/activity/RecentAccountActivityView$setupSpcAccountActionObserver$1;->this$0:Lcom/samsung/android/samsungaccount/setting/ui/activity/RecentAccountActivityView;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/setting/ui/activity/RecentAccountActivityView;->access$dismissProgressDialog(Lcom/samsung/android/samsungaccount/setting/ui/activity/RecentAccountActivityView;)V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/data/Work;->getData()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/data/Work;->getStatus()Lcom/samsung/android/samsungaccount/setting/data/Status;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/samsungaccount/setting/data/Status;->LOADING:Lcom/samsung/android/samsungaccount/setting/data/Status;

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/activity/RecentAccountActivityView$setupSpcAccountActionObserver$1;->this$0:Lcom/samsung/android/samsungaccount/setting/ui/activity/RecentAccountActivityView;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/activity/RecentAccountActivityView;->access$showProgressDialog(Lcom/samsung/android/samsungaccount/setting/ui/activity/RecentAccountActivityView;Z)V

    :cond_1
    :goto_0
    return-void
.end method
