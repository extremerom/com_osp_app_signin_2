.class public final Lcom/samsung/android/samsungaccount/authentication/util/NotificationUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0007J\u0012\u0010\r\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0007J\u001a\u0010\u000e\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000f\u001a\u00020\u0010H\u0007J\u001a\u0010\u0011\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000f\u001a\u00020\u0010H\u0007J\u0012\u0010\u0012\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0007J\u001a\u0010\u0013\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u001a\u0010\u0016\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J0\u0010\u0017\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0004\u0012\u00020\u00100\u00182\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0019\u001a\u00020\u0010H\u0002J\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J8\u0010\u001e\u001a\u00020\u001f2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010 \u001a\u00020\u00102\u0008\u0010!\u001a\u0004\u0018\u00010\u00042\u0008\u0010\"\u001a\u0004\u0018\u00010\u00042\u0008\u0010#\u001a\u0004\u0018\u00010\u0004H\u0007J\u0014\u0010$\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0002J8\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020\u00042\u0008\u0010(\u001a\u0004\u0018\u00010\u00042\u0008\u0010)\u001a\u0004\u0018\u00010\u00042\u0008\u0010*\u001a\u0004\u0018\u00010\u00042\u0008\u0010+\u001a\u0004\u0018\u00010\u0004H\u0002J@\u0010,\u001a\u00020\u001f2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010 \u001a\u00020\u00102\u0008\u0010!\u001a\u0004\u0018\u00010\u00042\u0008\u0010\"\u001a\u0004\u0018\u00010\u00042\u0008\u0010#\u001a\u0004\u0018\u00010\u00042\u0006\u0010-\u001a\u00020\u0004H\u0007J\u0012\u0010.\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0002J\u0010\u0010/\u001a\u0002002\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u0010\u00101\u001a\u0002002\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u0018\u00102\u001a\u0002002\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000f\u001a\u00020\u0010J\"\u00103\u001a\u0002002\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u00104\u001a\u000200H\u0002J6\u00105\u001a\u0002062\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010-\u001a\u00020\u00042\u0008\u0008\u0002\u0010 \u001a\u00020\u00102\n\u0008\u0002\u00107\u001a\u0004\u0018\u000108H\u0002J&\u00109\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010:\u001a\u00020&2\u0008\u0008\u0002\u0010;\u001a\u00020\u0010H\u0002J\u0016\u0010<\u001a\u0002062\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u001c\u001a\u00020\u001dJ\"\u0010=\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010>\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u0010H\u0002J\u001a\u0010?\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010@\u001a\u000200H\u0007J.\u0010A\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0019\u001a\u00020\u00102\u0008\u0010B\u001a\u0004\u0018\u00010\u001b2\u0008\u0010C\u001a\u0004\u0018\u00010\u001bH\u0007J\u0012\u0010D\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0007J\u0012\u0010E\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0007J$\u0010F\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0010B\u001a\u0004\u0018\u00010\u001b2\u0006\u0010G\u001a\u00020\u0010H\u0007J\u0016\u0010H\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u001c\u001a\u00020\u001dJ\u0010\u0010I\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0007JB\u0010J\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0010B\u001a\u0004\u0018\u00010\u001b2\u0008\u0010C\u001a\u0004\u0018\u00010\u001b2\u0008\u0010!\u001a\u0004\u0018\u00010\u00042\u0008\u0010\"\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000f\u001a\u00020\u0010H\u0007Jm\u0010J\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0010B\u001a\u0004\u0018\u00010\u001b2\u0008\u0010C\u001a\u0004\u0018\u00010\u001b2\u0008\u0010!\u001a\u0004\u0018\u00010\u00042\u0008\u0010\"\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u00104\u001a\u0002002\u0006\u0010K\u001a\u0002002\u0014\u0008\u0002\u0010L\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020N0M\"\u00020NH\u0007\u00a2\u0006\u0002\u0010OJ\u0012\u0010P\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0007J:\u0010P\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0010(\u001a\u0004\u0018\u00010\u00042\u0008\u0010)\u001a\u0004\u0018\u00010\u00042\u0008\u0010*\u001a\u0004\u0018\u00010\u00042\u0008\u0010+\u001a\u0004\u0018\u00010\u0004H\u0007J\u0012\u0010Q\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0007J:\u0010Q\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0010(\u001a\u0004\u0018\u00010\u00042\u0008\u0010)\u001a\u0004\u0018\u00010\u00042\u0008\u0010*\u001a\u0004\u0018\u00010\u00042\u0008\u0010+\u001a\u0004\u0018\u00010\u0004H\u0007J:\u0010R\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0010(\u001a\u0004\u0018\u00010\u00042\u0008\u0010)\u001a\u0004\u0018\u00010\u00042\u0008\u0010*\u001a\u0004\u0018\u00010\u00042\u0008\u0010+\u001a\u0004\u0018\u00010\u0004H\u0002J\u0010\u0010S\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0007J$\u0010T\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0010B\u001a\u0004\u0018\u00010\u001b2\u0006\u0010G\u001a\u00020\u0010H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006U"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/util/NotificationUtil;",
        "",
        "()V",
        "NEW_CHANNEL_ID_FOR_GENERAL_PURPOSE",
        "",
        "NEW_GROUP_FOR_GENERAL_PURPOSE",
        "OLD_CHANNEL_ID",
        "OLD_GROUP",
        "TAG",
        "cancel2faNotification",
        "",
        "context",
        "Landroid/content/Context;",
        "cancelFamilyNotifications",
        "cancelNotification",
        "notificationId",
        "",
        "cancelNotificationAndCloseSystemDialog",
        "cancelNotifications",
        "createNewNotificationChannel",
        "notificationManager",
        "Landroid/app/NotificationManager;",
        "createNewNotificationGroup",
        "getCertificateNotificationParams",
        "Lkotlin/Triple;",
        "checkList",
        "getContentIntentForContextualNotification",
        "Landroid/app/PendingIntent;",
        "notiType",
        "Lcom/samsung/android/samsungaccount/authentication/util/ContextualNotiType;",
        "getGeneralNotification",
        "Landroid/app/Notification$Builder;",
        "iconId",
        "title",
        "content",
        "ticker",
        "getNotificationManager",
        "getResignIntent",
        "Landroid/content/Intent;",
        "actionName",
        "appId",
        "packageName",
        "accountMode",
        "whoAreU",
        "getSettingOnGoingNotification",
        "channelId",
        "initNotificationChannelAndGroup",
        "isExistNewNotificationChannel",
        "",
        "isExistOldNotificationChannel",
        "isSameNotificationShown",
        "isSkipConditionMatched",
        "checkSameNotification",
        "makeContextualNotification",
        "Landroid/app/Notification;",
        "bundle",
        "Landroid/os/Bundle;",
        "makePendingIntent",
        "intent",
        "requestCode",
        "makeSettingOnGoingNotificationForContextualNoti",
        "setNotificationIconBackground",
        "builder",
        "showAccountTransferBlockNotification",
        "isTablet",
        "showCertificateNotification",
        "contentIntent",
        "deleteIntent",
        "showChildBlockAccountNotification",
        "showChildGraduateNotification",
        "showChildTncReAgreementNotification",
        "bodyStringId",
        "showContextualNotification",
        "showMinorAccountRetainedNotification",
        "showNotification",
        "isOnGoing",
        "buttonActions",
        "",
        "Landroid/app/Notification$Action;",
        "(Landroid/content/Context;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;IZZ[Landroid/app/Notification$Action;)V",
        "showReSignInNotification",
        "showReSignInWithSignOutNotification",
        "showResignNotification",
        "showTestPropertyNotification",
        "showTncReAgreementNotification",
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
        "SMAP\nNotificationUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotificationUtil.kt\ncom/samsung/android/samsungaccount/authentication/util/NotificationUtil\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n*L\n1#1,720:1\n1#2:721\n13409#3,2:722\n26#4:724\n*S KotlinDebug\n*F\n+ 1 NotificationUtil.kt\ncom/samsung/android/samsungaccount/authentication/util/NotificationUtil\n*L\n637#1:722,2\n617#1:724\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/samsung/android/samsungaccount/authentication/util/NotificationUtil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final NEW_CHANNEL_ID_FOR_GENERAL_PURPOSE:Ljava/lang/String; = "new_channel_group_push"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final NEW_GROUP_FOR_GENERAL_PURPOSE:Ljava/lang/String; = "new_push_group"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final OLD_CHANNEL_ID:Ljava/lang/String; = "channel_group_push"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final OLD_GROUP:Ljava/lang/String; = "push_group"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "NotificationUtil"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/util/NotificationUtil;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/authentication/util/NotificationUtil;-><init>()V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/util/NotificationUtil;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/util/NotificationUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final cancel2faNotification(Landroid/content/Context;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/util/NotificationUtil;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/util/NotificationUtil;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/util/NotificationUtil;->getNotificationManager(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "NotificationUtil"

    const-string v1, "cancel2faNotification"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x132df8e

    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->cancel(I)V

    const v0, 0x132df90

    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->cancel(I)V

    :cond_0
    return-void
