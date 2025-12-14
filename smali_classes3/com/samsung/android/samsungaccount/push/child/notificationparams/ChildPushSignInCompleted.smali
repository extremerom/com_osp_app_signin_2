.class public final Lcom/samsung/android/samsungaccount/push/child/notificationparams/ChildPushSignInCompleted;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/samsungaccount/push/contract/NotificationParams;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\u001b\u001a\u00020\u001cH\u0002J\u0010\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u0005H\u0002J\u0008\u0010\u001f\u001a\u00020\u001cH\u0002J\u0010\u0010 \u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u0005H\u0002R\u0014\u0010\n\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u00020\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u00020\u00148BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u0012X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u000c\u00a8\u0006!"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/push/child/notificationparams/ChildPushSignInCompleted;",
        "Lcom/samsung/android/samsungaccount/push/contract/NotificationParams;",
        "context",
        "Landroid/content/Context;",
        "childGivenName",
        "",
        "sepPlatformVersion",
        "childDetailItem",
        "Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberDetailItem;",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberDetailItem;)V",
        "body",
        "getBody",
        "()Ljava/lang/String;",
        "contentIntent",
        "Landroid/app/PendingIntent;",
        "getContentIntent",
        "()Landroid/app/PendingIntent;",
        "getBodyStringId",
        "",
        "isPcChildMainFromNotificationSupported",
        "",
        "()Z",
        "notificationId",
        "getNotificationId",
        "()I",
        "title",
        "getTitle",
        "makeContentIntent",
        "Landroid/content/Intent;",
        "makeIntentForFamilyChildDetail",
        "childUserId",
        "makeIntentForFamilyGroupMain",
        "makeIntentForParentalCareChildMain",
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
        "SMAP\nChildPushSignInCompleted.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChildPushSignInCompleted.kt\ncom/samsung/android/samsungaccount/push/child/notificationparams/ChildPushSignInCompleted\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,113:1\n1#2:114\n*E\n"
    }
.end annotation


# instance fields
.field private final body:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final childDetailItem:Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberDetailItem;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final contentIntent:Landroid/app/PendingIntent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getBodyStringId:I

.field private final notificationId:I

.field private final title:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberDetailItem;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberDetailItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "childGivenName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/push/child/notificationparams/ChildPushSignInCompleted;->context:Landroid/content/Context;

    iput-object p4, p0, Lcom/samsung/android/samsungaccount/push/child/notificationparams/ChildPushSignInCompleted;->childDetailItem:Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberDetailItem;

    const p4, 0x7f120313

    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    const-string v0, "getString(...)"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/samsung/android/samsungaccount/push/child/notificationparams/ChildPushSignInCompleted;->title:Ljava/lang/String;

    const p4, 0x7f120311

    if-eqz p3, :cond_1

    invoke-static {p3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const v1, 0x22344

    if-lt p3, v1, :cond_0

    goto :goto_0

    :cond_0
    const p4, 0x7f120312

    :cond_1
    :goto_0
    iput p4, p0, Lcom/samsung/android/samsungaccount/push/child/notificationparams/ChildPushSignInCompleted;->getBodyStringId:I

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p4, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/push/child/notificationparams/ChildPushSignInCompleted;->body:Ljava/lang/String;

    const p2, 0x132df91

    iput p2, p0, Lcom/samsung/android/samsungaccount/push/child/notificationparams/ChildPushSignInCompleted;->notificationId:I

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/push/child/notificationparams/ChildPushSignInCompleted;->makeContentIntent()Landroid/content/Intent;

    move-result-object p2

    const/high16 p3, 0xc000000

    const/4 p4, 0x0

    invoke-static {p1, p4, p2, p3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const-string p2, "getActivity(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/push/child/notificationparams/ChildPushSignInCompleted;->contentIntent:Landroid/app/PendingIntent;

    return-void
.end method

.method private final isPcChildMainFromNotificationSupported()Z
    .locals 4

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/util/ParentalCareUtil;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/util/ParentalCareUtil;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/push/child/notificationparams/ChildPushSignInCompleted;->context:Landroid/content/Context;

    const-string v2, "enter_child_main"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/util/ParentalCareUtil;->isSpecificPcFeatureSupported(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    const-string v2, "isPcChildMainSupported : "

    const-string v3, "ChildPushSignInCompleted"

    invoke-static {v2, v1, v3}, Lo4;->A(Ljava/lang/String;ZLjava/lang/String;)V

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/push/child/notificationparams/ChildPushSignInCompleted;->context:Landroid/content/Context;

    const-string v1, "enter_main_notification"

    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/util/ParentalCareUtil;->isSpecificPcFeatureSupported(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    const-string v0, "isPcMainNotificationSupported : "

    invoke-static {v0, p0, v3}, Lo4;->A(Ljava/lang/String;ZLjava/lang/String;)V

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final makeContentIntent()Landroid/content/Intent;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/push/child/notificationparams/ChildPushSignInCompleted;->childDetailItem:Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberDetailItem;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/push/child/notificationparams/ChildPushSignInCompleted;->makeIntentForFamilyGroupMain()Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/push/child/notificationparams/ChildPushSignInCompleted;->isPcChildMainFromNotificationSupported()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberDetailItem;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/push/child/notificationparams/ChildPushSignInCompleted;->makeIntentForParentalCareChildMain(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberDetailItem;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/push/child/notificationparams/ChildPushSignInCompleted;->makeIntentForFamilyChildDetail(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private final makeIntentForFamilyChildDetail(Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.osp.app.signin"

    const-string v1, "com.samsung.android.samsungaccount.setting.ui.family.detail.FamilyGroupDetailActivity"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v0, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberType;->FAMILY_ORGANIZER:Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberType;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/setting/ui/family/FamilyGroupMemberType;->getValue()Ljava/lang/String;

    move-result-object v0

    const-string v1, "callerMemberType"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "calleeUserId"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "isExternalRequest"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "ChildPushSignInCompleted"

    const-string v0, "makeIntentForFamilyChildDetail"

    invoke-static {p1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private final makeIntentForFamilyGroupMain()Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/push/child/notificationparams/ChildPushSignInCompleted;->context:Landroid/content/Context;

    const-class v1, Lcom/samsung/android/samsungaccount/setting/ui/family/main/FamilyGroupMainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "ChildPushSignInCompleted"

    const-string v1, "makeIntentForFamilyGroupMain"

    invoke-static {p0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private final makeIntentForParentalCareChildMain(Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.samsung.android.app.parentalcare"

    const-string v2, "com.samsung.android.app.parentalcare.LaunchMainActivity"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v0, "child_guid"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "ChildPushSignInCompleted"

    const-string v0, "makeIntentForParentalCareChildMain"

    invoke-static {p1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public getBody()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/push/child/notificationparams/ChildPushSignInCompleted;->body:Ljava/lang/String;

    return-object p0
.end method

.method public getContentIntent()Landroid/app/PendingIntent;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/push/child/notificationparams/ChildPushSignInCompleted;->contentIntent:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public getNotificationId()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/samsungaccount/push/child/notificationparams/ChildPushSignInCompleted;->notificationId:I

    return p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/push/child/notificationparams/ChildPushSignInCompleted;->title:Ljava/lang/String;

    return-object p0
.end method
