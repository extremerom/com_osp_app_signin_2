.class public final Lcom/samsung/android/samsungaccount/push/family/notificationparams/FamilyPushApprovalRequested;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/samsungaccount/push/contract/NotificationParams;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/push/family/notificationparams/FamilyPushApprovalRequested$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u0018\u001a\u00020\u0007H\u0002J\u0014\u0010\u0019\u001a\u00020\u000f2\n\u0010\u001a\u001a\u0006\u0012\u0002\u0008\u00030\u001bH\u0002J\u0008\u0010\u001c\u001a\u00020\u0007H\u0002J\u0008\u0010\u001d\u001a\u00020\u0007H\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u00020\u0013X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\r\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/push/family/notificationparams/FamilyPushApprovalRequested;",
        "Lcom/samsung/android/samsungaccount/push/contract/NotificationParams;",
        "context",
        "Landroid/content/Context;",
        "approvalType",
        "Lcom/samsung/android/samsungaccount/authentication/data/family/approval/ApprovalType;",
        "approvalId",
        "",
        "childDetailItem",
        "Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberDetailItem;",
        "(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/data/family/approval/ApprovalType;Ljava/lang/String;Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberDetailItem;)V",
        "body",
        "getBody",
        "()Ljava/lang/String;",
        "contentIntent",
        "Landroid/app/PendingIntent;",
        "getContentIntent",
        "()Landroid/app/PendingIntent;",
        "notificationId",
        "",
        "getNotificationId",
        "()I",
        "title",
        "getTitle",
        "getChildGivenName",
        "getPendingIntent",
        "clazz",
        "Ljava/lang/Class;",
        "getReAgreementDnBodyText",
        "getReAgreementPnTcBodyText",
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
        "SMAP\nFamilyPushApprovalRequested.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FamilyPushApprovalRequested.kt\ncom/samsung/android/samsungaccount/push/family/notificationparams/FamilyPushApprovalRequested\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,96:1\n1#2:97\n*E\n"
    }
.end annotation


# instance fields
.field private final approvalId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final body:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final childDetailItem:Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberDetailItem;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final contentIntent:Landroid/app/PendingIntent;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final notificationId:I

.field private final title:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/data/family/approval/ApprovalType;Ljava/lang/String;Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberDetailItem;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/authentication/data/family/approval/ApprovalType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberDetailItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "approvalType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "approvalId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/push/family/notificationparams/FamilyPushApprovalRequested;->context:Landroid/content/Context;

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/push/family/notificationparams/FamilyPushApprovalRequested;->approvalId:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/samsungaccount/push/family/notificationparams/FamilyPushApprovalRequested;->childDetailItem:Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberDetailItem;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/push/family/notificationparams/FamilyPushApprovalRequested;->getChildGivenName()Ljava/lang/String;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    const p4, 0x7f1203c3

    invoke-virtual {p1, p4, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "getString(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/push/family/notificationparams/FamilyPushApprovalRequested;->title:Ljava/lang/String;

    sget-object p1, Lcom/samsung/android/samsungaccount/push/family/notificationparams/FamilyPushApprovalRequested$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, p1, p3

    const/4 p4, 0x5

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq p3, v3, :cond_3

    if-eq p3, v2, :cond_3

    if-eq p3, v1, :cond_2

    if-eq p3, v0, :cond_1

    if-ne p3, p4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    const-string p3, ""

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/push/family/notificationparams/FamilyPushApprovalRequested;->getReAgreementDnBodyText()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/push/family/notificationparams/FamilyPushApprovalRequested;->getReAgreementPnTcBodyText()Ljava/lang/String;

    move-result-object p3

    :goto_1
    iput-object p3, p0, Lcom/samsung/android/samsungaccount/push/family/notificationparams/FamilyPushApprovalRequested;->body:Ljava/lang/String;

    const p3, 0x132df96

    iput p3, p0, Lcom/samsung/android/samsungaccount/push/family/notificationparams/FamilyPushApprovalRequested;->notificationId:I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    if-eq p1, v3, :cond_7

    if-eq p1, v2, :cond_7

    if-eq p1, v1, :cond_6

    if-eq p1, v0, :cond_5

    if-ne p1, p4, :cond_4

    goto :goto_2

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    :goto_2
    const/4 p1, 0x0

    goto :goto_3

    :cond_6
    const-class p1, Lcom/samsung/android/samsungaccount/authentication/ui/family/FamilyOrganizerDnReAgreementView;

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/push/family/notificationparams/FamilyPushApprovalRequested;->getPendingIntent(Ljava/lang/Class;)Landroid/app/PendingIntent;

    move-result-object p1

    goto :goto_3

    :cond_7
    const-class p1, Lcom/samsung/android/samsungaccount/authentication/ui/family/FamilyOrganizerTncReAgreementView;

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/push/family/notificationparams/FamilyPushApprovalRequested;->getPendingIntent(Ljava/lang/Class;)Landroid/app/PendingIntent;

    move-result-object p1

    :goto_3
    iput-object p1, p0, Lcom/samsung/android/samsungaccount/push/family/notificationparams/FamilyPushApprovalRequested;->contentIntent:Landroid/app/PendingIntent;

    return-void
.end method

.method private final getChildGivenName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/push/family/notificationparams/FamilyPushApprovalRequested;->childDetailItem:Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberDetailItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberDetailItem;->getGivenName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/push/family/notificationparams/FamilyPushApprovalRequested;->context:Landroid/content/Context;

    const v0, 0x7f1202da

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string p0, "getString(...)"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method

.method private final getPendingIntent(Ljava/lang/Class;)Landroid/app/PendingIntent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Landroid/app/PendingIntent;"
        }
    .end annotation

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/push/family/notificationparams/FamilyPushApprovalRequested;->context:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "approvalId"

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/push/family/notificationparams/FamilyPushApprovalRequested;->approvalId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/push/family/notificationparams/FamilyPushApprovalRequested;->childDetailItem:Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberDetailItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberDetailItem;->getUserId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "childUserId"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "putExtra(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/push/family/notificationparams/FamilyPushApprovalRequested;->context:Landroid/content/Context;

    const/4 v0, 0x0

    const/high16 v1, 0xc000000

    invoke-static {p0, v0, p1, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    const-string p1, "getActivity(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final getReAgreementDnBodyText()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/push/family/notificationparams/FamilyPushApprovalRequested;->context:Landroid/content/Context;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/push/family/notificationparams/FamilyPushApprovalRequested;->getChildGivenName()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const v1, 0x7f1203c2

    invoke-virtual {v0, v1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final getReAgreementPnTcBodyText()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/push/family/notificationparams/FamilyPushApprovalRequested;->context:Landroid/content/Context;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/push/family/notificationparams/FamilyPushApprovalRequested;->getChildGivenName()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/push/family/notificationparams/FamilyPushApprovalRequested;->context:Landroid/content/Context;

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/ui/BrandNameUtil;->getSamsungAccountAppNameResId()I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const v1, 0x7f1203c1

    invoke-virtual {v0, v1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public getBody()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/push/family/notificationparams/FamilyPushApprovalRequested;->body:Ljava/lang/String;

    return-object p0
.end method

.method public getContentIntent()Landroid/app/PendingIntent;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/push/family/notificationparams/FamilyPushApprovalRequested;->contentIntent:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public getNotificationId()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/samsungaccount/push/family/notificationparams/FamilyPushApprovalRequested;->notificationId:I

    return p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/push/family/notificationparams/FamilyPushApprovalRequested;->title:Ljava/lang/String;

    return-object p0
.end method
