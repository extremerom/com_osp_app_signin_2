.class public final Lcom/samsung/android/samsungaccount/push/family/FamilyPushEventExecutor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u001b\u001a\u00020\u001cH\u0002J\u0006\u0010\u001d\u001a\u00020\u001cJ\n\u0010\u001e\u001a\u0004\u0018\u00010\u0008H\u0002J\"\u0010\u001f\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0006\u0010 \u001a\u00020!J\u0008\u0010\"\u001a\u00020!H\u0002J\u0018\u0010#\u001a\u00020\u001c2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000f\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0010\u0010\u0011R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0016\u001a\u0004\u0018\u00010\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0013\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006$"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/push/family/FamilyPushEventExecutor;",
        "",
        "context",
        "Landroid/content/Context;",
        "content",
        "",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "doNotShowNotification",
        "Lcom/samsung/android/samsungaccount/push/contract/NotificationParams;",
        "familyApprovalRepository",
        "Lcom/samsung/android/samsungaccount/authentication/data/family/approval/FamilyApprovalRepository;",
        "familyGroupMainRepository",
        "Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainRepository;",
        "familyGroupMemberInfoRepository",
        "Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRepository;",
        "familyOrganizerName",
        "getFamilyOrganizerName",
        "()Ljava/lang/String;",
        "familyOrganizerName$delegate",
        "Lkotlin/Lazy;",
        "familyPushContent",
        "Lcom/samsung/android/samsungaccount/push/family/notificationparams/FamilyPushContent;",
        "memberDetailItem",
        "Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberDetailItem;",
        "getMemberDetailItem",
        "()Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberDetailItem;",
        "memberDetailItem$delegate",
        "broadcastFamilyStateChange",
        "",
        "executePush",
        "getNotificationParams",
        "handleFamilyPushMemberJoined",
        "isFamilyPush",
        "",
        "isPushEventForMemberOneself",
        "updateFamilyGroupInfoOnBackground",
        "SamsungAccount_globalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFamilyPushEventExecutor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FamilyPushEventExecutor.kt\ncom/samsung/android/samsungaccount/push/family/FamilyPushEventExecutor\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,254:1\n1#2:255\n*E\n"
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final doNotShowNotification:Lcom/samsung/android/samsungaccount/push/contract/NotificationParams;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final familyApprovalRepository:Lcom/samsung/android/samsungaccount/authentication/data/family/approval/FamilyApprovalRepository;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final familyGroupMainRepository:Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainRepository;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final familyGroupMemberInfoRepository:Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRepository;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final familyOrganizerName$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final familyPushContent:Lcom/samsung/android/samsungaccount/push/family/notificationparams/FamilyPushContent;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final memberDetailItem$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/push/family/FamilyPushEventExecutor;->context:Landroid/content/Context;

    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    const-class v0, Lcom/samsung/android/samsungaccount/push/family/notificationparams/FamilyPushContent;

    invoke-virtual {p1, p2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/samsungaccount/push/family/notificationparams/FamilyPushContent;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string v0, "FamilyPushEventExecutor"

    const-string v1, "Exception occurred while parsing content : "

    invoke-static {v0, v1, p2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    :cond_1
    check-cast p1, Lcom/samsung/android/samsungaccount/push/family/notificationparams/FamilyPushContent;

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/push/family/FamilyPushEventExecutor;->familyPushContent:Lcom/samsung/android/samsungaccount/push/family/notificationparams/FamilyPushContent;

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/push/family/FamilyPushEventExecutor;->context:Landroid/content/Context;

    const-class p2, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainRepositoryEntryPoint;

    invoke-static {p1, p2}, Ldagger/hilt/android/EntryPointAccessors;->fromApplication(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainRepositoryEntryPoint;

    invoke-interface {p1}, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainRepositoryEntryPoint;->getFamilyGroupMainRepository()Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainRepository;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/push/family/FamilyPushEventExecutor;->familyGroupMainRepository:Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainRepository;

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/push/family/FamilyPushEventExecutor;->context:Landroid/content/Context;

    const-class p2, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRepositoryEntryPoint;

    invoke-static {p1, p2}, Ldagger/hilt/android/EntryPointAccessors;->fromApplication(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRepositoryEntryPoint;

    invoke-interface {p1}, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRepositoryEntryPoint;->getFamilyGroupMemberInfoRepository()Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRepository;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/push/family/FamilyPushEventExecutor;->familyGroupMemberInfoRepository:Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRepository;

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/push/family/FamilyPushEventExecutor;->context:Landroid/content/Context;

    const-class p2, Lcom/samsung/android/samsungaccount/authentication/data/family/approval/FamilyApprovalRepositoryEntryPoint;

    invoke-static {p1, p2}, Ldagger/hilt/android/EntryPointAccessors;->fromApplication(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/samsungaccount/authentication/data/family/approval/FamilyApprovalRepositoryEntryPoint;

    invoke-interface {p1}, Lcom/samsung/android/samsungaccount/authentication/data/family/approval/FamilyApprovalRepositoryEntryPoint;->getFamilyApprovalRepository()Lcom/samsung/android/samsungaccount/authentication/data/family/approval/FamilyApprovalRepository;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/push/family/FamilyPushEventExecutor;->familyApprovalRepository:Lcom/samsung/android/samsungaccount/authentication/data/family/approval/FamilyApprovalRepository;

    new-instance p1, Lcom/samsung/android/samsungaccount/push/family/FamilyPushEventExecutor$memberDetailItem$2;

    invoke-direct {p1, p0}, Lcom/samsung/android/samsungaccount/push/family/FamilyPushEventExecutor$memberDetailItem$2;-><init>(Lcom/samsung/android/samsungaccount/push/family/FamilyPushEventExecutor;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/push/family/FamilyPushEventExecutor;->memberDetailItem$delegate:Lkotlin/Lazy;

    new-instance p1, Lcom/samsung/android/samsungaccount/push/family/FamilyPushEventExecutor$familyOrganizerName$2;

    invoke-direct {p1, p0}, Lcom/samsung/android/samsungaccount/push/family/FamilyPushEventExecutor$familyOrganizerName$2;-><init>(Lcom/samsung/android/samsungaccount/push/family/FamilyPushEventExecutor;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/push/family/FamilyPushEventExecutor;->familyOrganizerName$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/samsung/android/samsungaccount/push/family/FamilyPushEventExecutor;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/push/family/FamilyPushEventExecutor;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getFamilyGroupMemberInfoRepository$p(Lcom/samsung/android/samsungaccount/push/family/FamilyPushEventExecutor;)Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRepository;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/push/family/FamilyPushEventExecutor;->familyGroupMemberInfoRepository:Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRepository;

    return-object p0
.end method

.method public static final synthetic access$getFamilyPushContent$p(Lcom/samsung/android/samsungaccount/push/family/FamilyPushEventExecutor;)Lcom/samsung/android/samsungaccount/push/family/notificationparams/FamilyPushContent;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/push/family/FamilyPushEventExecutor;->familyPushContent:Lcom/samsung/android/samsungaccount/push/family/notificationparams/FamilyPushContent;

    return-object p0
.end method

.method private final broadcastFamilyStateChange()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/push/family/FamilyPushEventExecutor;->familyPushContent:Lcom/samsung/android/samsungaccount/push/family/notificationparams/FamilyPushContent;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/push/family/notificationparams/FamilyPushContent;->getDetails()Lcom/samsung/android/samsungaccount/push/family/notificationparams/Details;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/push/family/notificationparams/Details;->getStatus()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "broadcastFamilyStateChange: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FamilyPushEventExecutor"

    invoke-static {v2, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v3, "broadcastFamilyStateChange: not for me, do not broadcast"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "MEMBER_REMOVED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :sswitch_1
    const-string v1, "GROUP_DELETED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/push/family/FamilyPushEventExecutor;->context:Landroid/content/Context;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/broadcast/ExplicitBroadcastIntent;->broadcastFamilyGroupDeletedOnServer(Landroid/content/Context;)V

    goto :goto_0

    :sswitch_2
    const-string v1, "GROUP_CREATED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/push/family/FamilyPushEventExecutor;->context:Landroid/content/Context;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/broadcast/ExplicitBroadcastIntent;->broadcastFamilyGroupCreatedOnServer(Landroid/content/Context;)V

    goto :goto_0

    :sswitch_3
    const-string v1, "MEMBER_JOINED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/push/family/FamilyPushEventExecutor;->isPushEventForMemberOneself()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/push/family/FamilyPushEventExecutor;->context:Landroid/content/Context;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/broadcast/ExplicitBroadcastIntent;->broadcastMyselfJoinedFamilyGroup(Landroid/content/Context;)V

    goto :goto_0

    :cond_4
    invoke-static {v2, v3}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_4
    const-string v1, "MEMBER_LEFT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/push/family/FamilyPushEventExecutor;->isPushEventForMemberOneself()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/push/family/FamilyPushEventExecutor;->context:Landroid/content/Context;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/broadcast/ExplicitBroadcastIntent;->broadcastFamilyGroupDeletedMe(Landroid/content/Context;)V

    goto :goto_0

    :cond_6
    invoke-static {v2, v3}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2b6e1d74 -> :sswitch_4
        -0xb380772 -> :sswitch_3
        -0x9c01f18 -> :sswitch_2
        0x155b9219 -> :sswitch_1
        0x3a918f9b -> :sswitch_0
    .end sparse-switch
.end method

.method private final getFamilyOrganizerName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/push/family/FamilyPushEventExecutor;->familyOrganizerName$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private final getMemberDetailItem()Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberDetailItem;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/push/family/FamilyPushEventExecutor;->memberDetailItem$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberDetailItem;

    return-object p0
.end method

.method private final getNotificationParams()Lcom/samsung/android/samsungaccount/push/contract/NotificationParams;
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/push/family/FamilyPushEventExecutor;->familyPushContent:Lcom/samsung/android/samsungaccount/push/family/notificationparams/FamilyPushContent;

    const-string v1, "FamilyPushEventExecutor"

    if-eqz v0, :cond_a

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/push/family/FamilyPushEventExecutor;->familyGroupMainRepository:Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainRepository;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/push/family/FamilyPushEventExecutor;->familyGroupMemberInfoRepository:Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRepository;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/push/family/FamilyPushEventExecutor;->familyApprovalRepository:Lcom/samsung/android/samsungaccount/authentication/data/family/approval/FamilyApprovalRepository;

    if-eqz v2, :cond_a

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/push/family/notificationparams/FamilyPushContent;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/push/family/FamilyPushEventExecutor;->familyPushContent:Lcom/samsung/android/samsungaccount/push/family/notificationparams/FamilyPushContent;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/push/family/notificationparams/FamilyPushContent;->getDetails()Lcom/samsung/android/samsungaccount/push/family/notificationparams/Details;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/push/family/notificationparams/Details;->getStatus()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "status : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v2, ""

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v1, "APPROVAL_APPROVED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v0, Lcom/samsung/android/samsungaccount/push/family/notificationparams/FamilyPushApprovalApproved;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/push/family/FamilyPushEventExecutor;->context:Landroid/content/Context;

    sget-object v3, Lcom/samsung/android/samsungaccount/authentication/data/family/approval/ApprovalType;->Companion:Lcom/samsung/android/samsungaccount/authentication/data/family/approval/ApprovalType$Companion;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/push/family/FamilyPushEventExecutor;->familyPushContent:Lcom/samsung/android/samsungaccount/push/family/notificationparams/FamilyPushContent;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/push/family/notificationparams/FamilyPushContent;->getDetails()Lcom/samsung/android/samsungaccount/push/family/notificationparams/Details;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/push/family/notificationparams/Details;->getCustom()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, p0

    :goto_0
    invoke-virtual {v3, v2}, Lcom/samsung/android/samsungaccount/authentication/data/family/approval/ApprovalType$Companion;->forValue(Ljava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/data/family/approval/ApprovalType;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/samsung/android/samsungaccount/push/family/notificationparams/FamilyPushApprovalApproved;-><init>(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/data/family/approval/ApprovalType;)V

    goto/16 :goto_3

    :sswitch_1
    const-string v1, "MEMBER_REMOVED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_2

    :cond_2
    new-instance v0, Lcom/samsung/android/samsungaccount/push/family/notificationparams/FamilyPushMemberRemoved;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/push/family/FamilyPushEventExecutor;->context:Landroid/content/Context;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/push/family/FamilyPushEventExecutor;->getMemberDetailItem()Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberDetailItem;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/push/family/FamilyPushEventExecutor;->familyGroupMainRepository:Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainRepository;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/push/family/FamilyPushEventExecutor;->familyGroupMemberInfoRepository:Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRepository;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/samsung/android/samsungaccount/push/family/notificationparams/FamilyPushMemberRemoved;-><init>(Landroid/content/Context;Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberDetailItem;Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainRepository;Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRepository;)V

    goto/16 :goto_3

    :sswitch_2
    const-string v1, "GROUP_DELETED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_2

    :cond_3
    new-instance v0, Lcom/samsung/android/samsungaccount/push/family/notificationparams/FamilyPushGroupDeleted;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/push/family/FamilyPushEventExecutor;->context:Landroid/content/Context;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/push/family/FamilyPushEventExecutor;->getFamilyOrganizerName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/push/family/FamilyPushEventExecutor;->familyGroupMainRepository:Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainRepository;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/push/family/FamilyPushEventExecutor;->familyGroupMemberInfoRepository:Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRepository;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/samsung/android/samsungaccount/push/family/notificationparams/FamilyPushGroupDeleted;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainRepository;Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRepository;)V

    goto/16 :goto_3

    :sswitch_3
    const-string v1, "GROUP_CREATED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Lcom/samsung/android/samsungaccount/push/family/notificationparams/FamilyPushGroupCreated;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/push/family/FamilyPushEventExecutor;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/push/family/FamilyPushEventExecutor;->familyGroupMainRepository:Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainRepository;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/push/family/FamilyPushEventExecutor;->familyGroupMemberInfoRepository:Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRepository;

    invoke-direct {v0, v1, v2, p0}, Lcom/samsung/android/samsungaccount/push/family/notificationparams/FamilyPushGroupCreated;-><init>(Landroid/content/Context;Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainRepository;Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRepository;)V

    goto/16 :goto_3

    :sswitch_4
    const-string v1, "MEMBER_JOINED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/push/family/FamilyPushEventExecutor;->familyPushContent:Lcom/samsung/android/samsungaccount/push/family/notificationparams/FamilyPushContent;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/push/family/FamilyPushEventExecutor;->familyGroupMainRepository:Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainRepository;

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/push/family/FamilyPushEventExecutor;->familyGroupMemberInfoRepository:Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRepository;

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/samsungaccount/push/family/FamilyPushEventExecutor;->handleFamilyPushMemberJoined(Lcom/samsung/android/samsungaccount/push/family/notificationparams/FamilyPushContent;Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainRepository;Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRepository;)Lcom/samsung/android/samsungaccount/push/contract/NotificationParams;

    move-result-object v0

    goto :goto_3

    :sswitch_5
    const-string v1, "APPROVAL_REQUESTED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    new-instance v0, Lcom/samsung/android/samsungaccount/push/family/notificationparams/FamilyPushApprovalRequested;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/push/family/FamilyPushEventExecutor;->context:Landroid/content/Context;

    sget-object v3, Lcom/samsung/android/samsungaccount/authentication/data/family/approval/ApprovalType;->Companion:Lcom/samsung/android/samsungaccount/authentication/data/family/approval/ApprovalType$Companion;

    iget-object v4, p0, Lcom/samsung/android/samsungaccount/push/family/FamilyPushEventExecutor;->familyPushContent:Lcom/samsung/android/samsungaccount/push/family/notificationparams/FamilyPushContent;

    invoke-virtual {v4}, Lcom/samsung/android/samsungaccount/push/family/notificationparams/FamilyPushContent;->getDetails()Lcom/samsung/android/samsungaccount/push/family/notificationparams/Details;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/samsungaccount/push/family/notificationparams/Details;->getCustom()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_7

    move-object v4, v2

    :cond_7
    invoke-virtual {v3, v4}, Lcom/samsung/android/samsungaccount/authentication/data/family/approval/ApprovalType$Companion;->forValue(Ljava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/data/family/approval/ApprovalType;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/samsungaccount/push/family/FamilyPushEventExecutor;->familyPushContent:Lcom/samsung/android/samsungaccount/push/family/notificationparams/FamilyPushContent;

    invoke-virtual {v4}, Lcom/samsung/android/samsungaccount/push/family/notificationparams/FamilyPushContent;->getDetails()Lcom/samsung/android/samsungaccount/push/family/notificationparams/Details;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/samsungaccount/push/family/notificationparams/Details;->getApprovalId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_8

    goto :goto_1

    :cond_8
    move-object v2, v4

    :goto_1
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/push/family/FamilyPushEventExecutor;->getMemberDetailItem()Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberDetailItem;

    move-result-object p0

    invoke-direct {v0, v1, v3, v2, p0}, Lcom/samsung/android/samsungaccount/push/family/notificationparams/FamilyPushApprovalRequested;-><init>(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/data/family/approval/ApprovalType;Ljava/lang/String;Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberDetailItem;)V

    goto :goto_3

    :sswitch_6
    const-string v1, "MEMBER_LEFT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    :goto_2
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/push/family/FamilyPushEventExecutor;->doNotShowNotification:Lcom/samsung/android/samsungaccount/push/contract/NotificationParams;

    goto :goto_3

    :cond_9
    new-instance v0, Lcom/samsung/android/samsungaccount/push/family/notificationparams/FamilyPushMemberLeft;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/push/family/FamilyPushEventExecutor;->context:Landroid/content/Context;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/push/family/FamilyPushEventExecutor;->getMemberDetailItem()Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberDetailItem;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/push/family/FamilyPushEventExecutor;->familyGroupMainRepository:Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainRepository;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/push/family/FamilyPushEventExecutor;->familyGroupMemberInfoRepository:Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRepository;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/samsung/android/samsungaccount/push/family/notificationparams/FamilyPushMemberLeft;-><init>(Landroid/content/Context;Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberDetailItem;Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainRepository;Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRepository;)V

    goto :goto_3

    :cond_a
    const-string v0, "can\'t get notification params"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/push/family/FamilyPushEventExecutor;->doNotShowNotification:Lcom/samsung/android/samsungaccount/push/contract/NotificationParams;

    :goto_3
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2b6e1d74 -> :sswitch_6
        -0x29d7bfae -> :sswitch_5
        -0xb380772 -> :sswitch_4
        -0x9c01f18 -> :sswitch_3
        0x155b9219 -> :sswitch_2
        0x3a918f9b -> :sswitch_1
        0x64fe8d33 -> :sswitch_0
    .end sparse-switch
.end method

.method private final handleFamilyPushMemberJoined(Lcom/samsung/android/samsungaccount/push/family/notificationparams/FamilyPushContent;Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainRepository;Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRepository;)Lcom/samsung/android/samsungaccount/push/contract/NotificationParams;
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/push/family/FamilyPushEventExecutor;->isPushEventForMemberOneself()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/samsungaccount/push/family/FamilyPushEventExecutor;->updateFamilyGroupInfoOnBackground(Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainRepository;Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRepository;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/push/family/FamilyPushEventExecutor;->doNotShowNotification:Lcom/samsung/android/samsungaccount/push/contract/NotificationParams;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/samsungaccount/push/family/notificationparams/FamilyPushMemberJoined;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/push/family/FamilyPushEventExecutor;->context:Landroid/content/Context;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/push/family/notificationparams/FamilyPushMemberJoined;-><init>(Landroid/content/Context;Lcom/samsung/android/samsungaccount/push/family/notificationparams/FamilyPushContent;Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainRepository;Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRepository;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method private final isPushEventForMemberOneself()Z
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/push/family/FamilyPushEventExecutor;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->getUserID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/push/family/FamilyPushEventExecutor;->familyPushContent:Lcom/samsung/android/samsungaccount/push/family/notificationparams/FamilyPushContent;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/push/family/notificationparams/FamilyPushContent;->getNonce()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SHA-256"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/base/HashUtil;->hashData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "hashed Device UserId: "

    const-string v3, "FamilyPushEventExecutor"

    invoke-static {v1, v0, v3}, Lt9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/push/family/FamilyPushEventExecutor;->familyPushContent:Lcom/samsung/android/samsungaccount/push/family/notificationparams/FamilyPushContent;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/push/family/notificationparams/FamilyPushContent;->getDetails()Lcom/samsung/android/samsungaccount/push/family/notificationparams/Details;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/push/family/notificationparams/Details;->getHashedGuid()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    const-string v4, "hashed Push UserId: "

    invoke-static {v4, v1, v3}, Lt9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/push/family/FamilyPushEventExecutor;->familyPushContent:Lcom/samsung/android/samsungaccount/push/family/notificationparams/FamilyPushContent;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/push/family/notificationparams/FamilyPushContent;->getDetails()Lcom/samsung/android/samsungaccount/push/family/notificationparams/Details;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/push/family/notificationparams/Details;->getHashedGuid()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const-string v0, "isPushEventForMemberOneself : "

    invoke-static {v0, p0, v3}, Lo4;->A(Ljava/lang/String;ZLjava/lang/String;)V

    return p0
.end method

.method private final updateFamilyGroupInfoOnBackground(Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainRepository;Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRepository;)V
    .locals 0

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRepository;->deleteAllLocalData()V

    new-instance p0, Lcom/samsung/android/samsungaccount/push/family/notificationparams/FamilyPushGroupInfoUpdater;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/push/family/notificationparams/FamilyPushGroupInfoUpdater;-><init>(Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMainRepository;Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberInfoRepository;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/push/family/notificationparams/FamilyPushGroupInfoUpdater;->getFamilyGroupAndMemberInfo()V

    return-void
.end method


# virtual methods
.method public final executePush()V
    .locals 14

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/push/family/FamilyPushEventExecutor;->broadcastFamilyStateChange()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/push/family/FamilyPushEventExecutor;->getNotificationParams()Lcom/samsung/android/samsungaccount/push/contract/NotificationParams;

    move-result-object v0

    const-string v1, "FamilyPushEventExecutor"

    if-nez v0, :cond_0

    const-string p0, "executePush - notificationParams is null"

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v2, "executePush"

    invoke-static {v1, v2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/push/family/FamilyPushEventExecutor;->context:Landroid/content/Context;

    invoke-interface {v0}, Lcom/samsung/android/samsungaccount/push/contract/NotificationParams;->getContentIntent()Landroid/app/PendingIntent;

    move-result-object v4

    invoke-interface {v0}, Lcom/samsung/android/samsungaccount/push/contract/NotificationParams;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0}, Lcom/samsung/android/samsungaccount/push/contract/NotificationParams;->getBody()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0}, Lcom/samsung/android/samsungaccount/push/contract/NotificationParams;->getNotificationId()I

    move-result v8

    invoke-interface {v0}, Lcom/samsung/android/samsungaccount/push/contract/NotificationParams;->getCheckSameNotification()Z

    move-result v9

    invoke-interface {v0}, Lcom/samsung/android/samsungaccount/push/contract/NotificationParams;->isOnGoing()Z

    move-result v10

    const/16 v12, 0x100

    const/4 v13, 0x0

    const/4 v5, 0x0

    const/4 v11, 0x0

    invoke-static/range {v3 .. v13}, Lcom/samsung/android/samsungaccount/authentication/util/NotificationUtil;->showNotification$default(Landroid/content/Context;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;IZZ[Landroid/app/Notification$Action;ILjava/lang/Object;)V

    return-void
.end method

.method public final isFamilyPush()Z
    .locals 1

    sget-object v0, Lcom/samsung/android/samsungaccount/push/family/FamilyPushType;->INSTANCE:Lcom/samsung/android/samsungaccount/push/family/FamilyPushType;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/push/family/FamilyPushType;->getSupportedType()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/push/family/FamilyPushEventExecutor;->familyPushContent:Lcom/samsung/android/samsungaccount/push/family/notificationparams/FamilyPushContent;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/push/family/notificationparams/FamilyPushContent;->getType()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
