.class final Lcom/samsung/android/samsungaccount/push/child/ChildPushEventExecutor$childDetailItem$2;
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
        "Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberDetailItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberDetailItem;",
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
        "SMAP\nChildPushEventExecutor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChildPushEventExecutor.kt\ncom/samsung/android/samsungaccount/push/child/ChildPushEventExecutor$childDetailItem$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,331:1\n1#2:332\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/samsungaccount/push/child/ChildPushEventExecutor;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/push/child/ChildPushEventExecutor;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/push/child/ChildPushEventExecutor$childDetailItem$2;->this$0:Lcom/samsung/android/samsungaccount/push/child/ChildPushEventExecutor;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberDetailItem;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/push/child/ChildPushEventExecutor$childDetailItem$2;->this$0:Lcom/samsung/android/samsungaccount/push/child/ChildPushEventExecutor;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/push/child/ChildPushEventExecutor;->access$getFamilyGroupMemberDetailItemList(Lcom/samsung/android/samsungaccount/push/child/ChildPushEventExecutor;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    check-cast v0, Ljava/lang/Iterable;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/push/child/ChildPushEventExecutor$childDetailItem$2;->this$0:Lcom/samsung/android/samsungaccount/push/child/ChildPushEventExecutor;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberDetailItem;

    invoke-virtual {v3}, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberDetailItem;->getUserId()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/push/child/ChildPushEventExecutor;->access$getChildPushContent$p(Lcom/samsung/android/samsungaccount/push/child/ChildPushEventExecutor;)Lcom/samsung/android/samsungaccount/push/child/notificationparams/ChildPushContent;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/samsung/android/samsungaccount/push/child/notificationparams/ChildPushContent;->getNonce()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v1

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SHA-256"

    invoke-static {v3, v4}, Lcom/samsung/android/samsungaccount/utils/base/HashUtil;->hashData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/push/child/ChildPushEventExecutor;->access$getChildPushContent$p(Lcom/samsung/android/samsungaccount/push/child/ChildPushEventExecutor;)Lcom/samsung/android/samsungaccount/push/child/notificationparams/ChildPushContent;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/samsung/android/samsungaccount/push/child/notificationparams/ChildPushContent;->getDetails()Lcom/samsung/android/samsungaccount/push/child/notificationparams/Details;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/samsung/android/samsungaccount/push/child/notificationparams/Details;->getChild()Lcom/samsung/android/samsungaccount/push/child/notificationparams/Child;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/samsung/android/samsungaccount/push/child/notificationparams/Child;->getGuid()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    :cond_2
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/push/child/ChildPushEventExecutor;->access$getChildPushContent$p(Lcom/samsung/android/samsungaccount/push/child/ChildPushEventExecutor;)Lcom/samsung/android/samsungaccount/push/child/notificationparams/ChildPushContent;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/samsung/android/samsungaccount/push/child/notificationparams/ChildPushContent;->getGuid()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_3
    move-object v4, v1

    :cond_4
    :goto_1
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, v2

    :cond_5
    check-cast v1, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberDetailItem;

    :cond_6
    if-eqz v1, :cond_7

    const/4 p0, 0x1

    goto :goto_2

    :cond_7
    const/4 p0, 0x0

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "has childDetailItem? "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "ChildPushEventExecutor"

    invoke-static {v2, p0, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->id(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/push/child/ChildPushEventExecutor$childDetailItem$2;->invoke()Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberDetailItem;

    move-result-object p0

    return-object p0
.end method
