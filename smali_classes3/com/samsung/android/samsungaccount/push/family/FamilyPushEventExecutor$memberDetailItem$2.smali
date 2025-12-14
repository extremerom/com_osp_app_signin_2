.class final Lcom/samsung/android/samsungaccount/push/family/FamilyPushEventExecutor$memberDetailItem$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/push/family/FamilyPushEventExecutor;-><init>(Landroid/content/Context;Ljava/lang/String;)V
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
        "SMAP\nFamilyPushEventExecutor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FamilyPushEventExecutor.kt\ncom/samsung/android/samsungaccount/push/family/FamilyPushEventExecutor$memberDetailItem$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,254:1\n295#2,2:255\n1#3:257\n*S KotlinDebug\n*F\n+ 1 FamilyPushEventExecutor.kt\ncom/samsung/android/samsungaccount/push/family/FamilyPushEventExecutor$memberDetailItem$2\n*L\n70#1:255,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/samsungaccount/push/family/FamilyPushEventExecutor;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/push/family/FamilyPushEventExecutor;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/push/family/FamilyPushEventExecutor$memberDetailItem$2;->this$0:Lcom/samsung/android/samsungaccount/push/family/FamilyPushEventExecutor;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberDetailItem;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/push/family/FamilyPushEventExecutor$memberDetailItem$2;->this$0:Lcom/samsung/android/samsungaccount/push/family/FamilyPushEventExecutor;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/push/family/FamilyPushEventExecutor;->access$getFamilyGroupMemberInfoRepository$p(Lcom/samsung/android/samsungaccount/push/family/FamilyPushEventExecutor;)Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRepository;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRepository;->getAllMemberItemListFromLocal()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Iterable;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/push/family/FamilyPushEventExecutor$memberDetailItem$2;->this$0:Lcom/samsung/android/samsungaccount/push/family/FamilyPushEventExecutor;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberDetailItem;

    invoke-virtual {v3}, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberDetailItem;->getUserId()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/push/family/FamilyPushEventExecutor;->access$getFamilyPushContent$p(Lcom/samsung/android/samsungaccount/push/family/FamilyPushEventExecutor;)Lcom/samsung/android/samsungaccount/push/family/notificationparams/FamilyPushContent;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/samsung/android/samsungaccount/push/family/notificationparams/FamilyPushContent;->getNonce()Ljava/lang/String;

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

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/push/family/FamilyPushEventExecutor;->access$getFamilyPushContent$p(Lcom/samsung/android/samsungaccount/push/family/FamilyPushEventExecutor;)Lcom/samsung/android/samsungaccount/push/family/notificationparams/FamilyPushContent;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/samsung/android/samsungaccount/push/family/notificationparams/FamilyPushContent;->getDetails()Lcom/samsung/android/samsungaccount/push/family/notificationparams/Details;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/samsung/android/samsungaccount/push/family/notificationparams/Details;->getHashedGuid()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v1

    :goto_1
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, v2

    :cond_3
    check-cast v1, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberDetailItem;

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "memberDetailItem : "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "FamilyPushEventExecutor"

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/push/family/FamilyPushEventExecutor$memberDetailItem$2;->invoke()Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberDetailItem;

    move-result-object p0

    return-object p0
.end method
