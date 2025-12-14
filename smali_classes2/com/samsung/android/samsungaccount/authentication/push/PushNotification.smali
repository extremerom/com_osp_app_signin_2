.class public final Lcom/samsung/android/samsungaccount/authentication/push/PushNotification;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/authentication/push/PushNotification$Companion;,
        Lcom/samsung/android/samsungaccount/authentication/push/PushNotification$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0018\u0000 82\u00020\u0001:\u00018B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u0010\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u0008\u0010\u0018\u001a\u00020\u0019H\u0002J\u0010\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u0010\u0010\u001c\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u0010\u0010\u001d\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u0010\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u0010\u0010 \u001a\u00020\u001f2\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u0010\u0010!\u001a\u00020\u001f2\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\"\u0010\"\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010#\u001a\u00020$2\u0008\u0010%\u001a\u0004\u0018\u00010\u0008H\u0002J\u0010\u0010&\u001a\u00020\n2\u0006\u0010\'\u001a\u00020\u0012H\u0007J\u001a\u0010&\u001a\u00020\n2\u0006\u0010\'\u001a\u00020\u00122\u0008\u0010(\u001a\u0004\u0018\u00010)H\u0002J\u0008\u0010*\u001a\u00020\nH\u0007J\u0010\u0010+\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u0008\u0010,\u001a\u00020\nH\u0002J\u001a\u0010,\u001a\u00020\n2\u0008\u0010-\u001a\u0004\u0018\u00010\u00052\u0006\u0010.\u001a\u00020\u0005H\u0002J\u0010\u0010/\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J \u00100\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u00101\u001a\u00020\u00052\u0006\u0010#\u001a\u00020$H\u0003J\u0010\u00102\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u0014\u00103\u001a\u00020\u0014*\u00020\u001b2\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u0014\u00104\u001a\u00020\u0014*\u00020\u001b2\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u0014\u00105\u001a\u00020\u0014*\u00020\u001b2\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u0014\u00106\u001a\u00020\u0014*\u00020\u001b2\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u0014\u00107\u001a\u00020\u0014*\u00020\u001b2\u0006\u0010\u0015\u001a\u00020\u0016H\u0002R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00069"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/push/PushNotification;",
        "",
        "payload",
        "Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;",
        "regId",
        "",
        "(Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;Ljava/lang/String;)V",
        "bigPictureBmp",
        "Landroid/graphics/Bitmap;",
        "isLoginAlarmPush",
        "",
        "isReadyBigPicture",
        "isReadyLargeIcon",
        "isResetPasswordOtp",
        "isTwoFactorAlarmPush",
        "isTwoFactorOtpPush",
        "largeIconBmp",
        "notiId",
        "",
        "buildNotification",
        "",
        "context",
        "Landroid/content/Context;",
        "getBitmapFromUrl",
        "getNotiStyle",
        "Lcom/samsung/android/samsungaccount/authentication/push/PushDefine$NotificationStyle;",
        "getNotificationHelper",
        "Lcom/samsung/android/samsungaccount/authentication/push/NotificationHelper;",
        "getNotificationId",
        "getNotificationIdFromPreference",
        "getPendingIntentForButton1Action",
        "Landroid/app/PendingIntent;",
        "getPendingIntentForButton2Action",
        "getPendingIntentForNoButton",
        "handleSuccessForLoadingImage",
        "type",
        "Lcom/samsung/android/samsungaccount/authentication/push/ImageType;",
        "bitmap",
        "isButtonEnabled",
        "buttonNumber",
        "button",
        "Lcom/samsung/android/samsungaccount/authentication/push/Button;",
        "isContentTargetEnabled",
        "isDuidNotValid",
        "isMandatoryElementNotValid",
        "element",
        "elementName",
        "isPreconditionFailed",
        "loadImageFromUrl",
        "url",
        "showNotification",
        "setAction",
        "setButton1Action",
        "setButton2Action",
        "setButtonAction",
        "setNoButtonAction",
        "Companion",
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
        "SMAP\nPushNotification.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PushNotification.kt\ncom/samsung/android/samsungaccount/authentication/push/PushNotification\n+ 2 AlsoIf.kt\ncom/samsung/android/samsungaccount/common/kotlin/AlsoIfKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,470:1\n33#2:471\n22#2:472\n1#3:473\n1#3:474\n*S KotlinDebug\n*F\n+ 1 PushNotification.kt\ncom/samsung/android/samsungaccount/authentication/push/PushNotification\n*L\n123#1:471\n123#1:472\n123#1:473\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/samsungaccount/authentication/push/PushNotification$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private bigPictureBmp:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final isLoginAlarmPush:Z

