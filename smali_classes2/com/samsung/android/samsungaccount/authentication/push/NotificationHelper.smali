.class public final Lcom/samsung/android/samsungaccount/authentication/push/NotificationHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/authentication/push/NotificationHelper$ButtonAction;,
        Lcom/samsung/android/samsungaccount/authentication/push/NotificationHelper$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0001HB\u0005\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010;\u001a\u00020<2\u0006\u0010=\u001a\u00020*2\u0006\u0010>\u001a\u00020\u000e2\u0006\u0010?\u001a\u00020\u0017J\u0012\u0010@\u001a\u0004\u0018\u00010A2\u0008\u0010B\u001a\u0004\u0018\u00010CJ\u0010\u0010D\u001a\u00020A2\u0006\u0010B\u001a\u00020CH\u0002J\u0010\u0010E\u001a\u00020F2\u0006\u0010B\u001a\u00020CH\u0002J\u000c\u0010G\u001a\u00020<*\u00020FH\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\nj\u0008\u0012\u0004\u0012\u00020\u000b`\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0010\"\u0004\u0008\u0015\u0010\u0012R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0019\"\u0004\u0008\u001e\u0010\u001bR\u0014\u0010\u001f\u001a\u00020 8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010!R\u001a\u0010\"\u001a\u00020 X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010!\"\u0004\u0008#\u0010$R\u0014\u0010%\u001a\u00020 8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010!R\u001c\u0010&\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010\u0006\"\u0004\u0008(\u0010\u0008R\u001a\u0010)\u001a\u00020*X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u001a\u0010/\u001a\u000200X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\u001c\u00105\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u0010\u0010\"\u0004\u00087\u0010\u0012R\u001c\u00108\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u0010\u0010\"\u0004\u0008:\u0010\u0012\u00a8\u0006I"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/push/NotificationHelper;",
        "",
        "()V",
        "bigPicture",
        "Landroid/graphics/Bitmap;",
        "getBigPicture",
        "()Landroid/graphics/Bitmap;",
        "setBigPicture",
        "(Landroid/graphics/Bitmap;)V",
        "buttonActions",
        "Ljava/util/ArrayList;",
        "Lcom/samsung/android/samsungaccount/authentication/push/NotificationHelper$ButtonAction;",
        "Lkotlin/collections/ArrayList;",
        "campaignId",
        "",
        "getCampaignId",
        "()Ljava/lang/String;",
        "setCampaignId",
        "(Ljava/lang/String;)V",
        "content",
        "getContent",
        "setContent",
        "contentIntent",
        "Landroid/app/PendingIntent;",
        "getContentIntent",
        "()Landroid/app/PendingIntent;",
        "setContentIntent",
        "(Landroid/app/PendingIntent;)V",
        "fullScreenIntent",
        "getFullScreenIntent",
        "setFullScreenIntent",
        "isMandatoryNotExist",
        "",
        "()Z",
        "isOnGoing",
        "setOnGoing",
        "(Z)V",
        "isTwoFactorAlarmNotification",
        "largeIcon",
        "getLargeIcon",
        "setLargeIcon",
        "smallIconId",
        "",
        "getSmallIconId",
        "()I",
        "setSmallIconId",
        "(I)V",
        "style",
        "Lcom/samsung/android/samsungaccount/authentication/push/PushDefine$NotificationStyle;",
        "getStyle",
        "()Lcom/samsung/android/samsungaccount/authentication/push/PushDefine$NotificationStyle;",
        "setStyle",
        "(Lcom/samsung/android/samsungaccount/authentication/push/PushDefine$NotificationStyle;)V",
        "tickerText",
        "getTickerText",
        "setTickerText",
        "title",
        "getTitle",
        "setTitle",
        "addAction",
        "",
        "iconId",
        "text",
        "action",
        "createNotification",
        "Landroid/app/Notification;",
        "context",
        "Landroid/content/Context;",
        "createNotificationWithStyle",
        "makeNotificationBuilder",
        "Landroid/app/Notification$Builder;",
        "setAction",
        "ButtonAction",
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


# instance fields
.field private bigPicture:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final buttonActions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/samsungaccount/authentication/push/NotificationHelper$ButtonAction;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private campaignId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private content:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private contentIntent:Landroid/app/PendingIntent;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private fullScreenIntent:Landroid/app/PendingIntent;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private isOnGoing:Z

.field private largeIcon:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private smallIconId:I

.field private style:Lcom/samsung/android/samsungaccount/authentication/push/PushDefine$NotificationStyle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private tickerText:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/push/NotificationHelper;->title:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/push/NotificationHelper;->content:Ljava/lang/String;

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/push/PushDefine$NotificationStyle;->DEFAULT:Lcom/samsung/android/samsungaccount/authentication/push/PushDefine$NotificationStyle;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/push/NotificationHelper;->style:Lcom/samsung/android/samsungaccount/authentication/push/PushDefine$NotificationStyle;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/push/NotificationHelper;->buttonActions:Ljava/util/ArrayList;

    return-void
.end method

.method private final createNotificationWithStyle(Landroid/content/Context;)Landroid/app/Notification;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/push/NotificationHelper;->style:Lcom/samsung/android/samsungaccount/authentication/push/PushDefine$NotificationStyle;

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/push/PushDefine$NotificationStyle;->BIG_PICTURE:Lcom/samsung/android/samsungaccount/authentication/push/PushDefine$NotificationStyle;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/push/NotificationHelper;->bigPicture:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/push/PushDefine$NotificationStyle;->DEFAULT:Lcom/samsung/android/samsungaccount/authentication/push/PushDefine$NotificationStyle;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/push/NotificationHelper;->style:Lcom/samsung/android/samsungaccount/authentication/push/PushDefine$NotificationStyle;

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/push/NotificationHelper;->style:Lcom/samsung/android/samsungaccount/authentication/push/PushDefine$NotificationStyle;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "createNotificationWithStyle : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NotificationHelper"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/push/NotificationHelper;->makeNotificationBuilder(Landroid/content/Context;)Landroid/app/Notification$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/push/NotificationHelper;->style:Lcom/samsung/android/samsungaccount/authentication/push/PushDefine$NotificationStyle;

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/push/NotificationHelper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const-string v2, "build(...)"

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/app/Notification$BigPictureStyle;

    invoke-direct {v0, p1}, Landroid/app/Notification$BigPictureStyle;-><init>(Landroid/app/Notification$Builder;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/push/NotificationHelper;->bigPicture:Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/push/NotificationHelper;->content:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/app/Notification$BigPictureStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Notification$Style;->build()Landroid/app/Notification;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v0, p1}, Landroid/app/Notification$BigTextStyle;-><init>(Landroid/app/Notification$Builder;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/push/NotificationHelper;->content:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Notification$Style;->build()Landroid/app/Notification;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method private final isMandatoryNotExist()Z
    .locals 1

    iget v0, p0, Lcom/samsung/android/samsungaccount/authentication/push/NotificationHelper;->smallIconId:I

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/push/NotificationHelper;->title:Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

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
    return p0
.end method

.method private final isTwoFactorAlarmNotification()Z
    .locals 1

    const-string v0, "0000007000"

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/push/NotificationHelper;->campaignId:Ljava/lang/String;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final makeNotificationBuilder(Landroid/content/Context;)Landroid/app/Notification$Builder;
    .locals 8

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/push/NotificationHelper;->isTwoFactorAlarmNotification()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/samsungaccount/common/platform/PlatformInfo;->getSepPlatformVersion()I

    move-result v0

    const v1, 0x1afa4

    if-lt v0, v1, :cond_0

    iget v3, p0, Lcom/samsung/android/samsungaccount/authentication/push/NotificationHelper;->smallIconId:I

    iget-object v4, p0, Lcom/samsung/android/samsungaccount/authentication/push/NotificationHelper;->title:Ljava/lang/String;

    iget-object v5, p0, Lcom/samsung/android/samsungaccount/authentication/push/NotificationHelper;->content:Ljava/lang/String;

    iget-object v6, p0, Lcom/samsung/android/samsungaccount/authentication/push/NotificationHelper;->tickerText:Ljava/lang/String;

    const-string/jumbo v7, "samsung_account_push_channel_setting_ongoing"

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lcom/samsung/android/samsungaccount/authentication/util/NotificationUtil;->getSettingOnGoingNotification(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/samsung/android/samsungaccount/authentication/push/NotificationHelper;->smallIconId:I

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/push/NotificationHelper;->title:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/push/NotificationHelper;->content:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/authentication/push/NotificationHelper;->tickerText:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/samsung/android/samsungaccount/authentication/util/NotificationUtil;->getGeneralNotification(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object p1

    :goto_0
    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/push/NotificationHelper;->largeIcon:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/push/NotificationHelper;->isOnGoing:Z

    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/push/NotificationHelper;->setAction(Landroid/app/Notification$Builder;)V

    return-object p1
.end method

.method private final setAction(Landroid/app/Notification$Builder;)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/push/NotificationHelper;->buttonActions:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/push/NotificationHelper;->buttonActions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/samsungaccount/authentication/push/NotificationHelper$ButtonAction;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/push/NotificationHelper$ButtonAction;->getIconId()I

    move-result v2

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/push/NotificationHelper$ButtonAction;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/push/NotificationHelper$ButtonAction;->getAction()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {p1, v2, v3, v1}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/push/NotificationHelper;->isTwoFactorAlarmNotification()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/push/NotificationHelper;->contentIntent:Landroid/app/PendingIntent;

    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/push/NotificationHelper;->contentIntent:Landroid/app/PendingIntent;

    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/push/NotificationHelper;->fullScreenIntent:Landroid/app/PendingIntent;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/push/NotificationHelper;->contentIntent:Landroid/app/PendingIntent;

    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    :cond_3
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/push/NotificationHelper;->buttonActions:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method


# virtual methods
.method public final addAction(ILjava/lang/String;Landroid/app/PendingIntent;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/app/PendingIntent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/push/NotificationHelper;->buttonActions:Ljava/util/ArrayList;

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/push/NotificationHelper$ButtonAction;

    invoke-direct {v0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/push/NotificationHelper$ButtonAction;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final createNotification(Landroid/content/Context;)Landroid/app/Notification;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    const-string v1, "NotificationHelper"

    if-nez p1, :cond_0

    const-string p0, "context is null"

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/push/NotificationHelper;->isMandatoryNotExist()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p0, "mandatory elements(small icon id or title) not exist, return null"

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/push/NotificationHelper;->createNotificationWithStyle(Landroid/content/Context;)Landroid/app/Notification;

    move-result-object p0

    return-object p0
.end method

.method public final getBigPicture()Landroid/graphics/Bitmap;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/push/NotificationHelper;->bigPicture:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final getCampaignId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/push/NotificationHelper;->campaignId:Ljava/lang/String;

    return-object p0
.end method

.method public final getContent()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/push/NotificationHelper;->content:Ljava/lang/String;

    return-object p0
.end method

.method public final getContentIntent()Landroid/app/PendingIntent;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/push/NotificationHelper;->contentIntent:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public final getFullScreenIntent()Landroid/app/PendingIntent;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/push/NotificationHelper;->fullScreenIntent:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public final getLargeIcon()Landroid/graphics/Bitmap;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/push/NotificationHelper;->largeIcon:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final getSmallIconId()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/samsungaccount/authentication/push/NotificationHelper;->smallIconId:I

    return p0
.end method

.method public final getStyle()Lcom/samsung/android/samsungaccount/authentication/push/PushDefine$NotificationStyle;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/push/NotificationHelper;->style:Lcom/samsung/android/samsungaccount/authentication/push/PushDefine$NotificationStyle;

    return-object p0
.end method

.method public final getTickerText()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/push/NotificationHelper;->tickerText:Ljava/lang/String;

    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/push/NotificationHelper;->title:Ljava/lang/String;

    return-object p0
.end method

.method public final isOnGoing()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/push/NotificationHelper;->isOnGoing:Z

    return p0
.end method

.method public final setBigPicture(Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/push/NotificationHelper;->bigPicture:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final setCampaignId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/push/NotificationHelper;->campaignId:Ljava/lang/String;

    return-void
.end method

.method public final setContent(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/push/NotificationHelper;->content:Ljava/lang/String;

    return-void
.end method

.method public final setContentIntent(Landroid/app/PendingIntent;)V
    .locals 0
    .param p1    # Landroid/app/PendingIntent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/push/NotificationHelper;->contentIntent:Landroid/app/PendingIntent;

    return-void
.end method

.method public final setFullScreenIntent(Landroid/app/PendingIntent;)V
    .locals 0
    .param p1    # Landroid/app/PendingIntent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/push/NotificationHelper;->fullScreenIntent:Landroid/app/PendingIntent;

    return-void
.end method

.method public final setLargeIcon(Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/push/NotificationHelper;->largeIcon:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final setOnGoing(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/authentication/push/NotificationHelper;->isOnGoing:Z

    return-void
.end method

.method public final setSmallIconId(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/samsungaccount/authentication/push/NotificationHelper;->smallIconId:I

    return-void
.end method

.method public final setStyle(Lcom/samsung/android/samsungaccount/authentication/push/PushDefine$NotificationStyle;)V
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/push/PushDefine$NotificationStyle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/push/NotificationHelper;->style:Lcom/samsung/android/samsungaccount/authentication/push/PushDefine$NotificationStyle;

    return-void
.end method

.method public final setTickerText(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/push/NotificationHelper;->tickerText:Ljava/lang/String;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/push/NotificationHelper;->title:Ljava/lang/String;

    return-void
.end method
