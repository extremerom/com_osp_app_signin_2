.class public final Lcom/samsung/android/samsungaccount/push/child/ChildPushEventExecutor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0010\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u00102\u001a\u000203H\u0002J\u0018\u00104\u001a\n \u0012*\u0004\u0018\u00010\u00050\u00052\u0006\u00105\u001a\u00020\u0005H\u0002J\u0006\u00106\u001a\u000203J\u0012\u00107\u001a\u00020(2\u0008\u0008\u0002\u00108\u001a\u00020/H\u0002J\u0017\u00109\u001a\u0004\u0018\u00010(2\u0006\u00108\u001a\u00020/H\u0002\u00a2\u0006\u0002\u0010:J\u0008\u0010;\u001a\u00020(H\u0002J\u0017\u0010<\u001a\u0004\u0018\u00010(2\u0006\u00108\u001a\u00020/H\u0002\u00a2\u0006\u0002\u0010:J\u000f\u0010=\u001a\u0004\u0018\u00010(H\u0002\u00a2\u0006\u0002\u0010,J\n\u0010>\u001a\u0004\u0018\u00010!H\u0002J\n\u0010?\u001a\u0004\u0018\u00010!H\u0002J\u0008\u0010@\u001a\u00020/H\u0002J\u0008\u0010A\u001a\u000203H\u0002J\u0008\u0010B\u001a\u000203H\u0002R\u001d\u0010\u0007\u001a\u0004\u0018\u00010\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\nR\u001b\u0010\r\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000c\u001a\u0004\u0008\u000e\u0010\u000fR#\u0010\u0011\u001a\n \u0012*\u0004\u0018\u00010\u00050\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u000c\u001a\u0004\u0008\u0013\u0010\u000fR\u001b\u0010\u0015\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u000c\u001a\u0004\u0008\u0016\u0010\u000fR#\u0010\u0018\u001a\n \u0012*\u0004\u0018\u00010\u00050\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u000c\u001a\u0004\u0008\u0019\u0010\u000fR\u001b\u0010\u001b\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u000c\u001a\u0004\u0008\u001c\u0010\u000fR\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010 \u001a\u0004\u0018\u00010!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R#\u0010\"\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010#8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u000c\u001a\u0004\u0008$\u0010%R\u0012\u0010\'\u001a\u0004\u0018\u00010(X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010)R\u001d\u0010*\u001a\u0004\u0018\u00010(8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008-\u0010\u000c\u001a\u0004\u0008+\u0010,R\u001b\u0010.\u001a\u00020/8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00081\u0010\u000c\u001a\u0004\u0008.\u00100\u00a8\u0006C"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/push/child/ChildPushEventExecutor;",
        "",
        "context",
        "Landroid/content/Context;",
        "content",
        "",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "childDetailItem",
        "Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberDetailItem;",
        "getChildDetailItem",
        "()Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberDetailItem;",
        "childDetailItem$delegate",
        "Lkotlin/Lazy;",
        "childEmailId",
        "getChildEmailId",
        "()Ljava/lang/String;",
        "childEmailId$delegate",
        "childGivenName",
        "kotlin.jvm.PlatformType",
        "getChildGivenName",
        "childGivenName$delegate",
        "childGivenNameFromFamilyDb",
        "getChildGivenNameFromFamilyDb",
        "childGivenNameFromFamilyDb$delegate",
        "childGivenNameFromPush",
        "getChildGivenNameFromPush",
        "childGivenNameFromPush$delegate",
        "childGivenNameFromResource",
        "getChildGivenNameFromResource",
        "childGivenNameFromResource$delegate",
        "childPushContent",
        "Lcom/samsung/android/samsungaccount/push/child/notificationparams/ChildPushContent;",
        "doNotShowNotification",
        "Lcom/samsung/android/samsungaccount/push/contract/NotificationParams;",
        "familyGroupMemberDetailItemList",
        "",
        "getFamilyGroupMemberDetailItemList",
        "()Ljava/util/List;",
        "familyGroupMemberDetailItemList$delegate",
        "graduatedAge",
        "",
        "Ljava/lang/Integer;",
        "graduatedAgeFromPush",
        "getGraduatedAgeFromPush",
        "()Ljava/lang/Integer;",
        "graduatedAgeFromPush$delegate",
        "isChildPush",
        "",
        "()Z",
        "isChildPush$delegate",
        "cancelChildGraduateNotificationOnChildAccount",
        "",
        "decrypt",
        "cipherText",
        "executePush",
        "getGraduatedAge",
        "beforeBirthDay",
        "getGraduatedAgeFromAccountDbOnChildAccount",
        "(Z)Ljava/lang/Integer;",
        "getGraduatedAgeFromDefaultValue",
        "getGraduatedAgeFromFamilyDbBeforeBirthDay",
        "getGraduatedAgeFromServer",
        "getNotificationParams",
        "handleChildPushGraduationCompleted",
        "isSameUserId",
        "setFamilyServiceNoticePref",
        "syncFamilyGroupAndMemberInfoIfNeeded",
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
        "SMAP\nChildPushEventExecutor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChildPushEventExecutor.kt\ncom/samsung/android/samsungaccount/push/child/ChildPushEventExecutor\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,331:1\n1#2:332\n*E\n"
    }
.end annotation


# instance fields
.field private final childDetailItem$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final childEmailId$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final childGivenName$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final childGivenNameFromFamilyDb$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final childGivenNameFromPush$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final childGivenNameFromResource$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final childPushContent:Lcom/samsung/android/samsungaccount/push/child/notificationparams/ChildPushContent;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final doNotShowNotification:Lcom/samsung/android/samsungaccount/push/contract/NotificationParams;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final familyGroupMemberDetailItemList$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private graduatedAge:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final graduatedAgeFromPush$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isChildPush$delegate:Lkotlin/Lazy;
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

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/push/child/ChildPushEventExecutor;->context:Landroid/content/Context;

    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    const-class v0, Lcom/samsung/android/samsungaccount/push/child/notificationparams/ChildPushContent;

    invoke-virtual {p1, p2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/samsungaccount/push/child/notificationparams/ChildPushContent;

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

    const-string v0, "ChildPushEventExecutor"

    const-string v1, "Exception occurred while parsing content : "

    invoke-static {v0, v1, p2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    :cond_1
    check-cast p1, Lcom/samsung/android/samsungaccount/push/child/notificationparams/ChildPushContent;

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/push/child/ChildPushEventExecutor;->childPushContent:Lcom/samsung/android/samsungaccount/push/child/notificationparams/ChildPushContent;

    new-instance p1, Lcom/samsung/android/samsungaccount/push/child/ChildPushEventExecutor$childGivenName$2;

    invoke-direct {p1, p0}, Lcom/samsung/android/samsungaccount/push/child/ChildPushEventExecutor$childGivenName$2;-><init>(Lcom/samsung/android/samsungaccount/push/child/ChildPushEventExecutor;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/push/child/ChildPushEventExecutor;->childGivenName$delegate:Lkotlin/Lazy;

    new-instance p1, Lcom/samsung/android/samsungaccount/push/child/ChildPushEventExecutor$childGivenNameFromPush$2;

    invoke-direct {p1, p0}, Lcom/samsung/android/samsungaccount/push/child/ChildPushEventExecutor$childGivenNameFromPush$2;-><init>(Lcom/samsung/android/samsungaccount/push/child/ChildPushEventExecutor;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/push/child/ChildPushEventExecutor;->childGivenNameFromPush$delegate:Lkotlin/Lazy;

    new-instance p1, Lcom/samsung/android/samsungaccount/push/child/ChildPushEventExecutor$childGivenNameFromFamilyDb$2;

    invoke-direct {p1, p0}, Lcom/samsung/android/samsungaccount/push/child/ChildPushEventExecutor$childGivenNameFromFamilyDb$2;-><init>(Lcom/samsung/android/samsungaccount/push/child/ChildPushEventExecutor;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/push/child/ChildPushEventExecutor;->childGivenNameFromFamilyDb$delegate:Lkotlin/Lazy;

    new-instance p1, Lcom/samsung/android/samsungaccount/push/child/ChildPushEventExecutor$childGivenNameFromResource$2;

    invoke-direct {p1, p0}, Lcom/samsung/android/samsungaccount/push/child/ChildPushEventExecutor$childGivenNameFromResource$2;-><init>(Lcom/samsung/android/samsungaccount/push/child/ChildPushEventExecutor;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/push/child/ChildPushEventExecutor;->childGivenNameFromResource$delegate:Lkotlin/Lazy;

    new-instance p1, Lcom/samsung/android/samsungaccount/push/child/ChildPushEventExecutor$graduatedAgeFromPush$2;

    invoke-direct {p1, p0}, Lcom/samsung/android/samsungaccount/push/child/ChildPushEventExecutor$graduatedAgeFromPush$2;-><init>(Lcom/samsung/android/samsungaccount/push/child/ChildPushEventExecutor;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/push/child/ChildPushEventExecutor;->graduatedAgeFromPush$delegate:Lkotlin/Lazy;

    new-instance p1, Lcom/samsung/android/samsungaccount/push/child/ChildPushEventExecutor$childEmailId$2;

    invoke-direct {p1, p0}, Lcom/samsung/android/samsungaccount/push/child/ChildPushEventExecutor$childEmailId$2;-><init>(Lcom/samsung/android/samsungaccount/push/child/ChildPushEventExecutor;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/push/child/ChildPushEventExecutor;->childEmailId$delegate:Lkotlin/Lazy;

    new-instance p1, Lcom/samsung/android/samsungaccount/push/child/ChildPushEventExecutor$childDetailItem$2;

    invoke-direct {p1, p0}, Lcom/samsung/android/samsungaccount/push/child/ChildPushEventExecutor$childDetailItem$2;-><init>(Lcom/samsung/android/samsungaccount/push/child/ChildPushEventExecutor;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/push/child/ChildPushEventExecutor;->childDetailItem$delegate:Lkotlin/Lazy;

    new-instance p1, Lcom/samsung/android/samsungaccount/push/child/ChildPushEventExecutor$familyGroupMemberDetailItemList$2;

    invoke-direct {p1, p0}, Lcom/samsung/android/samsungaccount/push/child/ChildPushEventExecutor$familyGroupMemberDetailItemList$2;-><init>(Lcom/samsung/android/samsungaccount/push/child/ChildPushEventExecutor;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/push/child/ChildPushEventExecutor;->familyGroupMemberDetailItemList$delegate:Lkotlin/Lazy;

    new-instance p1, Lcom/samsung/android/samsungaccount/push/child/ChildPushEventExecutor$isChildPush$2;

    invoke-direct {p1, p0}, Lcom/samsung/android/samsungaccount/push/child/ChildPushEventExecutor$isChildPush$2;-><init>(Lcom/samsung/android/samsungaccount/push/child/ChildPushEventExecutor;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/push/child/ChildPushEventExecutor;->isChildPush$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$decrypt(Lcom/samsung/android/samsungaccount/push/child/ChildPushEventExecutor;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/push/child/ChildPushEventExecutor;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getChildDetailItem(Lcom/samsung/android/samsungaccount/push/child/ChildPushEventExecutor;)Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberDetailItem;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/push/child/ChildPushEventExecutor;->getChildDetailItem()Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberDetailItem;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getChildGivenNameFromFamilyDb(Lcom/samsung/android/samsungaccount/push/child/ChildPushEventExecutor;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/push/child/ChildPushEventExecutor;->getChildGivenNameFromFamilyDb()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getChildGivenNameFromPush(Lcom/samsung/android/samsungaccount/push/child/ChildPushEventExecutor;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/push/child/ChildPushEventExecutor;->getChildGivenNameFromPush()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getChildGivenNameFromResource(Lcom/samsung/android/samsungaccount/push/child/ChildPushEventExecutor;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/push/child/ChildPushEventExecutor;->getChildGivenNameFromResource()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getChildPushContent$p(Lcom/samsung/android/samsungaccount/push/child/ChildPushEventExecutor;)Lcom/samsung/android/samsungaccount/push/child/notificationparams/ChildPushContent;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/push/child/ChildPushEventExecutor;->childPushContent:Lcom/samsung/android/samsungaccount/push/child/notificationparams/ChildPushContent;

    return-object p0
.end method

.method public static final synthetic access$getContext$p(Lcom/samsung/android/samsungaccount/push/child/ChildPushEventExecutor;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/push/child/ChildPushEventExecutor;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getFamilyGroupMemberDetailItemList(Lcom/samsung/android/samsungaccount/push/child/ChildPushEventExecutor;)Ljava/util/List;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/push/child/ChildPushEventExecutor;->getFamilyGroupMemberDetailItemList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final cancelChildGraduateNotificationOnChildAccount()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/push/child/ChildPushEventExecutor;->context:Landroid/content/Context;

    const v1, 0x132df92

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/util/NotificationUtil;->cancelNotification(Landroid/content/Context;I)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/push/child/ChildPushEventExecutor;->context:Landroid/content/Context;

    const v0, 0x132df93

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/util/NotificationUtil;->cancelNotification(Landroid/content/Context;I)V

    return-void
.end method

.method private final decrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/push/child/ChildPushEventExecutor;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->getUserID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/push/child/ChildPushEventExecutor;->childPushContent:Lcom/samsung/android/samsungaccount/push/child/notificationparams/ChildPushContent;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/push/child/notificationparams/ChildPushContent;->getNonce()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    invoke-static {p1, v0, p0}, Lcom/samsung/android/samsungaccount/push/child/ChildPushCrypto;->decrypt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "cipherText: "

    const-string v1, ", plainText: "

    const-string v2, "ChildPushEventExecutor"

    invoke-static {v0, p1, v1, p0, v2}, Lrf;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private final getChildDetailItem()Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberDetailItem;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/push/child/ChildPushEventExecutor;->childDetailItem$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberDetailItem;

    return-object p0
.end method

.method private final getChildEmailId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/push/child/ChildPushEventExecutor;->childEmailId$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private final getChildGivenName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/push/child/ChildPushEventExecutor;->childGivenName$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private final getChildGivenNameFromFamilyDb()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/push/child/ChildPushEventExecutor;->childGivenNameFromFamilyDb$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private final getChildGivenNameFromPush()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/push/child/ChildPushEventExecutor;->childGivenNameFromPush$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private final getChildGivenNameFromResource()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/push/child/ChildPushEventExecutor;->childGivenNameFromResource$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private final getFamilyGroupMemberDetailItemList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberDetailItem;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/push/child/ChildPushEventExecutor;->familyGroupMemberDetailItemList$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private final getGraduatedAge(Z)I
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/push/child/ChildPushEventExecutor;->graduatedAge:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const-string p1, "getGraduatedAgeFromCache"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "ChildPushEventExecutor"

    invoke-static {v1, p1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->id(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p0

    goto :goto_2

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/push/child/ChildPushEventExecutor;->getGraduatedAgeFromPush()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_1
    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/push/child/ChildPushEventExecutor;->getGraduatedAgeFromAccountDbOnChildAccount(Z)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/push/child/ChildPushEventExecutor;->getGraduatedAgeFromServer()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/push/child/ChildPushEventExecutor;->getGraduatedAgeFromFamilyDbBeforeBirthDay(Z)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_4
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/push/child/ChildPushEventExecutor;->getGraduatedAgeFromDefaultValue()I

    move-result p1

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/push/child/ChildPushEventExecutor;->graduatedAge:Ljava/lang/Integer;

    move p0, p1

    :goto_2
    return p0
.end method

.method public static synthetic getGraduatedAge$default(Lcom/samsung/android/samsungaccount/push/child/ChildPushEventExecutor;ZILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/push/child/ChildPushEventExecutor;->getGraduatedAge(Z)I

    move-result p0

    return p0
.end method

.method private final getGraduatedAgeFromAccountDbOnChildAccount(Z)Ljava/lang/Integer;
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/push/child/ChildPushEventExecutor;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/utils/preference/ChildAccountPref;->isChildAccount(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/push/child/ChildPushEventExecutor;->context:Landroid/content/Context;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->getBirthDate(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/AgeHelper;->getMyAge(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v2, "ChildPushEventExecutor"

    const-string v3, "getGraduatedAgeFromAccountDbOnChildAccount"

    invoke-static {v2, v3}, Lcom/samsung/android/samsungaccount/utils/log/Logger;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->id(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eqz p1, :cond_2

    add-int/lit8 p0, p0, 0x1

    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_3
    return-object v1
.end method

.method private final getGraduatedAgeFromDefaultValue()I
    .locals 3

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/push/child/ChildPushEventExecutor;->context:Landroid/content/Context;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->getMccFromDB(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/CountryMcc;->isMccUSA(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xd

    goto :goto_0

    :cond_0
    const/16 p0, 0xe

    :goto_0
    const-string v0, "ChildPushEventExecutor"

    const-string v1, "getGraduatedAgeFromDefaultValue"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/Logger;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->id(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method private final getGraduatedAgeFromFamilyDbBeforeBirthDay(Z)Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/push/child/ChildPushEventExecutor;->getChildDetailItem()Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberDetailItem;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberDetailItem;->getAge()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    const-string p1, "ChildPushEventExecutor"

    const-string v1, "getGraduatedAgeFromFamilyDbBeforeBirthDay"

    invoke-static {p1, v1}, Lcom/samsung/android/samsungaccount/utils/log/Logger;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->id(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method private final getGraduatedAgeFromPush()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/push/child/ChildPushEventExecutor;->graduatedAgeFromPush$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method private final getGraduatedAgeFromServer()Ljava/lang/Integer;
    .locals 3

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/server/request/GetGraduateAgeRequest;->Companion:Lcom/samsung/android/samsungaccount/authentication/server/request/GetGraduateAgeRequest$Companion;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/push/child/ChildPushEventExecutor;->context:Landroid/content/Context;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->getMccFromDB(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/samsungaccount/authentication/server/request/GetGraduateAgeRequest$Companion;->newInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/server/request/GetGraduateAgeRequest;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/server/request/GetGraduateAgeRequest;->getGraduateAgeObservable()Lio/reactivex/Single;

    move-result-object p0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    const-string v1, "ChildPushEventExecutor"

    if-eqz v0, :cond_0

    const-string v2, "Exception occurred in getGraduatedAgeFromServer : "

    invoke-static {v2, v1, v0}, Lo4;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    :cond_1
    check-cast p0, Ljava/lang/Integer;

    const-string v0, "getGraduatedAgeFromServer"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/Logger;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->id(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private final getNotificationParams()Lcom/samsung/android/samsungaccount/push/contract/NotificationParams;
    .locals 7

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/push/child/ChildPushEventExecutor;->isSameUserId()Z

    move-result v0

    const-string v1, "ChildPushEventExecutor"

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/push/child/ChildPushEventExecutor;->childPushContent:Lcom/samsung/android/samsungaccount/push/child/notificationparams/ChildPushContent;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/push/child/ChildPushEventExecutor;->childPushContent:Lcom/samsung/android/samsungaccount/push/child/notificationparams/ChildPushContent;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/push/child/notificationparams/ChildPushContent;->getDetails()Lcom/samsung/android/samsungaccount/push/child/notificationparams/Details;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/push/child/notificationparams/Details;->getStatus()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "status : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/samsung/android/samsungaccount/utils/log/Logger;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    const-string v5, "<get-childGivenName>(...)"

    const/4 v6, 0x1

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v1, "GRADUATED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    new-instance v0, Lcom/samsung/android/samsungaccount/push/child/notificationparams/ChildPushGraduated;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/push/child/ChildPushEventExecutor;->context:Landroid/content/Context;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/push/child/ChildPushEventExecutor;->getChildGivenName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v4, v6, v2}, Lcom/samsung/android/samsungaccount/push/child/ChildPushEventExecutor;->getGraduatedAge$default(Lcom/samsung/android/samsungaccount/push/child/ChildPushEventExecutor;ZILjava/lang/Object;)I

    move-result p0

    invoke-direct {v0, v1, v3, p0}, Lcom/samsung/android/samsungaccount/push/child/notificationparams/ChildPushGraduated;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_3

    :sswitch_1
    const-string v1, "SIGN_IN_COMPLETED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_2

    :cond_2
    new-instance v0, Lcom/samsung/android/samsungaccount/push/child/notificationparams/ChildPushSignInCompleted;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/push/child/ChildPushEventExecutor;->context:Landroid/content/Context;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/push/child/ChildPushEventExecutor;->getChildGivenName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/samsung/android/samsungaccount/push/child/ChildPushEventExecutor;->childPushContent:Lcom/samsung/android/samsungaccount/push/child/notificationparams/ChildPushContent;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/samsung/android/samsungaccount/push/child/notificationparams/ChildPushContent;->getDetails()Lcom/samsung/android/samsungaccount/push/child/notificationparams/Details;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/samsung/android/samsungaccount/push/child/notificationparams/Details;->getSepPlatformVersion()Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/push/child/ChildPushEventExecutor;->getChildDetailItem()Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberDetailItem;

    move-result-object p0

    invoke-direct {v0, v1, v3, v2, p0}, Lcom/samsung/android/samsungaccount/push/child/notificationparams/ChildPushSignInCompleted;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/setting/data/family/group/FamilyGroupMemberDetailItem;)V

    goto/16 :goto_3

    :sswitch_2
    const-string v1, "SCHEDULED_TO_GRADUATE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/push/child/ChildPushEventExecutor;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/utils/preference/ChildAccountPref;->isChildAccount(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lcom/samsung/android/samsungaccount/push/child/notificationparams/ChildPushScheduledToGraduateOnChildAccount;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/push/child/ChildPushEventExecutor;->context:Landroid/content/Context;

    invoke-direct {p0, v6}, Lcom/samsung/android/samsungaccount/push/child/ChildPushEventExecutor;->getGraduatedAge(Z)I

    move-result p0

    invoke-direct {v0, v1, p0}, Lcom/samsung/android/samsungaccount/push/child/notificationparams/ChildPushScheduledToGraduateOnChildAccount;-><init>(Landroid/content/Context;I)V

    goto :goto_3

    :cond_5
    new-instance v0, Lcom/samsung/android/samsungaccount/push/child/notificationparams/ChildPushScheduledToGraduateOnParentAccount;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/push/child/ChildPushEventExecutor;->context:Landroid/content/Context;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/push/child/ChildPushEventExecutor;->getChildGivenName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v6}, Lcom/samsung/android/samsungaccount/push/child/ChildPushEventExecutor;->getGraduatedAge(Z)I

    move-result p0

    invoke-direct {v0, v1, v2, p0}, Lcom/samsung/android/samsungaccount/push/child/notificationparams/ChildPushScheduledToGraduateOnParentAccount;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_3

    :sswitch_3
    const-string v1, "GRADUATION_COMPLETED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/push/child/ChildPushEventExecutor;->handleChildPushGraduationCompleted()Lcom/samsung/android/samsungaccount/push/contract/NotificationParams;

    move-result-object v0

    goto :goto_3

    :sswitch_4
    const-string v3, "READY_TO_GRADUATE"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/push/child/ChildPushEventExecutor;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/utils/preference/ChildAccountPref;->isChildAccount(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Lcom/samsung/android/samsungaccount/push/child/notificationparams/ChildPushReadyToGraduate;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/push/child/ChildPushEventExecutor;->context:Landroid/content/Context;

    invoke-static {p0, v4, v6, v2}, Lcom/samsung/android/samsungaccount/push/child/ChildPushEventExecutor;->getGraduatedAge$default(Lcom/samsung/android/samsungaccount/push/child/ChildPushEventExecutor;ZILjava/lang/Object;)I

    move-result p0

    invoke-direct {v0, v1, p0}, Lcom/samsung/android/samsungaccount/push/child/notificationparams/ChildPushReadyToGraduate;-><init>(Landroid/content/Context;I)V

    move-object v2, v0

    goto :goto_1

    :cond_8
    const-string p0, "Skip graduate notification, Because this account has already been converted to an adult."

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move-object v0, v2

    goto :goto_3

    :cond_9
    :goto_2
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/push/child/ChildPushEventExecutor;->doNotShowNotification:Lcom/samsung/android/samsungaccount/push/contract/NotificationParams;

    goto :goto_3

    :cond_a
    const-string v0, "different user id"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/push/child/ChildPushEventExecutor;->doNotShowNotification:Lcom/samsung/android/samsungaccount/push/contract/NotificationParams;

    :goto_3
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x500fde2d -> :sswitch_4
        0x2214e9a -> :sswitch_3
        0x157fd1dd -> :sswitch_2
        0x42c92ed3 -> :sswitch_1
        0x4c665c59 -> :sswitch_0
    .end sparse-switch
.end method

.method private final handleChildPushGraduationCompleted()Lcom/samsung/android/samsungaccount/push/contract/NotificationParams;
    .locals 2

    const-string v0, "handleChildPushGraduationCompleted"

    const-string v1, "ChildPushEventExecutor"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/push/child/ChildPushEventExecutor;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/utils/preference/ChildAccountPref;->isChildAccount(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/push/child/ChildPushEventExecutor;->cancelChildGraduateNotificationOnChildAccount()V

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/util/GraduateChildUtil;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/util/GraduateChildUtil;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/push/child/ChildPushEventExecutor;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/util/GraduateChildUtil;->clearCachedChildState(Landroid/content/Context;)V

    sget-object v0, Lcom/samsung/android/samsungaccount/setting/service/FamilyGroupSyncService;->Companion:Lcom/samsung/android/samsungaccount/setting/service/FamilyGroupSyncService$Companion;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/push/child/ChildPushEventExecutor;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/setting/service/FamilyGroupSyncService$Companion;->startFamilyGroupInfoSync(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    const-string v0, "This account has already been converted to an adult."

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/push/child/ChildPushEventExecutor;->doNotShowNotification:Lcom/samsung/android/samsungaccount/push/contract/NotificationParams;

    return-object p0
.end method

.method private final isSameUserId()Z
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/push/child/ChildPushEventExecutor;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->getUserID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/push/child/ChildPushEventExecutor;->childPushContent:Lcom/samsung/android/samsungaccount/push/child/notificationparams/ChildPushContent;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/push/child/notificationparams/ChildPushContent;->getNonce()Ljava/lang/String;

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

    const-string v3, "ChildPushEventExecutor"

    invoke-static {v1, v0, v3}, Lt9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/push/child/ChildPushEventExecutor;->childPushContent:Lcom/samsung/android/samsungaccount/push/child/notificationparams/ChildPushContent;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/push/child/notificationparams/ChildPushContent;->getGuid()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    const-string v4, "hashed Push UserId: "

    invoke-static {v4, v1, v3}, Lt9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/push/child/ChildPushEventExecutor;->childPushContent:Lcom/samsung/android/samsungaccount/push/child/notificationparams/ChildPushContent;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/push/child/notificationparams/ChildPushContent;->getGuid()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final setFamilyServiceNoticePref()V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/push/child/ChildPushEventExecutor;->childPushContent:Lcom/samsung/android/samsungaccount/push/child/notificationparams/ChildPushContent;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/push/child/notificationparams/ChildPushContent;->getDetails()Lcom/samsung/android/samsungaccount/push/child/notificationparams/Details;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/push/child/notificationparams/Details;->getStatus()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x500fde2d

    const/4 v4, 0x1

    if-eq v2, v3, :cond_6

    const v3, 0x157fd1dd

    if-eq v2, v3, :cond_3

    const v3, 0x4c665c59    # 6.0387684E7f

    if-eq v2, v3, :cond_1

    goto/16 :goto_2

    :cond_1
    const-string v2, "GRADUATED"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    sget-object v0, Lcom/samsung/android/samsungaccount/setting/ui/main/FamilyServiceNotice;->FAMILY_ORGANIZER_30_DAY_ADVANCE:Lcom/samsung/android/samsungaccount/setting/ui/main/FamilyServiceNotice;

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/push/child/ChildPushEventExecutor;->context:Landroid/content/Context;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/push/child/ChildPushEventExecutor;->getChildEmailId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/samsung/android/samsungaccount/setting/ui/main/FamilyServiceNotice;->resetNoticePref(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/samsungaccount/setting/ui/main/FamilyServiceNotice;->FAMILY_ORGANIZER_CHILD_GRADUATED:Lcom/samsung/android/samsungaccount/setting/ui/main/FamilyServiceNotice;

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/push/child/ChildPushEventExecutor;->context:Landroid/content/Context;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/push/child/ChildPushEventExecutor;->getChildEmailId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/samsung/android/samsungaccount/setting/ui/main/FamilyServiceNotice;->setNoticePref(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/samsungaccount/setting/ui/main/FamilyServiceNotice;->Companion:Lcom/samsung/android/samsungaccount/setting/ui/main/FamilyServiceNotice$Companion;

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/push/child/ChildPushEventExecutor;->context:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {p0, v3, v4, v1}, Lcom/samsung/android/samsungaccount/push/child/ChildPushEventExecutor;->getGraduatedAge$default(Lcom/samsung/android/samsungaccount/push/child/ChildPushEventExecutor;ZILjava/lang/Object;)I

    move-result p0

    invoke-virtual {v0, v2, p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/FamilyServiceNotice$Companion;->setNoticeAdultAgePref(Landroid/content/Context;I)V

    goto :goto_3

    :cond_3
    const-string v1, "SCHEDULED_TO_GRADUATE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/push/child/ChildPushEventExecutor;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/utils/preference/ChildAccountPref;->isChildAccount(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/samsung/android/samsungaccount/setting/ui/main/FamilyServiceNotice;->CHILD_30_DAY_ADVANCE:Lcom/samsung/android/samsungaccount/setting/ui/main/FamilyServiceNotice;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/push/child/ChildPushEventExecutor;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/setting/ui/main/FamilyServiceNotice;->setNoticePref(Landroid/content/Context;)V

    goto :goto_1

    :cond_5
    sget-object v0, Lcom/samsung/android/samsungaccount/setting/ui/main/FamilyServiceNotice;->FAMILY_ORGANIZER_30_DAY_ADVANCE:Lcom/samsung/android/samsungaccount/setting/ui/main/FamilyServiceNotice;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/push/child/ChildPushEventExecutor;->context:Landroid/content/Context;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/push/child/ChildPushEventExecutor;->getChildEmailId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/samsungaccount/setting/ui/main/FamilyServiceNotice;->setNoticePref(Landroid/content/Context;Ljava/lang/String;)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object v0, Lcom/samsung/android/samsungaccount/setting/ui/main/FamilyServiceNotice;->Companion:Lcom/samsung/android/samsungaccount/setting/ui/main/FamilyServiceNotice$Companion;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/push/child/ChildPushEventExecutor;->context:Landroid/content/Context;

    invoke-direct {p0, v4}, Lcom/samsung/android/samsungaccount/push/child/ChildPushEventExecutor;->getGraduatedAge(Z)I

    move-result p0

    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/samsungaccount/setting/ui/main/FamilyServiceNotice$Companion;->setNoticeAdultAgePref(Landroid/content/Context;I)V

    goto :goto_3

    :cond_6
    const-string v1, "READY_TO_GRADUATE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    sget-object v0, Lcom/samsung/android/samsungaccount/setting/ui/main/FamilyServiceNotice;->CHILD_30_DAY_ADVANCE:Lcom/samsung/android/samsungaccount/setting/ui/main/FamilyServiceNotice;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/push/child/ChildPushEventExecutor;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/setting/ui/main/FamilyServiceNotice;->resetNoticePref(Landroid/content/Context;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/push/child/ChildPushEventExecutor;->context:Landroid/content/Context;

    invoke-static {p0, v4}, Lcom/samsung/android/samsungaccount/utils/preference/ChildAccountPref;->setNeedGraduationConsentAgree(Landroid/content/Context;Z)V

    goto :goto_3

    :cond_8
    :goto_2
    const-string p0, "ChildPushEventExecutor"

    const-string v0, "setFamilyServiceNoticePref, nothing to do"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method private final syncFamilyGroupAndMemberInfoIfNeeded()V
    .locals 2

    const-string v0, "ChildPushEventExecutor"

    const-string v1, "syncFamilyGroupAndMemberInfoIfNeeded"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/push/child/ChildPushEventExecutor;->childPushContent:Lcom/samsung/android/samsungaccount/push/child/notificationparams/ChildPushContent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/push/child/notificationparams/ChildPushContent;->getDetails()Lcom/samsung/android/samsungaccount/push/child/notificationparams/Details;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/push/child/notificationparams/Details;->getStatus()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "GRADUATED"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/samsung/android/samsungaccount/setting/service/FamilyGroupSyncService;->Companion:Lcom/samsung/android/samsungaccount/setting/service/FamilyGroupSyncService$Companion;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/push/child/ChildPushEventExecutor;->context:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/setting/service/FamilyGroupSyncService$Companion;->startFamilyGroupInfoSync(Landroid/content/Context;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final executePush()V
    .locals 14

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/push/child/ChildPushEventExecutor;->getNotificationParams()Lcom/samsung/android/samsungaccount/push/contract/NotificationParams;

    move-result-object v0

    const-string v1, "ChildPushEventExecutor"

    if-nez v0, :cond_0

    const-string p0, "executePush - notificationParams is null"

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/push/child/ChildPushEventExecutor;->syncFamilyGroupAndMemberInfoIfNeeded()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/push/child/ChildPushEventExecutor;->setFamilyServiceNoticePref()V

    const-string v2, "executePush"

    invoke-static {v1, v2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/push/child/ChildPushEventExecutor;->context:Landroid/content/Context;

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

.method public final isChildPush()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/push/child/ChildPushEventExecutor;->isChildPush$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
