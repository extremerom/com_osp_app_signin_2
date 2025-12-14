.class final Lcom/samsung/android/samsungaccount/push/child/ChildPushEventExecutor$childGivenNameFromPush$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/push/child/ChildPushEventExecutor;-><init>(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
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
.field final synthetic this$0:Lcom/samsung/android/samsungaccount/push/child/ChildPushEventExecutor;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/push/child/ChildPushEventExecutor;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/push/child/ChildPushEventExecutor$childGivenNameFromPush$2;->this$0:Lcom/samsung/android/samsungaccount/push/child/ChildPushEventExecutor;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/push/child/ChildPushEventExecutor$childGivenNameFromPush$2;->invoke()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/push/child/ChildPushEventExecutor$childGivenNameFromPush$2;->this$0:Lcom/samsung/android/samsungaccount/push/child/ChildPushEventExecutor;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/push/child/ChildPushEventExecutor;->access$getChildPushContent$p(Lcom/samsung/android/samsungaccount/push/child/ChildPushEventExecutor;)Lcom/samsung/android/samsungaccount/push/child/notificationparams/ChildPushContent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/push/child/notificationparams/ChildPushContent;->getDetails()Lcom/samsung/android/samsungaccount/push/child/notificationparams/Details;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/push/child/notificationparams/Details;->getChild()Lcom/samsung/android/samsungaccount/push/child/notificationparams/Child;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/push/child/notificationparams/Child;->getGivenName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/push/child/ChildPushEventExecutor;->access$decrypt(Lcom/samsung/android/samsungaccount/push/child/ChildPushEventExecutor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "ChildPushEventExecutor"

    const-string v1, "childGivenNameFromPush"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/Logger;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->id(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