.end method

.method public static final cancelFamilyNotifications(Landroid/content/Context;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/util/NotificationUtil;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/util/NotificationUtil;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/util/NotificationUtil;->getNotificationManager(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "NotificationUtil"

    const-string v1, "cancelFamilyNotifications"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x132df91

    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->cancel(I)V

    const v0, 0x132df98

    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->cancel(I)V

    const v0, 0x132df99

    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->cancel(I)V

    const v0, 0x132df9a

    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->cancel(I)V

    const v0, 0x132df9b

    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->cancel(I)V

    const v0, 0x132df9c

    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->cancel(I)V

    :cond_0
    return-void
.end method

.method public static final cancelNotification(Landroid/content/Context;I)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/util/NotificationUtil;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/util/NotificationUtil;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/util/NotificationUtil;->getNotificationManager(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cancelNotification : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NotificationUtil"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    :cond_0
    return-void
.end method

.method public static final cancelNotificationAndCloseSystemDialog(Landroid/content/Context;I)V
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/util/NotificationUtil;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/util/NotificationUtil;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/util/NotificationUtil;->getNotificationManager(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cancelNotificationAndCloseSystemDialog : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NotificationUtil"

    invoke-static {v2, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    :cond_0
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/broadcast/ImplicitBroadcastIntent;->broadcastSystemCloseDialog(Landroid/content/Context;)V

    return-void
.end method

.method public static final cancelNotifications(Landroid/content/Context;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/util/NotificationUtil;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/util/NotificationUtil;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/util/NotificationUtil;->getNotificationManager(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "NotificationUtil"

    const-string v1, "cancelNotifications"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x132df82

    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->cancel(I)V

    const v0, 0x132df84

    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->cancel(I)V

    const v0, 0x132df86

    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->cancel(I)V

    const v0, 0x132df88

    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->cancel(I)V

    const v0, 0x132df89

    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->cancel(I)V

    const v0, 0x132df85

    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->cancel(I)V

    const v0, 0x132df8a

    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->cancel(I)V

    const v0, 0x132df8b

    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->cancel(I)V

    const v0, 0x132df8c

    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->cancel(I)V

    const v0, 0x132df8d

    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->cancel(I)V

    const v0, 0x132df8e

    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->cancel(I)V

    const v0, 0x132df8f

    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->cancel(I)V

    const v0, 0x132df90

    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->cancel(I)V

    const v0, 0x132df91

    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->cancel(I)V

    const v0, 0x132df92

    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->cancel(I)V

    const v0, 0x132df93

    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->cancel(I)V

    const v0, 0x132df94

    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->cancel(I)V

    const v0, 0x132df95

    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->cancel(I)V

    const v0, 0x132df96

    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->cancel(I)V

    const v0, 0x132df97

    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->cancel(I)V

    const v0, 0x132df98

    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->cancel(I)V

    const v0, 0x132df99

    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->cancel(I)V

    const v0, 0x132df9a

    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->cancel(I)V

    const v0, 0x132df9b

    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->cancel(I)V

    const v0, 0x132df9c

    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->cancel(I)V

    const v0, 0x132df9e

    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->cancel(I)V

    const v0, 0x132dfa4

    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->cancel(I)V

    :cond_0
    return-void
.end method

.method private final createNewNotificationChannel(Landroid/content/Context;Landroid/app/NotificationManager;)V
    .locals 2

    const-string p0, "NotificationUtil"

    const-string v0, "createNewNotificationChannel"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const p0, 0x7f1203df

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance p1, Landroid/app/NotificationChannel;

    const-string v0, "new_channel_group_push"

    const/4 v1, 0x4

    invoke-direct {p1, v0, p0, v1}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {p1, p0}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    const-string p0, "new_push_group"

    invoke-virtual {p1, p0}, Landroid/app/NotificationChannel;->setGroup(Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/app/NotificationChannel;->enableLights(Z)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    invoke-virtual {p2, p1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    return-void
.end method

.method private final createNewNotificationGroup(Landroid/content/Context;Landroid/app/NotificationManager;)V
    .locals 1

    const-string p0, "NotificationUtil"

    const-string v0, "createNewNotificationGroup"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Landroid/app/NotificationChannelGroup;

    if-eqz p1, :cond_0

    const v0, 0x7f1203de

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "new_push_group"

    invoke-direct {p0, v0, p1}, Landroid/app/NotificationChannelGroup;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    invoke-virtual {p2, p0}, Landroid/app/NotificationManager;->createNotificationChannelGroup(Landroid/app/NotificationChannelGroup;)V

    return-void
.end method

.method private final getCertificateNotificationParams(Landroid/content/Context;I)Lkotlin/Triple;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Lkotlin/Triple<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    and-int/lit8 p0, p2, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-ne p0, v1, :cond_2

    new-instance p0, Lkotlin/Triple;

    if-eqz p1, :cond_0

    const p2, 0x7f1204fa

    const v1, 0x7f1204f9

    invoke-static {p2, v1}, Lcom/samsung/android/samsungaccount/utils/ui/BrandNameUtil;->getBrandResId(II)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-eqz p1, :cond_1

    const v0, 0x7f1204f7

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    const p1, 0x132df8a

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p2, v0, p1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    and-int/lit8 p0, p2, 0x4

    const/4 v1, 0x4

    if-ne p0, v1, :cond_5

    new-instance p0, Lkotlin/Triple;

    if-eqz p1, :cond_3

    const p2, 0x7f1204f6

    const v1, 0x7f1204f5

    invoke-static {p2, v1}, Lcom/samsung/android/samsungaccount/utils/ui/BrandNameUtil;->getBrandResId(II)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_3
    move-object p2, v0

    :goto_1
    if-eqz p1, :cond_4

    const v0, 0x7f1204f4

    const v1, 0x7f1204f3

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/BrandNameUtil;->getBrandResId(II)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_4
    const p1, 0x132df8b

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p2, v0, p1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_5
    and-int/lit8 p0, p2, 0x8

    const/16 v1, 0x8

    if-ne p0, v1, :cond_9

    if-eqz p1, :cond_6

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/preference/ChildAccountPref;->isChildAccount(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_6

    new-instance p0, Lkotlin/Triple;

    const p2, 0x7f1204ec

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const v0, 0x7f1204eb

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x132dfa1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p2, p1, v0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_6
    new-instance p0, Lkotlin/Triple;

    if-eqz p1, :cond_7

    const p2, 0x7f1204ef

    const v1, 0x7f1204ee

    invoke-static {p2, v1}, Lcom/samsung/android/samsungaccount/utils/ui/BrandNameUtil;->getBrandResId(II)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_7
    move-object p2, v0

    :goto_2
    if-eqz p1, :cond_8

    const v0, 0x7f1204ed

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_8
    const p1, 0x132df8c

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p2, v0, p1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    const/16 p0, 0x10

    and-int/2addr p2, p0

    if-ne p2, p0, :cond_c

    new-instance p0, Lkotlin/Triple;

    if-eqz p1, :cond_a

    const p2, 0x7f1204f2

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_a
    move-object p2, v0

    :goto_3
    if-eqz p1, :cond_b

    const v0, 0x7f1204f1

    const v1, 0x7f1204f0

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/BrandNameUtil;->getBrandResId(II)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_b
    const p1, 0x132df8d

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p2, v0, p1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_c
    new-instance p0, Lkotlin/Triple;

    if-eqz p1, :cond_d

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/ui/BrandNameUtil;->getSamsungAccountAppNameResId()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    :cond_d
    move-object p2, v0

    :goto_4
    if-eqz p1, :cond_e

    const v0, 0x7f120294

    const v1, 0x7f120295

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/BrandNameUtil;->getBrandResId(II)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_e
    const p1, 0x132df85

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p2, v0, p1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    return-object p0
.end method

.method private final getContentIntentForContextualNotification(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/util/ContextualNotiType;)Landroid/app/PendingIntent;
    .locals 6

    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/view/AccountView;

    invoke-direct {v2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "com.osp.app.signin"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "contextual_noti_launch_info"

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/util/ContextualNotiType;->getLaunchInfo()Lcom/samsung/android/samsungaccount/authentication/util/ContextualNotiLaunchInfo;

    move-result-object p2

    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/samsungaccount/authentication/util/NotificationUtil;->makePendingIntent$default(Lcom/samsung/android/samsungaccount/authentication/util/NotificationUtil;Landroid/content/Context;Landroid/content/Intent;IILjava/lang/Object;)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static final getGeneralNotification(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Notification$Builder;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/util/NotificationUtil;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/util/NotificationUtil;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/util/NotificationUtil;->initNotificationChannelAndGroup(Landroid/content/Context;)V

    new-instance v1, Landroid/app/Notification$Builder;

    const-string v2, "new_channel_group_push"

    invoke-direct {v1, p0, v2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v2, "new_push_group"

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    invoke-virtual {v1, p1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    invoke-virtual {v1, p2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    invoke-virtual {v1, p3}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    invoke-virtual {v1, p4}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    invoke-direct {v0, p0, v1, p1}, Lcom/samsung/android/samsungaccount/authentication/util/NotificationUtil;->setNotificationIconBackground(Landroid/content/Context;Landroid/app/Notification$Builder;I)V

    return-object v1
.end method

.method private final getNotificationManager(Landroid/content/Context;)Landroid/app/NotificationManager;
    .locals 1

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    instance-of v0, p1, Landroid/app/NotificationManager;

    if-eqz v0, :cond_1

    move-object p0, p1

    check-cast p0, Landroid/app/NotificationManager;

    :cond_1
    return-object p0
.end method

.method private final getResignIntent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.osp.app.signin"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v0, "com.msc.action.samsungaccount.resignin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->getInstance()Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->getSamsungAccountId()Ljava/lang/String;

    move-result-object p1

    const-string v0, "email_id"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const-string p1, "from_notification"

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz p2, :cond_1

    const-string p1, "client_id"

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    if-eqz p3, :cond_2

    const-string p1, "Calling_Package"

    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    if-eqz p4, :cond_3

    const-string p1, "account_mode"

    invoke-virtual {p0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    if-eqz p5, :cond_4

    const-string p1, "BG_WhoareU"

    invoke-virtual {p0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    return-object p0
.end method

.method public static final getSettingOnGoingNotification(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Notification$Builder;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "channelId"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/util/NotificationUtil;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/util/NotificationUtil;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/util/NotificationUtil;->initNotificationChannelAndGroup(Landroid/content/Context;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    const-string v3, "samsung_account_profile_image"

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v3, "inapp_noti_data_extra_badge_keys"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v2, Landroid/app/Notification$Builder;

    invoke-direct {v2, p0, p5}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    invoke-virtual {v2, p2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    invoke-virtual {v2, p3}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    invoke-virtual {v2, p4}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    invoke-virtual {v2, v1}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    invoke-direct {v0, p0, v2, p1}, Lcom/samsung/android/samsungaccount/authentication/util/NotificationUtil;->setNotificationIconBackground(Landroid/content/Context;Landroid/app/Notification$Builder;I)V

    return-object v2
.end method

.method private final initNotificationChannelAndGroup(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/util/NotificationUtil;->getNotificationManager(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/util/NotificationUtil;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/util/NotificationUtil;

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/util/NotificationUtil;->isExistOldNotificationChannel(Landroid/app/NotificationManager;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "push_group"

    invoke-virtual {p0, v1}, Landroid/app/NotificationManager;->deleteNotificationChannelGroup(Ljava/lang/String;)V

    const-string v1, "channel_group_push"

    invoke-virtual {p0, v1}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    :cond_0
    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/util/NotificationUtil;->isExistNewNotificationChannel(Landroid/app/NotificationManager;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {v0, p1, p0}, Lcom/samsung/android/samsungaccount/authentication/util/NotificationUtil;->createNewNotificationGroup(Landroid/content/Context;Landroid/app/NotificationManager;)V

    invoke-direct {v0, p1, p0}, Lcom/samsung/android/samsungaccount/authentication/util/NotificationUtil;->createNewNotificationChannel(Landroid/content/Context;Landroid/app/NotificationManager;)V

    :cond_1
    return-void
.end method

.method private final isExistNewNotificationChannel(Landroid/app/NotificationManager;)Z
    .locals 0

    const-string p0, "new_channel_group_push"

    invoke-virtual {p1, p0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final isExistOldNotificationChannel(Landroid/app/NotificationManager;)Z
    .locals 0

    const-string p0, "channel_group_push"

    invoke-virtual {p1, p0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final isSkipConditionMatched(Landroid/content/Context;IZ)Z
    .locals 0

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/util/NotificationUtil;->isSameNotificationShown(Landroid/content/Context;I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final makeContextualNotification(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/util/ContextualNotiType;Ljava/lang/String;ILandroid/os/Bundle;)Landroid/app/Notification;
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/util/NotificationUtil;->getContentIntentForContextualNotification(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/util/ContextualNotiType;)Landroid/app/PendingIntent;

    move-result-object p0

    new-instance v0, Landroid/app/Notification$Builder;

    invoke-direct {v0, p1, p3}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string p3, "new_push_group"

    invoke-virtual {v0, p3}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/util/ContextualNotiType;->getTitleResId()I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/util/ContextualNotiType;->getTitleResId()I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/util/ContextualNotiType;->getBodyResId()I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    invoke-virtual {v0, p4}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    invoke-virtual {v0, p0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    const/4 p3, 0x0

    invoke-virtual {v0, p3}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    new-instance v1, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v1}, Landroid/app/Notification$BigTextStyle;-><init>()V

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/util/ContextualNotiType;->getBodyResId()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    sget-object p2, Lcom/samsung/android/samsungaccount/authentication/util/NotificationUtil;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/util/NotificationUtil;

    invoke-direct {p2, p1, v0, p4}, Lcom/samsung/android/samsungaccount/authentication/util/NotificationUtil;->setNotificationIconBackground(Landroid/content/Context;Landroid/app/Notification$Builder;I)V

    new-instance p2, Landroid/app/Notification$Action$Builder;

    const p4, 0x7f1206ca

    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p3, p1, p0}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {p2}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    if-eqz p5, :cond_0

    invoke-virtual {v0, p5}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    :cond_0
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p0

    const-string p1, "build(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic makeContextualNotification$default(Lcom/samsung/android/samsungaccount/authentication/util/NotificationUtil;Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/util/ContextualNotiType;Ljava/lang/String;ILandroid/os/Bundle;ILjava/lang/Object;)Landroid/app/Notification;
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    const p4, 0x7f0803ef

    :cond_0
    move v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/samsungaccount/authentication/util/NotificationUtil;->makeContextualNotification(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/util/ContextualNotiType;Ljava/lang/String;ILandroid/os/Bundle;)Landroid/app/Notification;

    move-result-object p0

    return-object p0
.end method

.method private final makePendingIntent(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;
    .locals 0

    const/high16 p0, 0xc000000

    invoke-static {p1, p3, p2, p0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic makePendingIntent$default(Lcom/samsung/android/samsungaccount/authentication/util/NotificationUtil;Landroid/content/Context;Landroid/content/Intent;IILjava/lang/Object;)Landroid/app/PendingIntent;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/util/NotificationUtil;->makePendingIntent(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method private final setNotificationIconBackground(Landroid/content/Context;Landroid/app/Notification$Builder;I)V
    .locals 0

    const p0, 0x7f0803ef

    if-ne p3, p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f060382

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    :cond_0
    return-void
.end method

.method public static final showAccountTransferBlockNotification(Landroid/content/Context;Z)V
    .locals 8
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const v1, 0x7f1201dc

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, v0

    :goto_0
    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    const p1, 0x7f1207b2

    goto :goto_1

    :cond_1
    const p1, 0x7f1207b1

    :goto_1
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_2
    move-object v6, v0

    const v7, 0x132df9d

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/samsung/android/samsungaccount/authentication/util/NotificationUtil;->showNotification(Landroid/content/Context;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static final showCertificateNotification(Landroid/content/Context;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;)V
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/app/PendingIntent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/app/PendingIntent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/util/NotificationUtil;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/util/NotificationUtil;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/samsungaccount/authentication/util/NotificationUtil;->getCertificateNotificationParams(Landroid/content/Context;I)Lkotlin/Triple;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v6

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/samsungaccount/authentication/util/NotificationUtil;->showNotification(Landroid/content/Context;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static final showChildBlockAccountNotification(Landroid/content/Context;)V
    .locals 12
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/util/NotificationUtil;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/util/NotificationUtil;

    new-instance v2, Landroid/content/Intent;

    const-class v1, Lcom/samsung/android/samsungaccount/authentication/ui/child/ChildBlockedAccountActivity;

    invoke-direct {v2, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/samsungaccount/authentication/util/NotificationUtil;->makePendingIntent$default(Lcom/samsung/android/samsungaccount/authentication/util/NotificationUtil;Landroid/content/Context;Landroid/content/Intent;IILjava/lang/Object;)Landroid/app/PendingIntent;

    move-result-object v7

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const v1, 0x7f120307

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    goto :goto_0

    :cond_0
    move-object v9, v0

    :goto_0
    if-eqz p0, :cond_1

    const v0, 0x7f120306

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    move-object v10, v0

    const v11, 0x132df84

    const/4 v8, 0x0

    move-object v6, p0

    invoke-static/range {v6 .. v11}, Lcom/samsung/android/samsungaccount/authentication/util/NotificationUtil;->showNotification(Landroid/content/Context;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static final showChildGraduateNotification(Landroid/content/Context;)V
    .locals 12
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/util/NotificationUtil;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/util/NotificationUtil;

    new-instance v2, Landroid/content/Intent;

    const-string v1, "com.samsung.android.samsungaccount.action.OPEN_SASETTINGS"

    invoke-direct {v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/samsungaccount/authentication/util/NotificationUtil;->makePendingIntent$default(Lcom/samsung/android/samsungaccount/authentication/util/NotificationUtil;Landroid/content/Context;Landroid/content/Intent;IILjava/lang/Object;)Landroid/app/PendingIntent;

    move-result-object v7

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const v1, 0x7f12030b

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    goto :goto_0

    :cond_0
    move-object v9, v0

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->getBirthDate(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/AgeHelper;->getMyAge(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f120308

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    move-object v10, v0

    const v11, 0x132df92

    const/4 v8, 0x0

    move-object v6, p0

    invoke-static/range {v6 .. v11}, Lcom/samsung/android/samsungaccount/authentication/util/NotificationUtil;->showNotification(Landroid/content/Context;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static final showChildTncReAgreementNotification(Landroid/content/Context;Landroid/app/PendingIntent;I)V
    .locals 8
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Landroid/app/PendingIntent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const v1, 0x7f120321

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, v0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    move-object v6, v0

    const v7, 0x132df8a

    const/4 v4, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Lcom/samsung/android/samsungaccount/authentication/util/NotificationUtil;->showNotification(Landroid/content/Context;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const-string p0, "NotificationUtil"

    const-string p1, "showChildTncReAgreementNotification"

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final showMinorAccountRetainedNotification(Landroid/content/Context;)V
    .locals 13
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/util/NotificationUtil;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/util/NotificationUtil;

    new-instance v3, Landroid/content/Intent;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/server/common/url/AccountUrl;->getUrlForFranceMinorAccountRetained(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v3, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/samsungaccount/authentication/util/NotificationUtil;->makePendingIntent$default(Lcom/samsung/android/samsungaccount/authentication/util/NotificationUtil;Landroid/content/Context;Landroid/content/Intent;IILjava/lang/Object;)Landroid/app/PendingIntent;

    move-result-object v8

    const v0, 0x7f1204e6

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const v0, 0x7f1204e5

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const v12, 0x132dfa4

    const/4 v9, 0x0

    move-object v7, p0

    invoke-static/range {v7 .. v12}, Lcom/samsung/android/samsungaccount/authentication/util/NotificationUtil;->showNotification(Landroid/content/Context;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static final showNotification(Landroid/content/Context;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 11
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Landroid/app/PendingIntent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/app/PendingIntent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/16 v9, 0x100

    const/4 v10, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move/from16 v5, p5

    invoke-static/range {v0 .. v10}, Lcom/samsung/android/samsungaccount/authentication/util/NotificationUtil;->showNotification$default(Landroid/content/Context;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;IZZ[Landroid/app/Notification$Action;ILjava/lang/Object;)V

    return-void
.end method

.method public static final varargs showNotification(Landroid/content/Context;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;IZZ[Landroid/app/Notification$Action;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Landroid/app/PendingIntent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/app/PendingIntent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # [Landroid/app/Notification$Action;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "buttonActions"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/util/NotificationUtil;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/util/NotificationUtil;

    invoke-direct {v0, p0, p5, p6}, Lcom/samsung/android/samsungaccount/authentication/util/NotificationUtil;->isSkipConditionMatched(Landroid/content/Context;IZ)Z

    move-result p6

    if-eqz p6, :cond_0

    return-void

    :cond_0
    const-string p6, "showNotification : "

    const-string v1, "NotificationUtil"

    invoke-static {p5, p6, v1}, Lt9;->D(ILjava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/util/NotificationUtil;->initNotificationChannelAndGroup(Landroid/content/Context;)V

    new-instance p6, Landroid/app/Notification$Builder;

    const-string v1, "new_channel_group_push"

    invoke-direct {p6, p0, v1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "new_push_group"

    invoke-virtual {p6, v1}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    invoke-virtual {p6, p3}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    invoke-virtual {p6, p3}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    invoke-virtual {p6, p4}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    const p3, 0x7f0803ef

    invoke-virtual {p6, p3}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    invoke-virtual {p6, p1}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    invoke-virtual {p6, p2}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    const/4 p1, 0x1

    invoke-virtual {p6, p1}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    invoke-virtual {p6, p1}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    invoke-virtual {p6, p7}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    new-instance p1, Landroid/app/Notification$BigTextStyle;

    invoke-direct {p1}, Landroid/app/Notification$BigTextStyle;-><init>()V

    invoke-virtual {p1, p4}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object p1

    invoke-virtual {p6, p1}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    invoke-direct {v0, p0, p6, p3}, Lcom/samsung/android/samsungaccount/authentication/util/NotificationUtil;->setNotificationIconBackground(Landroid/content/Context;Landroid/app/Notification$Builder;I)V

    array-length p1, p8

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_1

    aget-object p3, p8, p2

    invoke-virtual {p6, p3}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p6}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    sget-object p2, Lcom/samsung/android/samsungaccount/authentication/util/NotificationUtil;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/util/NotificationUtil;

    invoke-direct {p2, p0}, Lcom/samsung/android/samsungaccount/authentication/util/NotificationUtil;->getNotificationManager(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0, p5, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_2
    return-void
.end method

.method public static synthetic showNotification$default(Landroid/content/Context;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;IZZ[Landroid/app/Notification$Action;ILjava/lang/Object;)V
    .locals 10

    move/from16 v0, p9

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/app/Notification$Action;

    move-object v9, v0

    goto :goto_0

    :cond_0
    move-object/from16 v9, p8

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-static/range {v1 .. v9}, Lcom/samsung/android/samsungaccount/authentication/util/NotificationUtil;->showNotification(Landroid/content/Context;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;IZZ[Landroid/app/Notification$Action;)V

    return-void
.end method

.method public static final showReSignInNotification(Landroid/content/Context;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0, v0, v0, v0}, Lcom/samsung/android/samsungaccount/authentication/util/NotificationUtil;->showReSignInNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final showReSignInNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "NotificationUtil"

    if-eqz p0, :cond_3

    const-string v1, "showResignNotification"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->getInstance()Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->isSamsungAccountSignedIn(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/samsung/android/samsungaccount/utils/preference/MigrationPref;

    invoke-direct {v1}, Lcom/samsung/android/samsungaccount/utils/preference/MigrationPref;-><init>()V

    invoke-virtual {v1, p0}, Lcom/samsung/android/samsungaccount/utils/preference/MigrationPref;->isMigrationNotCompleted(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/util/FamilyGroupUtilKt;->isUnsupportedCountryOnChildAccount(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/util/NotificationUtil;->showChildBlockAccountNotification(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/samsung/android/samsungaccount/authentication/util/NotificationUtil;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/util/NotificationUtil;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/samsungaccount/authentication/util/NotificationUtil;->showResignNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/broadcast/ExplicitBroadcastIntent;->broadcastResignInView(Landroid/content/Context;)V

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_4

    const-string p0, "showResignNotification - context is null"

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public static final showReSignInWithSignOutNotification(Landroid/content/Context;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0, v0, v0, v0}, Lcom/samsung/android/samsungaccount/authentication/util/NotificationUtil;->showReSignInWithSignOutNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final showReSignInWithSignOutNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object v6, p0

    const-string v7, "NotificationUtil"

    if-nez v6, :cond_0

    const-string v0, "showReSignInWithSignOutNotification - context is null"

    invoke-static {v7, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "showReSignInWithSignOutNotification"

    invoke-static {v7, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->getInstance()Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->isSamsungAccountSignedIn(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/preference/MigrationPref;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/utils/preference/MigrationPref;-><init>()V

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/utils/preference/MigrationPref;->isMigrationNotCompleted(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/util/NotificationUtil;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/util/NotificationUtil;

    const-string v9, "com.msc.action.samsungaccount.resignin_with_signout"

    move-object v8, v0

    move-object v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    invoke-direct/range {v8 .. v13}, Lcom/samsung/android/samsungaccount/authentication/util/NotificationUtil;->getResignIntent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/samsungaccount/authentication/util/NotificationUtil;->makePendingIntent$default(Lcom/samsung/android/samsungaccount/authentication/util/NotificationUtil;Landroid/content/Context;Landroid/content/Intent;IILjava/lang/Object;)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/ui/BrandNameUtil;->getSamsungAccountAppNameResId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f120221

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x132df84

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/samsungaccount/authentication/util/NotificationUtil;->showNotification(Landroid/content/Context;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "Show resign-in with sign out Notification"

    invoke-static {v7, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/broadcast/ExplicitBroadcastIntent;->broadcastResignInView(Landroid/content/Context;)V

    :cond_2
    return-void
.end method

.method private final showResignNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v1, "com.msc.action.samsungaccount.resignin"

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/samsungaccount/authentication/util/NotificationUtil;->getResignIntent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Lcom/samsung/android/samsungaccount/authentication/util/NotificationUtil;->makePendingIntent$default(Lcom/samsung/android/samsungaccount/authentication/util/NotificationUtil;Landroid/content/Context;Landroid/content/Intent;IILjava/lang/Object;)Landroid/app/PendingIntent;

    move-result-object p2

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/ui/BrandNameUtil;->getSamsungAccountAppNameResId()I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, p0

    :goto_0
    if-eqz p1, :cond_1

    const p0, 0x7f120221

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :cond_1
    move-object p4, p0

    const p5, 0x132df84

    const/4 v0, 0x0

    move-object p0, p1

    move-object p1, p2

    move-object p2, v0

    invoke-static/range {p0 .. p5}, Lcom/samsung/android/samsungaccount/authentication/util/NotificationUtil;->showNotification(Landroid/content/Context;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const-string p0, "NotificationUtil"

    const-string p1, "Show resign-in Notification"

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final showTestPropertyNotification(Landroid/content/Context;)V
    .locals 13
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/util/NotificationUtil;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/util/NotificationUtil;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-class v2, Lcom/samsung/android/samsungaccount/presentation/hiddenmenu/HiddenMenuActivity;

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const-string v3, "setClass(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v3}, Lcom/samsung/android/samsungaccount/authentication/util/NotificationUtil;->makePendingIntent(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const v2, 0x7f120850

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Intent_Action"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v3, "putExtra(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-direct {v0, p0, v1, v3}, Lcom/samsung/android/samsungaccount/authentication/util/NotificationUtil;->makePendingIntent(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    const v1, 0x7f120282

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v1, 0x7f120851

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v1, Landroid/app/Notification$Action$Builder;

    const v3, 0x7f12084f

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v1, v4, v3, v5}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v1}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v1

    const-string v3, "build(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Landroid/app/Notification$Action$Builder;

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v4, v2, v0}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v6}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v1, v0}, [Landroid/app/Notification$Action;

    move-result-object v12

    const/4 v6, 0x0

    const v9, 0x132dfa3

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v12}, Lcom/samsung/android/samsungaccount/authentication/util/NotificationUtil;->showNotification(Landroid/content/Context;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;IZZ[Landroid/app/Notification$Action;)V

    return-void
.end method

.method public static final showTncReAgreementNotification(Landroid/content/Context;Landroid/app/PendingIntent;I)V
    .locals 8
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Landroid/app/PendingIntent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "NotificationUtil"

    const-string v1, "showTncReAgreementNotification"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const v1, 0x7f1204fa

    const v2, 0x7f1204f9

    invoke-static {v1, v2}, Lcom/samsung/android/samsungaccount/utils/ui/BrandNameUtil;->getBrandResId(II)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, v0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    move-object v6, v0

    const v7, 0x132df8a

    const/4 v4, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Lcom/samsung/android/samsungaccount/authentication/util/NotificationUtil;->showNotification(Landroid/content/Context;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final isSameNotificationShown(Landroid/content/Context;I)Z
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/util/NotificationUtil;->getNotificationManager(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object p0

    if-eqz p0, :cond_2

    array-length v0, p0

    move v1, p1

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v3

    if-ne v3, p2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    const-string p0, "same notification is already shown : "

    const-string p1, "NotificationUtil"

    invoke-static {p2, p0, p1}, Lt9;->D(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    :cond_2
    return p1
.end method

.method public final makeSettingOnGoingNotificationForContextualNoti(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/util/ContextualNotiType;)Landroid/app/Notification;
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/authentication/util/ContextualNotiType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notiType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;-><init>()V

    sget-object v1, Lcom/samsung/android/samsungaccount/samsunganalytics/PageDetail;->INSTANCE:Lcom/samsung/android/samsungaccount/samsunganalytics/PageDetail;

    sget-object v2, Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/ContextualNotiPref;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/ContextualNotiPref;

    invoke-virtual {v2, p1}, Lcom/samsung/android/samsungaccount/authentication/activation/contextualnoti/data/ContextualNotiPref;->getNotiShowCount(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/samsungaccount/samsunganalytics/PageDetail;->getPageDetailForSetupWizard(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "1128"

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "samsung_account_profile_image"

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v1, "inapp_noti_data_extra_badge_keys"

    invoke-virtual {v8, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const-string v6, "samsung_account_push_channel_setting_ongoing"

    const v7, 0x7f0800cc

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v8}, Lcom/samsung/android/samsungaccount/authentication/util/NotificationUtil;->makeContextualNotification(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/util/ContextualNotiType;Ljava/lang/String;ILandroid/os/Bundle;)Landroid/app/Notification;

    move-result-object p0

    return-object p0
.end method

.method public final showContextualNotification(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/util/ContextualNotiType;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/authentication/util/ContextualNotiType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notiType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "NotificationUtil"

    const-string v1, "showContextualNotification"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;-><init>()V

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/util/ContextualNotiType;->getLaunchInfo()Lcom/samsung/android/samsungaccount/authentication/util/ContextualNotiLaunchInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/util/ContextualNotiLaunchInfo;->getPageDetail()I

    move-result v1

    const-string v2, "1125"

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;->log(Ljava/lang/String;I)V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/util/NotificationUtil;->initNotificationChannelAndGroup(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/util/NotificationUtil;->getNotificationManager(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v7, 0x18

    const/4 v8, 0x0

    const-string v4, "new_channel_group_push"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v8}, Lcom/samsung/android/samsungaccount/authentication/util/NotificationUtil;->makeContextualNotification$default(Lcom/samsung/android/samsungaccount/authentication/util/NotificationUtil;Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/util/ContextualNotiType;Ljava/lang/String;ILandroid/os/Bundle;ILjava/lang/Object;)Landroid/app/Notification;

    move-result-object p0

    const p1, 0x132df9e

    invoke-virtual {v0, p1, p0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_0
    return-void
.end method