.field private isReadyBigPicture:Z

.field private isReadyLargeIcon:Z

.field private final isResetPasswordOtp:Z

.field private final isTwoFactorAlarmPush:Z

.field private final isTwoFactorOtpPush:Z

.field private largeIconBmp:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private notiId:I

.field private final payload:Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final regId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/push/PushNotification$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/push/PushNotification$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/push/PushNotification;->Companion:Lcom/samsung/android/samsungaccount/authentication/push/PushNotification$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "regId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/push/PushNotification;->payload:Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/push/PushNotification;->regId:Ljava/lang/String;

    const-string p2, "0000007000"

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->getCampaignId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/samsung/android/samsungaccount/authentication/push/PushNotification;->isTwoFactorAlarmPush:Z

    const-string p2, "0000005000"

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->getCampaignId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/samsung/android/samsungaccount/authentication/push/PushNotification;->isTwoFactorOtpPush:Z

    const-string p2, "0000002351"

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->getCampaignId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/samsung/android/samsungaccount/authentication/push/PushNotification;->isLoginAlarmPush:Z

    const-string p2, "0000005001"

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->getCampaignId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/authentication/push/PushNotification;->isResetPasswordOtp:Z

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/push/PushNotification;->loadImageFromUrl$lambda$13(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$handleSuccessForLoadingImage(Lcom/samsung/android/samsungaccount/authentication/push/PushNotification;Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/push/ImageType;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/push/PushNotification;->handleSuccessForLoadingImage(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/push/ImageType;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static final synthetic access$showNotification(Lcom/samsung/android/samsungaccount/authentication/push/PushNotification;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/push/PushNotification;->showNotification(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/push/PushNotification;->loadImageFromUrl$lambda$14(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private final buildNotification(Landroid/content/Context;)V
    .locals 3

    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/push/PushNotification;->isReadyLargeIcon:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/push/PushNotification;->isReadyBigPicture:Z

    if-eqz v0, :cond_3

    const-string v0, "buildNotification"

    const-string v1, "PushNotification"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/push/PushNotification;->getNotificationHelper(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/authentication/push/NotificationHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/samsungaccount/authentication/push/NotificationHelper;->createNotification(Landroid/content/Context;)Landroid/app/Notification;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "notification is null"

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Landroid/app/Notification;->flags:I

    iget-boolean v1, p0, Lcom/samsung/android/samsungaccount/authentication/push/PushNotification;->isTwoFactorAlarmPush:Z

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/samsung/android/samsungaccount/common/platform/PlatformInfo;->getSepPlatformVersion()I

    move-result v1

    const v2, 0x1afa4

    if-lt v1, v2, :cond_1

    const-string/jumbo v1, "samsung_account_push_channel_setting_ongoing"

    iget p0, p0, Lcom/samsung/android/samsungaccount/authentication/push/PushNotification;->notiId:I

    invoke-static {p1, v0, v1, p0}, Lcom/samsung/android/samsungaccount/utils/broadcast/ExplicitBroadcastIntent;->broadcastSettingOnGoingNoti(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/String;I)V

    goto :goto_1

    :cond_1
    const-string v1, "notification"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Landroid/app/NotificationManager;

    if-eqz v1, :cond_2

    check-cast p1, Landroid/app/NotificationManager;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    iget p0, p0, Lcom/samsung/android/samsungaccount/authentication/push/PushNotification;->notiId:I

    invoke-virtual {p1, p0, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/samsungaccount/authentication/push/PushNotification;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/push/PushNotification;->loadImageFromUrl$lambda$12(Lcom/samsung/android/samsungaccount/authentication/push/PushNotification;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private final getBitmapFromUrl(Landroid/content/Context;)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/push/PushNotification;->payload:Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->getStyle()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bigpicture"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/push/PushNotification;->payload:Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->getBigPicture()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/common/kotlin/StringExt;->isNotEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    sget-object v3, Lcom/samsung/android/samsungaccount/authentication/push/ImageType;->BIG_PICTURE:Lcom/samsung/android/samsungaccount/authentication/push/ImageType;

    invoke-direct {p0, p1, v0, v3}, Lcom/samsung/android/samsungaccount/authentication/push/PushNotification;->loadImageFromUrl(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/push/ImageType;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_3

    const-string v0, "PushNotification"

    const-string v3, "bigPicture url is empty, change style to default"

    invoke-static {v0, v3}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/push/PushNotification;->payload:Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;

    const-string v3, "normal"

    invoke-virtual {v0, v3}, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->setStyle(Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/samsung/android/samsungaccount/authentication/push/PushNotification;->isReadyBigPicture:Z

    goto :goto_2

    :cond_2
    iput-boolean v1, p0, Lcom/samsung/android/samsungaccount/authentication/push/PushNotification;->isReadyBigPicture:Z

    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/push/PushNotification;->payload:Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->getLargeIcon()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/common/kotlin/StringExt;->isNotEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    move-object v0, v2

    :goto_3
    if-eqz v0, :cond_5

    sget-object v2, Lcom/samsung/android/samsungaccount/authentication/push/ImageType;->LARGE_ICON:Lcom/samsung/android/samsungaccount/authentication/push/ImageType;

    invoke-direct {p0, p1, v0, v2}, Lcom/samsung/android/samsungaccount/authentication/push/PushNotification;->loadImageFromUrl(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/push/ImageType;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_5
    if-nez v2, :cond_6

    iput-boolean v1, p0, Lcom/samsung/android/samsungaccount/authentication/push/PushNotification;->isReadyLargeIcon:Z

    :cond_6
    return-void
.end method

.method private final getNotiStyle()Lcom/samsung/android/samsungaccount/authentication/push/PushDefine$NotificationStyle;
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/push/PushNotification;->payload:Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->getStyle()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x54d081ca

    if-eq v0, v1, :cond_3

    const v1, -0x6cebdd3

    if-eq v0, v1, :cond_2

    const v1, -0x2a7c002

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "bigpicture"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/samsung/android/samsungaccount/authentication/push/PushDefine$NotificationStyle;->BIG_PICTURE:Lcom/samsung/android/samsungaccount/authentication/push/PushDefine$NotificationStyle;

    goto :goto_1

    :cond_2
    const-string v0, "bigtext"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Lcom/samsung/android/samsungaccount/authentication/push/PushDefine$NotificationStyle;->BIG_TEXT:Lcom/samsung/android/samsungaccount/authentication/push/PushDefine$NotificationStyle;

    goto :goto_1

    :cond_3
    const-string v0, "action"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    sget-object p0, Lcom/samsung/android/samsungaccount/authentication/push/PushDefine$NotificationStyle;->ACTION:Lcom/samsung/android/samsungaccount/authentication/push/PushDefine$NotificationStyle;

    goto :goto_1

    :cond_5
    :goto_0
    sget-object p0, Lcom/samsung/android/samsungaccount/authentication/push/PushDefine$NotificationStyle;->DEFAULT:Lcom/samsung/android/samsungaccount/authentication/push/PushDefine$NotificationStyle;

    :goto_1
    return-object p0
.end method

.method private final getNotificationHelper(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/authentication/push/NotificationHelper;
    .locals 4

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/push/NotificationHelper;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/authentication/push/NotificationHelper;-><init>()V

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/push/PushIconManager;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/push/PushIconManager;

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/push/PushNotification;->payload:Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->getRequestPackage()[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/samsungaccount/authentication/push/PushIconManager;->getIconId([Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/push/NotificationHelper;->setSmallIconId(I)V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/push/PushNotification;->payload:Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/push/NotificationHelper;->setTitle(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/push/PushNotification;->payload:Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/push/NotificationHelper;->setContent(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/push/PushNotification;->payload:Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->getTicker()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/push/NotificationHelper;->setTickerText(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/push/PushNotification;->largeIconBmp:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/push/NotificationHelper;->setLargeIcon(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/push/PushNotification;->bigPictureBmp:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/push/NotificationHelper;->setBigPicture(Landroid/graphics/Bitmap;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/push/PushNotification;->getNotiStyle()Lcom/samsung/android/samsungaccount/authentication/push/PushDefine$NotificationStyle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/push/NotificationHelper;->setStyle(Lcom/samsung/android/samsungaccount/authentication/push/PushDefine$NotificationStyle;)V

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/samsungaccount/authentication/push/PushNotification;->setAction(Lcom/samsung/android/samsungaccount/authentication/push/NotificationHelper;Landroid/content/Context;)V

    return-object v0
.end method

.method private final getNotificationId(Landroid/content/Context;)I
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/push/PushNotification;->isTwoFactorAlarmPush:Z

    if-eqz v0, :cond_0

    const p0, 0x132df8e

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/push/PushNotification;->isTwoFactorOtpPush:Z

    if-eqz v0, :cond_1

    const p0, 0x132df90

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/push/PushNotification;->isLoginAlarmPush:Z

    if-eqz v0, :cond_2

    const p0, 0x132df8f

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/push/PushNotification;->isResetPasswordOtp:Z

    if-eqz v0, :cond_3

    const p0, 0x132dfa5

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/push/PushNotification;->getNotificationIdFromPreference(Landroid/content/Context;)I

    move-result p0

    :goto_0
    return p0
.end method

.method private final declared-synchronized getNotificationIdFromPreference(Landroid/content/Context;)I
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/samsung/android/samsungaccount/utils/preference/AppPref;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/utils/preference/AppPref;-><init>()V

    const-string v1, "notification_id"

    const/4 v2, -0x1

    invoke-virtual {v0, p1, v1, v2}, Lcom/samsung/android/samsungaccount/utils/preference/SharedPref;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    const/16 v2, 0x32

    if-lt v1, v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    const-string v2, "notification_id"

    invoke-virtual {v0, p1, v2, v1}, Lcom/samsung/android/samsungaccount/utils/preference/SharedPref;->setInt(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private final getPendingIntentForButton1Action(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 3

    iget v0, p0, Lcom/samsung/android/samsungaccount/authentication/push/PushNotification;->notiId:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PushNotification"

    const-string v2, "getPendingIntentForButton1Action"

    invoke-static {v1, v2, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->id(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.samsung.android.samsungaccount.push.SmpEventReceiver"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.samsung.account.action.pendingintent_from_notification"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "Mode"

    sget-object v2, Lcom/samsung/android/samsungaccount/authentication/push/PushDefine$PushWorkerMode;->NOTIFICATION_ACTION:Lcom/samsung/android/samsungaccount/authentication/push/PushDefine$PushWorkerMode;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "pref_notification_id"

    iget v2, p0, Lcom/samsung/android/samsungaccount/authentication/push/PushNotification;->notiId:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/push/PushNotification;->payload:Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->getNotiId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "notification_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/push/PushNotification;->payload:Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->getBtn1LinkType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "link_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/push/PushNotification;->payload:Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->getBtn1TargetPackage()[Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "target_package"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/push/PushNotification;->payload:Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->getBtn1TargetLink()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "target_link"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/push/PushNotification;->payload:Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->getBtn1ErrorLink()Ljava/lang/String;

    move-result-object v1

    const-string v2, "error_link"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/push/PushNotification;->payload:Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->getCampaignId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "campaign_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "reg_id"

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/push/PushNotification;->regId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget p0, p0, Lcom/samsung/android/samsungaccount/authentication/push/PushNotification;->notiId:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "01"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const/high16 v1, 0xc000000

    invoke-static {p1, p0, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    const-string p1, "getBroadcast(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final getPendingIntentForButton2Action(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 6

    iget v0, p0, Lcom/samsung/android/samsungaccount/authentication/push/PushNotification;->notiId:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PushNotification"

    const-string v2, "getPendingIntentForButton2Action"

    invoke-static {v1, v2, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->id(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.samsung.android.samsungaccount.push.SmpEventReceiver"

    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "com.samsung.account.action.pendingintent_from_notification"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "Mode"

    sget-object v3, Lcom/samsung/android/samsungaccount/authentication/push/PushDefine$PushWorkerMode;->NOTIFICATION_ACTION:Lcom/samsung/android/samsungaccount/authentication/push/PushDefine$PushWorkerMode;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v2, "pref_notification_id"

    iget v3, p0, Lcom/samsung/android/samsungaccount/authentication/push/PushNotification;->notiId:I

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/push/PushNotification;->payload:Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->getNotiId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "notification_id"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/push/PushNotification;->payload:Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->getBtn2TargetPackage()[Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "target_package"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/push/PushNotification;->payload:Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->getBtn2LinkType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "link_type"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/push/PushNotification;->payload:Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->getBtn2TargetLink()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "target_link"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/push/PushNotification;->payload:Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->getBtn2ErrorLink()Ljava/lang/String;

    move-result-object v2

    const-string v3, "error_link"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/push/PushNotification;->payload:Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->getCampaignId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "campaign_id"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "reg_id"

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/authentication/push/PushNotification;->regId:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/push/PushNotification;->payload:Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->getBtn2TargetLink()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/authentication/push/PushNotification;->regId:Ljava/lang/String;

    const-string/jumbo v4, "target_link : "

    const-string v5, ", regId : "

    invoke-static {v4, v2, v5, v3, v1}, Lrf;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget p0, p0, Lcom/samsung/android/samsungaccount/authentication/push/PushNotification;->notiId:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "02"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const/high16 v1, 0xc000000

    invoke-static {p1, p0, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    const-string p1, "getBroadcast(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final getPendingIntentForNoButton(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 3

    const-string v0, "PushNotification"

    const-string v1, "getPendingIntentForNoButton"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.samsung.android.samsungaccount.push.SmpEventReceiver"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.samsung.account.action.pendingintent_from_notification"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/push/PushNotification;->isContentTargetEnabled()Z

    move-result v1

    const-string v2, "Mode"

    if-eqz v1, :cond_0

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/push/PushDefine$PushWorkerMode;->NOTIFICATION_ACTION:Lcom/samsung/android/samsungaccount/authentication/push/PushDefine$PushWorkerMode;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "pref_notification_id"

    iget v2, p0, Lcom/samsung/android/samsungaccount/authentication/push/PushNotification;->notiId:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/push/PushNotification;->payload:Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->getNotiId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "notification_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/push/PushNotification;->payload:Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->getTargetPackage()[Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "target_package"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/push/PushNotification;->payload:Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->getContentLinkType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "link_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/push/PushNotification;->payload:Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->getContentTargetLink()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "target_link"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/push/PushNotification;->payload:Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->getContentErrorLink()Ljava/lang/String;

    move-result-object v1

    const-string v2, "error_link"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/push/PushNotification;->payload:Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->getCampaignId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "campaign_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "reg_id"

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/push/PushNotification;->regId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :goto_0
    iget p0, p0, Lcom/samsung/android/samsungaccount/authentication/push/PushNotification;->notiId:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "00"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const/high16 v1, 0xc000000

    invoke-static {p1, p0, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    const-string p1, "getBroadcast(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final handleSuccessForLoadingImage(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/push/ImageType;Landroid/graphics/Bitmap;)V
    .locals 2

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/push/PushNotification$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v1, 0x2

    if-eq p2, v1, :cond_0

    goto :goto_1

    :cond_0
    if-nez p3, :cond_1

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/push/PushNotification;->payload:Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;

    const-string p3, "normal"

    invoke-virtual {p2, p3}, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->setStyle(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lcom/samsung/android/samsungaccount/authentication/push/PushNotification;->bigPictureBmp:Landroid/graphics/Bitmap;

    :goto_0
    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/push/PushNotification;->isReadyBigPicture:Z

    goto :goto_1

    :cond_2
    iput-object p3, p0, Lcom/samsung/android/samsungaccount/authentication/push/PushNotification;->largeIconBmp:Landroid/graphics/Bitmap;

    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/push/PushNotification;->isReadyLargeIcon:Z

    :goto_1
    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/push/PushNotification;->buildNotification(Landroid/content/Context;)V

    return-void
.end method

.method private final isButtonEnabled(ILcom/samsung/android/samsungaccount/authentication/push/Button;)Z
    .locals 5

    const/4 p0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/push/Button;->getText()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    const/4 v1, 0x0

    const-string v2, "button"

    const-string v3, "PushNotification"

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_4

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/push/Button;->getTargetLink()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, p0

    :goto_1
    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/push/Button;->getLinkType()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, p0

    :goto_2
    const-string v4, "deeplink"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/samsung/android/samsungaccount/authentication/push/Button;->getLinkType()Ljava/lang/String;

    move-result-object p0

    :cond_5
    const-string/jumbo p2, "weblink"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " link type is invalid"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is enabled"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    goto :goto_5

    :cond_7
    :goto_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " target link is null or empty"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    :goto_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " text is null or empty"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    return v1
.end method

.method private final isDuidNotValid(Landroid/content/Context;)Z
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/push/PushNotification;->payload:Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->getDuid()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "PushNotification"

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/data/DeviceRegistrationManager;->getDeviceInfo(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/authentication/util/DeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/util/DeviceInfo;->getDevicePhysicalAddressText()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getDevicePhysicalAddressText(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x3a

    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->J(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/push/PushNotification;->payload:Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->getDuid()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "Same duid, Notification process is continued"

    invoke-static {v2, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    const-string p0, "Different duid, Notification process is canceled"

    invoke-static {v2, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string p1, "Error Obtaining duid, Notification process is canceled"

    invoke-static {v2, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object p0, p1

    :cond_3
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_4
    :goto_3
    const-string p0, "duid is null or empty : Notification process is continued"

    invoke-static {v2, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method private final isMandatoryElementNotValid()Z
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/push/PushNotification;->payload:Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->getTitle()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "title"

    invoke-direct {p0, v1, v2}, Lcom/samsung/android/samsungaccount/authentication/push/PushNotification;->isMandatoryElementNotValid(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->getContent()Ljava/lang/String;

    move-result-object v1

    const-string v2, "content"

    invoke-direct {p0, v1, v2}, Lcom/samsung/android/samsungaccount/authentication/push/PushNotification;->isMandatoryElementNotValid(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->getNotiId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "notiId"

    invoke-direct {p0, v1, v2}, Lcom/samsung/android/samsungaccount/authentication/push/PushNotification;->isMandatoryElementNotValid(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->getCampaignId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "campaignId"

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/samsungaccount/authentication/push/PushNotification;->isMandatoryElementNotValid(Ljava/lang/String;Ljava/lang/String;)Z

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

.method private final isMandatoryElementNotValid(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    if-eqz p0, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "mandatory element : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is null or empty"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PushNotification"

    invoke-static {p2, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return p0
.end method

.method private final isPreconditionFailed(Landroid/content/Context;)Z
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/push/PushNotification;->regId:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const-string v2, "PushNotification"

    if-nez v0, :cond_0

    const-string p0, "regId is empty"

    invoke-static {v2, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/push/PushNotification;->isMandatoryElementNotValid()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "mandatory element is not valid"

    invoke-static {v2, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/push/PushNotification;->isDuidNotValid(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "duid is not valid"

    invoke-static {v2, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private final loadImageFromUrl(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/push/ImageType;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    new-instance v0, Lr5;

    const/16 v1, 0xa

    invoke-direct {v0, p0, p2, v1}, Lr5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lio/reactivex/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object p2

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p2

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p2

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/push/PushNotification$loadImageFromUrl$2;

    invoke-direct {v0, p0, p1, p3}, Lcom/samsung/android/samsungaccount/authentication/push/PushNotification$loadImageFromUrl$2;-><init>(Lcom/samsung/android/samsungaccount/authentication/push/PushNotification;Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/push/ImageType;)V

    new-instance p0, Lyj;

    const/16 p1, 0x15

    invoke-direct {p0, p1, v0}, Lyj;-><init>(ILkotlin/jvm/functions/Function1;)V

    sget-object p1, Lcom/samsung/android/samsungaccount/authentication/push/PushNotification$loadImageFromUrl$3;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/push/PushNotification$loadImageFromUrl$3;

    new-instance p3, Lyj;

    const/16 v0, 0x16

    invoke-direct {p3, v0, p1}, Lyj;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, p0, p3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final loadImageFromUrl$lambda$12(Lcom/samsung/android/samsungaccount/authentication/push/PushNotification;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "$url"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p0, Ljava/net/URL;

    invoke-direct {p0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p0

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

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception when observing Bitmap from url : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p0, 0x0

    :cond_1
    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0
.end method

.method private static final loadImageFromUrl$lambda$13(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final loadImageFromUrl$lambda$14(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final setAction(Lcom/samsung/android/samsungaccount/authentication/push/NotificationHelper;Landroid/content/Context;)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/push/PushNotification;->payload:Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->getNotiId()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/samsungaccount/authentication/push/PushNotification;->notiId:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "noti id(PMS) : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", noti id(Notification Manager) : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PushNotification"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/push/PushNotification;->payload:Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->getCampaignId()Ljava/lang/String;

    move-result-object v0

    const-string v2, "campaignId : "

    invoke-static {v2, v0, v1}, Lt9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/push/PushNotification;->isTwoFactorAlarmPush:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/push/PushActionCreator;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/push/PushActionCreator;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/push/PushNotification;->payload:Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;

    iget p0, p0, Lcom/samsung/android/samsungaccount/authentication/push/PushNotification;->notiId:I

    invoke-virtual {v0, p2, p1, v1, p0}, Lcom/samsung/android/samsungaccount/authentication/push/PushActionCreator;->setTwoFactorAlarmPushAction(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/push/NotificationHelper;Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;I)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/push/PushNotification;->isTwoFactorOtpPush:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/push/PushActionCreator;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/push/PushActionCreator;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/push/PushNotification;->payload:Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;

    iget p0, p0, Lcom/samsung/android/samsungaccount/authentication/push/PushNotification;->notiId:I

    invoke-virtual {v0, p2, p1, v1, p0}, Lcom/samsung/android/samsungaccount/authentication/push/PushActionCreator;->setTwoFactorOtpPushAction(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/push/NotificationHelper;Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;I)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/push/PushNotification;->isLoginAlarmPush:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/push/PushActionCreator;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/push/PushActionCreator;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/push/PushNotification;->payload:Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;

    iget p0, p0, Lcom/samsung/android/samsungaccount/authentication/push/PushNotification;->notiId:I

    invoke-virtual {v0, p2, p1, v1, p0}, Lcom/samsung/android/samsungaccount/authentication/push/PushActionCreator;->setLoginAlarmPushAction(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/push/NotificationHelper;Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;I)V

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/push/PushNotification;->isResetPasswordOtp:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/push/PushActionCreator;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/push/PushActionCreator;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/push/PushNotification;->payload:Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;

    iget p0, p0, Lcom/samsung/android/samsungaccount/authentication/push/PushNotification;->notiId:I

    invoke-virtual {v0, p2, p1, v1, p0}, Lcom/samsung/android/samsungaccount/authentication/push/PushActionCreator;->setResetPasswordOtpAction(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/push/NotificationHelper;Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;I)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/push/PushNotification;->setButtonAction(Lcom/samsung/android/samsungaccount/authentication/push/NotificationHelper;Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method private final setButton1Action(Lcom/samsung/android/samsungaccount/authentication/push/NotificationHelper;Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p2}, Lcom/samsung/android/samsungaccount/authentication/push/PushNotification;->getPendingIntentForButton1Action(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object p2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/push/PushNotification;->payload:Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->isBtn1IconVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/push/PushIconManager;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/push/PushIconManager;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/push/PushNotification;->payload:Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->getBtn1TargetPackage()[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/samsungaccount/authentication/push/PushIconManager;->getIconId([Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/push/PushNotification;->payload:Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->getBtn1Text()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p1, v0, p0, p2}, Lcom/samsung/android/samsungaccount/authentication/push/NotificationHelper;->addAction(ILjava/lang/String;Landroid/app/PendingIntent;)V

    :cond_1
    invoke-virtual {p1, p2}, Lcom/samsung/android/samsungaccount/authentication/push/NotificationHelper;->setContentIntent(Landroid/app/PendingIntent;)V

    return-void
.end method

.method private final setButton2Action(Lcom/samsung/android/samsungaccount/authentication/push/NotificationHelper;Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p2}, Lcom/samsung/android/samsungaccount/authentication/push/PushNotification;->getPendingIntentForButton2Action(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object p2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/push/PushNotification;->payload:Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->isBtn2IconVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/push/PushIconManager;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/push/PushIconManager;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/push/PushNotification;->payload:Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->getBtn2TargetPackage()[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/samsungaccount/authentication/push/PushIconManager;->getIconId([Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/push/PushNotification;->payload:Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->getBtn2Text()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p1, v0, p0, p2}, Lcom/samsung/android/samsungaccount/authentication/push/NotificationHelper;->addAction(ILjava/lang/String;Landroid/app/PendingIntent;)V

    :cond_1
    return-void
.end method

.method private final setButtonAction(Lcom/samsung/android/samsungaccount/authentication/push/NotificationHelper;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/push/PushNotification;->isButtonEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/push/PushNotification;->setButton1Action(Lcom/samsung/android/samsungaccount/authentication/push/NotificationHelper;Landroid/content/Context;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/push/PushNotification;->isButtonEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/push/PushNotification;->setButton2Action(Lcom/samsung/android/samsungaccount/authentication/push/NotificationHelper;Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/push/PushNotification;->setNoButtonAction(Lcom/samsung/android/samsungaccount/authentication/push/NotificationHelper;Landroid/content/Context;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final setNoButtonAction(Lcom/samsung/android/samsungaccount/authentication/push/NotificationHelper;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/samsung/android/samsungaccount/authentication/push/PushNotification;->getPendingIntentForNoButton(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/samsungaccount/authentication/push/NotificationHelper;->setContentIntent(Landroid/app/PendingIntent;)V

    return-void
.end method

.method private final showNotification(Landroid/content/Context;)V
    .locals 2

    const-string v0, "PushNotification"

    const-string/jumbo v1, "showNotification"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/push/PushNotification;->isPreconditionFailed(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/push/PushNotification;->getNotificationId(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/samsungaccount/authentication/push/PushNotification;->notiId:I

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/push/PushNotification;->getBitmapFromUrl(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/push/PushNotification;->buildNotification(Landroid/content/Context;)V

    return-void
.end method

.method public static final showTwoFactorOngoingNotification(Landroid/content/Context;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/push/PushNotification;->Companion:Lcom/samsung/android/samsungaccount/authentication/push/PushNotification$Companion;

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/push/PushNotification$Companion;->showTwoFactorOngoingNotification(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final isButtonEnabled(I)Z
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const-string p0, "Unhandled button number : "

    const-string v0, "PushNotification"

    invoke-static {p1, p0, v0}, Lt9;->D(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/push/PushNotification;->payload:Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->getButton3()Lcom/samsung/android/samsungaccount/authentication/push/Button;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/samsungaccount/authentication/push/PushNotification;->isButtonEnabled(ILcom/samsung/android/samsungaccount/authentication/push/Button;)Z

    move-result p0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/push/PushNotification;->payload:Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->getButton2()Lcom/samsung/android/samsungaccount/authentication/push/Button;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/samsungaccount/authentication/push/PushNotification;->isButtonEnabled(ILcom/samsung/android/samsungaccount/authentication/push/Button;)Z

    move-result p0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/push/PushNotification;->payload:Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->getButton1()Lcom/samsung/android/samsungaccount/authentication/push/Button;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/samsungaccount/authentication/push/PushNotification;->isButtonEnabled(ILcom/samsung/android/samsungaccount/authentication/push/Button;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public final isContentTargetEnabled()Z
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/push/PushNotification;->payload:Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->getContentLinkType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "deeplink"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "PushNotification"

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/push/PushNotification;->payload:Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->getContentLinkType()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "weblink"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "content link type is invalid"

    invoke-static {v2, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/push/PushNotification;->payload:Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/push/PushDataPayload;->getContentTargetLink()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "content target is enabled"

    invoke-static {v2, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const-string p0, "content target link is null or empty"

    invoke-static {v2, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return v1
.end method
