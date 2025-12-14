.class final Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRepository$updateIfUserChecked$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRepository;->updateIfUserChecked(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/util/List<",
        "+",
        "Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivity;",
        ">;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "notNullLocalActivities",
        "",
        "Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivity;",
        "notNullRemoteActivities",
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
.field final synthetic this$0:Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRepository;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRepository;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRepository$updateIfUserChecked$1;->this$0:Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRepository;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRepository$updateIfUserChecked$1;->invoke(Ljava/util/List;Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivity;",
            ">;",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "notNullLocalActivities"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notNullRemoteActivities"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivity;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivity;

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRepository$updateIfUserChecked$1;->this$0:Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRepository;

    invoke-static {v3, v2, v0}, Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRepository;->access$isSame(Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivityRepository;Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivity;Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivity;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivity;->getCheckedByUser()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/setting/data/activity/RecentAccountActivity;->setCheckedByUser(Z)V

    goto :goto_0

    :cond_2
    return-void
.end method
