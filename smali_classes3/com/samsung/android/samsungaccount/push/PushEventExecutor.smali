.class public final Lcom/samsung/android/samsungaccount/push/PushEventExecutor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/push/PushEventExecutor$SppField;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001,B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J \u0010\u0011\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0018\u0010\u0012\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0018\u0010\u0013\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015J \u0010\u0016\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0007J\u0016\u0010\u0017\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u000eJ \u0010\u0019\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0018\u0010\u001a\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J \u0010\u001b\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0012\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0015H\u0002J\u0012\u0010\u001f\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0015H\u0002J\u0012\u0010 \u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0015H\u0002J\u0010\u0010!\u001a\u00020\u001d2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0012\u0010\"\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0015H\u0002J\u0012\u0010#\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0015H\u0002J\u0012\u0010$\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0015H\u0002J\u0012\u0010%\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0015H\u0002J\"\u0010&\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\'\u001a\u0004\u0018\u00010\u00152\u0006\u0010(\u001a\u00020\u0015H\u0002J \u0010)\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010*\u001a\u00020+H\u0002R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006-"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/push/PushEventExecutor;",
        "",
        "()V",
        "analyticUtil",
        "Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;",
        "getAnalyticUtil",
        "()Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;",
        "analyticUtil$delegate",
        "Lkotlin/Lazy;",
        "executeB2bPushEvent",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
        "payload",
        "Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;",
        "executeB2cPushEvent",
        "executeCustomizedCollectionData",
        "executeFcmPush",
        "fcmMessage",
        "",
        "executePushEvent",
        "executeSppPush",
        "sppIntent",
        "handleForegroundPush",
        "handleOtherBackgroundPushEvent",
        "handleUserProfilePush",
        "isAccountStateChangePush",
        "",
        "content",
        "isB2bIdChangedWithoutLogoutPush",
        "isB2bLogoutPush",
        "isB2bTypePush",
        "isLoginIdChangedPush",
        "isPasswordChangedPush",
        "isRemoteLogoutPush",
        "isWithdrawalPush",
        "startLoginPushActivity",
        "otpCode",
        "popupMode",
        "startPushService",
        "serviceMode",
        "",
        "SppField",
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
        "SMAP\nPushEventExecutor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PushEventExecutor.kt\ncom/samsung/android/samsungaccount/push/PushEventExecutor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,394:1\n1872#2,3:395\n1#3:398\n*S KotlinDebug\n*F\n+ 1 PushEventExecutor.kt\ncom/samsung/android/samsungaccount/push/PushEventExecutor\n*L\n335#1:395,3\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/samsung/android/samsungaccount/push/PushEventExecutor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final analyticUtil$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/samsungaccount/push/PushEventExecutor;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/push/PushEventExecutor;-><init>()V

    sput-object v0, Lcom/samsung/android/samsungaccount/push/PushEventExecutor;->INSTANCE:Lcom/samsung/android/samsungaccount/push/PushEventExecutor;

    sget-object v0, Lcom/samsung/android/samsungaccount/push/PushEventExecutor$analyticUtil$2;->INSTANCE:Lcom/samsung/android/samsungaccount/push/PushEventExecutor$analyticUtil$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/samsungaccount/push/PushEventExecutor;->analyticUtil$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final executeB2bPushEvent(Landroid/content/Context;Landroid/content/Intent;Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;)V
    .locals 3

    const-string v0, "executeB2bPushEvent"

    const-string v1, "PushEventExecutor"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->getTitle()Ljava/lang/String;

    move-result-object v0

    const-string v2, "UserProfile"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p3}, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/push/PushEventExecutor;->isB2bLogoutPush(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p3, "B2b log-out Push"

    invoke-static {v1, p3}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p3, Lcom/samsung/android/samsungaccount/authentication/push/PushDefine$PushWorkerMode;->B2B_LOGOUT:Lcom/samsung/android/samsungaccount/authentication/push/PushDefine$PushWorkerMode;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/push/PushEventExecutor;->startPushService(Landroid/content/Context;Landroid/content/Intent;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->getContent()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/samsung/android/samsungaccount/push/PushEventExecutor;->isB2bIdChangedWithoutLogoutPush(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    const-string p3, "B2b ID Change without log-out push"

    invoke-static {v1, p3}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p3, Lcom/samsung/android/samsungaccount/authentication/push/PushDefine$PushWorkerMode;->B2B_ID_CHANGED_WITHOUT_LOGOUT:Lcom/samsung/android/samsungaccount/authentication/push/PushDefine$PushWorkerMode;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/push/PushEventExecutor;->startPushService(Landroid/content/Context;Landroid/content/Intent;I)V

    goto :goto_0

    :cond_1
    const-string p0, "User Profile push but not defined"

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p0, "This is not an User Profile Push"

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final executeB2cPushEvent(Landroid/content/Context;Landroid/content/Intent;Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;)V
    .locals 3

    const-string v0, "executeB2cPushEvent"

    const-string v1, "PushEventExecutor"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->isForegroundPush()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/push/PushEventExecutor;->handleForegroundPush(Landroid/content/Context;Landroid/content/Intent;Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;)V

    return-void

    :cond_0
    invoke-virtual {p3}, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "ConfirmPassword"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string p3, "ConfirmPassword event is arrived"

    invoke-static {v1, p3}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p3, Lcom/samsung/android/samsungaccount/authentication/push/PushDefine$PushWorkerMode;->CONFIRM_PASSWORD:Lcom/samsung/android/samsungaccount/authentication/push/PushDefine$PushWorkerMode;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/push/PushEventExecutor;->startPushService(Landroid/content/Context;Landroid/content/Intent;I)V

    goto :goto_1

    :sswitch_1
    const-string v1, "UserProfile"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/push/PushEventExecutor;->handleUserProfilePush(Landroid/content/Context;Landroid/content/Intent;Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;)V

    goto :goto_1

    :sswitch_2
    const-string p2, "SamsungAccount"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const-string p2, "CustomizedCollectionData is changed"

    invoke-static {v1, p2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, p3}, Lcom/samsung/android/samsungaccount/push/PushEventExecutor;->executeCustomizedCollectionData(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;)V

    goto :goto_1

    :sswitch_3
    const-string p2, "UserProfilePrivacy"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    const-string p0, "UserProfilePrivacy is changed"

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/ServiceHelper;->getInstance()Lcom/samsung/android/samsungaccount/utils/ServiceHelper;

    move-result-object p0

    sget-object p2, Lcom/samsung/android/samsungaccount/configuration/Config$OspVer20;->APP_ID:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/samsungaccount/utils/ServiceHelper;->startPushPrivacySync(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    :goto_0
    invoke-direct {p0, p1, p3}, Lcom/samsung/android/samsungaccount/push/PushEventExecutor;->handleOtherBackgroundPushEvent(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;)V

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0x31d266a -> :sswitch_3
        0x78b20f3 -> :sswitch_2
        0x3efa133e -> :sswitch_1
        0x48b4fd5b -> :sswitch_0
    .end sparse-switch
.end method

.method private final executeCustomizedCollectionData(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;)V
    .locals 8

    const-string p0, ""

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->getContent()Ljava/lang/String;

    move-result-object p2

    const-string v0, "PushEventExecutor"

    if-eqz p2, :cond_f

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_6

    :cond_0
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v1, Lkotlin/text/Regex;

    const-string v2, ":"

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, p2, v2}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v3, p0

    move v4, v2

    move-object v2, v3

    :goto_0
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_1
    :goto_1
    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v7, -0x5482896f    # -9.00482E-13f

    if-eq v4, v7, :cond_6

    const v7, -0x28fe32

    if-eq v4, v7, :cond_4

    const v7, 0x4a62acf6    # 3713853.5f

    if-eq v4, v7, :cond_2

    goto :goto_2

    :cond_2
    const-string v4, "CustomizedServiceCollectionUsageAccepted"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_4
    const-string v4, "advertisementAcceptYNFlag"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    goto :goto_2

    :cond_6
    const-string v4, "CustomizedServiceCollectionUsageAcceptedDatetime"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_2

    :cond_7
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    :goto_2
    move v4, v6

    goto :goto_0

    :cond_8
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_1
    move-exception p2

    move-object v2, p0

    move-object v3, v2

    :goto_3
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_4
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_9

    const-string p2, "exception in parse Push message"

    invoke-static {v0, p2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const-string p2, "Y"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "N"

    if-nez v0, :cond_a

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_a
    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_b

    move-object v4, v6

    :cond_b
    check-cast v4, Ljava/lang/String;

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    invoke-static {p1, v0, v4, v5}, Lcom/samsung/android/samsungaccount/authentication/runestone/SupportRubinManager;->broadcastRunestoneMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_5

    :cond_c
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_d
    :goto_5
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    check-cast v3, Ljava/lang/String;

    invoke-static {p1, p0, v3, v6}, Lcom/samsung/android/samsungaccount/authentication/data/OpenDBManager;->updateCustomizeCollectionOnly(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_e
    return-void

    :cond_f
    :goto_6
    const-string p0, "empty content"

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final getAnalyticUtil()Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;
    .locals 0

    sget-object p0, Lcom/samsung/android/samsungaccount/push/PushEventExecutor;->analyticUtil$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    return-object p0
.end method

.method private final handleForegroundPush(Landroid/content/Context;Landroid/content/Intent;Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;)V
    .locals 5

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/NetworkStateUtil;->isSatelliteNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "PushEventExecutor"

    if-eqz v0, :cond_0

    const-string p0, "Satellite, discard foreground push"

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/push/PushUtil;->getToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    const-string p0, "handleForegroundPush - token is empty"

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v2, "handleForegroundPush"

    invoke-static {v1, v2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->getCampaignId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const-string v4, "otp"

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p0, "0000007000"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    invoke-static {p1, p0}, Lcom/samsung/android/samsungaccount/authentication/server/request/TwoFactorStateUtil;->setTwoFactorEnabled(Landroid/content/Context;Z)V

    goto :goto_1

    :sswitch_1
    const-string v3, "0000005001"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    const-string v2, "Reset password otp code"

    invoke-static {v1, v2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/push/PushEventExecutor;->getAnalyticUtil()Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    move-result-object v1

    const-string v2, "1214"

    invoke-virtual {v1, v2}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;)V

    invoke-virtual {p3, v4}, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->getParamUrlTargetLink(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "mode_reset_password_otp"

    invoke-direct {p0, p1, v1, v2}, Lcom/samsung/android/samsungaccount/push/PushEventExecutor;->startLoginPushActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :sswitch_2
    const-string v3, "0000005000"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    const-string v2, "OTP code push, start Activity"

    invoke-static {v1, v2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/push/PushEventExecutor;->getAnalyticUtil()Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    move-result-object v1

    const-string v2, "1213"

    invoke-virtual {v1, v2}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;)V

    invoke-virtual {p3, v4}, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->getParamUrlTargetLink(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "mode_login_push_otp"

    invoke-direct {p0, p1, v1, v2}, Lcom/samsung/android/samsungaccount/push/PushEventExecutor;->startLoginPushActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :sswitch_3
    const-string p0, "0000002351"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const-string p0, "New login Alarm push, remove 2fa notifications"

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/util/NotificationUtil;->cancel2faNotification(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/broadcast/ExplicitBroadcastIntent;->broadcastLoginPushActivity(Landroid/content/Context;)V

    goto :goto_1

    :cond_6
    :goto_0
    invoke-virtual {p3}, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->getCampaignId()Ljava/lang/String;

    move-result-object p0

    const-string v2, "unhandled campaignId : "

    invoke-static {v2, p0, v1}, La;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const-string p0, "notificationId"

    invoke-virtual {p2, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_7

    const-string p0, ""

    :cond_7
    sget-object p2, Lcom/samsung/android/samsungaccount/authentication/push/PushNotification;->Companion:Lcom/samsung/android/samsungaccount/authentication/push/PushNotification$Companion;

    invoke-virtual {p2, p1, p0, p3, v0}, Lcom/samsung/android/samsungaccount/authentication/push/PushNotification$Companion;->showNotification(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;Ljava/lang/String;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x54a2129d -> :sswitch_3
        0x54a363db -> :sswitch_2
        0x54a363dc -> :sswitch_1
        0x54a44c99 -> :sswitch_0
    .end sparse-switch
.end method

.method private final handleOtherBackgroundPushEvent(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;)V
    .locals 3

    new-instance p0, Lcom/samsung/android/samsungaccount/push/place/PlacePushEventExecutor;

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/samsungaccount/push/place/PlacePushEventExecutor;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/push/place/PlacePushEventExecutor;->isPlacePush()Z

    move-result v0

    const-string v1, "PushEventExecutor"

    if-eqz v0, :cond_0

    const-string p1, "place push"

    invoke-static {v1, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/push/place/PlacePushEventExecutor;->executePush()V

    return-void

    :cond_0
    const/4 p0, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v2, p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/util/FamilyGroupUtilKt;->isSupportFamilyService$default(Landroid/content/Context;ZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Lcom/samsung/android/samsungaccount/push/child/ChildPushEventExecutor;

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/samsungaccount/push/child/ChildPushEventExecutor;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/push/child/ChildPushEventExecutor;->isChildPush()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "child push"

    invoke-static {v1, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/push/child/ChildPushEventExecutor;->executePush()V

    return-void

    :cond_1
    new-instance p0, Lcom/samsung/android/samsungaccount/push/family/FamilyPushEventExecutor;

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->getContent()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/push/family/FamilyPushEventExecutor;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/push/family/FamilyPushEventExecutor;->isFamilyPush()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "family push"

    invoke-static {v1, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/push/family/FamilyPushEventExecutor;->executePush()V

    return-void

    :cond_2
    const-string p0, "child and family push aren\'t supported"

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string p0, "Background push event is arrived, but not a specific title. Drop."

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final handleUserProfilePush(Landroid/content/Context;Landroid/content/Intent;Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;)V
    .locals 3

    invoke-virtual {p3}, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/push/PushEventExecutor;->isWithdrawalPush(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "PushEventExecutor"

    if-eqz v0, :cond_0

    const-string p3, "Withdrawal push"

    invoke-static {v1, p3}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p3, Lcom/samsung/android/samsungaccount/authentication/push/PushDefine$PushWorkerMode;->WITHDRAWAL:Lcom/samsung/android/samsungaccount/authentication/push/PushDefine$PushWorkerMode;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/push/PushEventExecutor;->startPushService(Landroid/content/Context;Landroid/content/Intent;I)V

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p3}, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/push/PushEventExecutor;->isRemoteLogoutPush(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p3, "Remote Logout"

    invoke-static {v1, p3}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p3, Lcom/samsung/android/samsungaccount/authentication/push/PushDefine$PushWorkerMode;->REMOTE_LOGOUT:Lcom/samsung/android/samsungaccount/authentication/push/PushDefine$PushWorkerMode;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/push/PushEventExecutor;->startPushService(Landroid/content/Context;Landroid/content/Intent;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/push/PushEventExecutor;->isAccountStateChangePush(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    const-string v0, "Account\'s state is changed"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/push/PushEventExecutor;->isPasswordChangedPush(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p3, "Account\'s password is changed"

    invoke-static {v1, p3}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p3, Lcom/samsung/android/samsungaccount/utils/preference/AppPref;

    invoke-direct {p3}, Lcom/samsung/android/samsungaccount/utils/preference/AppPref;-><init>()V

    const-string v0, "key_is_skip_tnc"

    invoke-virtual {p3, p1, v0, v2}, Lcom/samsung/android/samsungaccount/utils/preference/SharedPref;->setBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->getContent()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/samsung/android/samsungaccount/push/PushEventExecutor;->isLoginIdChangedPush(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_3

    const-string p3, "Account\'s login id is changed"

    invoke-static {v1, p3}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p3, Lcom/samsung/android/samsungaccount/utils/preference/AppPref;

    invoke-direct {p3}, Lcom/samsung/android/samsungaccount/utils/preference/AppPref;-><init>()V

    const-string v0, "key_is_login_id_changed"

    invoke-virtual {p3, p1, v0, v2}, Lcom/samsung/android/samsungaccount/utils/preference/SharedPref;->setBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_3
    :goto_0
    sget-object p3, Lcom/samsung/android/samsungaccount/authentication/push/PushDefine$PushWorkerMode;->ACCOUNT_STATE_CHANGE:Lcom/samsung/android/samsungaccount/authentication/push/PushDefine$PushWorkerMode;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/push/PushEventExecutor;->startPushService(Landroid/content/Context;Landroid/content/Intent;I)V

    goto :goto_1

    :cond_4
    const-string p0, "0000006000"

    invoke-virtual {p3}, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->getCampaignId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {p1, v2}, Lcom/samsung/android/samsungaccount/authentication/server/request/TwoFactorStateUtil;->setTwoFactorEnabled(Landroid/content/Context;Z)V

    goto :goto_1

    :cond_5
    const-string p0, "UserProfile is changed"

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/ServiceHelper;->getInstance()Lcom/samsung/android/samsungaccount/utils/ServiceHelper;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/utils/ServiceHelper;->startPushProfileSync(Landroid/content/Context;)V

    :goto_1
    return-void
.end method

.method private final isAccountStateChangePush(Ljava/lang/String;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/push/PushEventExecutor;->isLoginIdChangedPush(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/push/PushEventExecutor;->isPasswordChangedPush(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private final isB2bIdChangedWithoutLogoutPush(Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_0

    const-string p0, "Message_User_UsernameChanged"

    invoke-static {p1, p0}, Lkotlin/text/StringsKt;->c(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final isB2bLogoutPush(Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_1

    const-string p0, "Logout_User_StatusChanged_Inactive"

    invoke-static {p1, p0}, Lkotlin/text/StringsKt;->c(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "Logout_User_StatusChanged_DeletePending"

    invoke-static {p1, p0}, Lkotlin/text/StringsKt;->c(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "Logout_SignIn_RemoteLogout"

    invoke-static {p1, p0}, Lkotlin/text/StringsKt;->c(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "Logout_User_UsernameChanged"

    invoke-static {p1, p0}, Lkotlin/text/StringsKt;->c(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "Logout_User_PasswordChanged"

    invoke-static {p1, p0}, Lkotlin/text/StringsKt;->c(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final isB2bTypePush(Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;)Z
    .locals 0

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->getServiceType()Ljava/lang/String;

    move-result-object p0

    const-string p1, "business"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final isLoginIdChangedPush(Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_1

    const-string p0, "UserExpire_EmailIDChanged"

    invoke-static {p1, p0}, Lkotlin/text/StringsKt;->c(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "UserExpire_PhoneNumberIDChanged"

    invoke-static {p1, p0}, Lkotlin/text/StringsKt;->c(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final isPasswordChangedPush(Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_0

    const-string p0, "UserExpire_PWChanged"

    invoke-static {p1, p0}, Lkotlin/text/StringsKt;->c(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final isRemoteLogoutPush(Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_0

    const-string p0, "UserExpire_RemoteLogout"

    invoke-static {p1, p0}, Lkotlin/text/StringsKt;->c(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final isWithdrawalPush(Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_0

    const-string p0, "Withdrawal"

    invoke-static {p1, p0}, Lkotlin/text/StringsKt;->c(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final startLoginPushActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance p0, Landroid/content/Intent;

    const-class v0, Lcom/samsung/android/samsungaccount/authentication/push/view/LoginPushActivity;

    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "key_login_push_popup_mode"

    invoke-virtual {p0, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "key_2factor_otp_code"

    invoke-virtual {p0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p2, 0x14000000

    invoke-virtual {p0, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final startPushService(Landroid/content/Context;Landroid/content/Intent;I)V
    .locals 0

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-class p0, Lcom/samsung/android/samsungaccount/authentication/push/PushWorker;

    invoke-virtual {p2, p1, p0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string p0, "Mode"

    invoke-virtual {p2, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {p1, p2}, Lcom/samsung/android/samsungaccount/authentication/push/PushWorker;->enqueueWork(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final executeFcmPush(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "payload : "

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "executeFcmPush"

    const-string v2, "PushEventExecutor"

    invoke-static {v2, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v3, "msg"

    invoke-virtual {v1, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v3, "putExtra(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    const-class v4, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;

    invoke-virtual {v3, p2, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->convertContent()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v1, p2}, Lcom/samsung/android/samsungaccount/push/PushEventExecutor;->executePushEvent(Landroid/content/Context;Landroid/content/Intent;Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p1, "executeFcmPush e : "

    invoke-static {p1, v2, p0}, Lo4;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final executePushEvent(Landroid/content/Context;Landroid/content/Intent;Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executePushEvent"

    const-string v1, "PushEventExecutor"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p3}, Lcom/samsung/android/samsungaccount/push/PushEventExecutor;->isB2bTypePush(Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/samsung/android/samsungaccount/configuration/B2bFeature;->isB2bAccountType()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "received B2B Push from B2C mode, Discard this push"

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/push/PushEventExecutor;->executeB2bPushEvent(Landroid/content/Context;Landroid/content/Intent;Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/samsung/android/samsungaccount/configuration/B2bFeature;->isB2bAccountType()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "received B2C Push from B2B mode, Discard this push"

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/push/PushEventExecutor;->executeB2cPushEvent(Landroid/content/Context;Landroid/content/Intent;Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;)V

    :goto_0
    return-void
.end method

.method public final executeSppPush(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "payload : "

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sppIntent"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "executeSppPush"

    const-string v2, "PushEventExecutor"

    invoke-static {v2, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "msg"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "ack"

    const/4 v4, 0x0

    invoke-virtual {p2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    const-string v4, "appId"

    invoke-virtual {p2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "notificationId"

    invoke-virtual {p2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "ack : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", message : "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", appId : "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", notificationId : "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_2

    if-eqz v4, :cond_2

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    const-class v4, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;

    invoke-virtual {v3, v1, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->convertContent()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, v1}, Lcom/samsung/android/samsungaccount/push/PushEventExecutor;->executePushEvent(Landroid/content/Context;Landroid/content/Intent;Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string p1, "executeSppPush e : "

    invoke-static {p1, v2, p0}, Lo4;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void

    :cond_2
    :goto_1
    const-string p0, "Invalid extra included in SPP message"

    invoke-static {v2, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
