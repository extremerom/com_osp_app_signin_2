.class final Lcom/samsung/android/samsungaccount/setting/ui/activity/RecentAccountActivityView$setupRecentAccountActivityItemsObserver$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/setting/ui/activity/RecentAccountActivityView;->setupRecentAccountActivityItemsObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/setting/ui/activity/RecentAccountActivityView$setupRecentAccountActivityItemsObserver$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/samsung/android/samsungaccount/setting/data/Work<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityItem;",
        ">;>;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012&\u0010\u0002\u001a\"\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004 \u0006*\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "result",
        "Lcom/samsung/android/samsungaccount/setting/data/Work;",
        "",
        "Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityItem;",
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

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/activity/RecentAccountActivityView$setupRecentAccountActivityItemsObserver$1;->this$0:Lcom/samsung/android/samsungaccount/setting/ui/activity/RecentAccountActivityView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/samsungaccount/setting/data/Work;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/activity/RecentAccountActivityView$setupRecentAccountActivityItemsObserver$1;->invoke(Lcom/samsung/android/samsungaccount/setting/data/Work;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/samsung/android/samsungaccount/setting/data/Work;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/samsungaccount/setting/data/Work<",
            "+",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityItem;",
            ">;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/data/Work;->getStatus()Lcom/samsung/android/samsungaccount/setting/data/Status;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/data/Work;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getActivityItemsLiveData status: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", message: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RecentAccountActivityView"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/data/Work;->getStatus()Lcom/samsung/android/samsungaccount/setting/data/Status;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/samsungaccount/setting/ui/activity/RecentAccountActivityView$setupRecentAccountActivityItemsObserver$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/activity/RecentAccountActivityView$setupRecentAccountActivityItemsObserver$1;->this$0:Lcom/samsung/android/samsungaccount/setting/ui/activity/RecentAccountActivityView;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/setting/ui/activity/RecentAccountActivityView;->access$dismissProgressDialog(Lcom/samsung/android/samsungaccount/setting/ui/activity/RecentAccountActivityView;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/activity/RecentAccountActivityView$setupRecentAccountActivityItemsObserver$1;->this$0:Lcom/samsung/android/samsungaccount/setting/ui/activity/RecentAccountActivityView;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/data/Work;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/BaseSettingView;->handleServerFailureResponse(Ljava/lang/String;)Z

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/activity/RecentAccountActivityView$setupRecentAccountActivityItemsObserver$1;->this$0:Lcom/samsung/android/samsungaccount/setting/ui/activity/RecentAccountActivityView;

    invoke-static {p0, v1}, Lcom/samsung/android/samsungaccount/setting/ui/activity/RecentAccountActivityView;->access$showProgressDialog(Lcom/samsung/android/samsungaccount/setting/ui/activity/RecentAccountActivityView;Z)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/activity/RecentAccountActivityView$setupRecentAccountActivityItemsObserver$1;->this$0:Lcom/samsung/android/samsungaccount/setting/ui/activity/RecentAccountActivityView;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/setting/ui/activity/RecentAccountActivityView;->access$dismissProgressDialog(Lcom/samsung/android/samsungaccount/setting/ui/activity/RecentAccountActivityView;)V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/data/Work;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/activity/RecentAccountActivityView$setupRecentAccountActivityItemsObserver$1;->this$0:Lcom/samsung/android/samsungaccount/setting/ui/activity/RecentAccountActivityView;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/setting/ui/activity/RecentAccountActivityView;->access$getAdapter(Lcom/samsung/android/samsungaccount/setting/ui/activity/RecentAccountActivityView;)Lcom/samsung/android/samsungaccount/setting/ui/activity/RecentAccountActivityAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/activity/RecentAccountActivityAdapter;->addData(Ljava/util/List;)V

    :cond_4
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/activity/RecentAccountActivityView$setupRecentAccountActivityItemsObserver$1;->this$0:Lcom/samsung/android/samsungaccount/setting/ui/activity/RecentAccountActivityView;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/setting/ui/activity/RecentAccountActivityView;->access$getViewBinding(Lcom/samsung/android/samsungaccount/setting/ui/activity/RecentAccountActivityView;)Lcom/samsung/android/samsungaccount/databinding/RecentAccountActivityViewBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/databinding/RecentAccountActivityViewBinding;->changePwButton:Landroid/widget/Button;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
