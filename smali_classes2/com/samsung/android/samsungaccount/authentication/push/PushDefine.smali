.class public final Lcom/samsung/android/samsungaccount/authentication/push/PushDefine;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/authentication/push/PushDefine$B2bDataKey;,
        Lcom/samsung/android/samsungaccount/authentication/push/PushDefine$DataKey;,
        Lcom/samsung/android/samsungaccount/authentication/push/PushDefine$NotificationKey;,
        Lcom/samsung/android/samsungaccount/authentication/push/PushDefine$NotificationStyle;,
        Lcom/samsung/android/samsungaccount/authentication/push/PushDefine$NotificationValue;,
        Lcom/samsung/android/samsungaccount/authentication/push/PushDefine$PushWorkerExtra;,
        Lcom/samsung/android/samsungaccount/authentication/push/PushDefine$PushWorkerMode;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0016\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0007\u0013\u0014\u0015\u0016\u0017\u0018\u0019B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/push/PushDefine;",
        "",
        "()V",
        "ACTION_PENDING_INTENT_FROM_NOTIFICATION",
        "",
        "CAMPAIGN_ID_LOGIN_ALARM",
        "CAMPAIGN_ID_RESET_PASSWORD_OTP_CODE",
        "CAMPAIGN_ID_TWO_FACTOR_DONE_BY_ANOTHER_DEVICE",
        "CAMPAIGN_ID_TWO_FACTOR_OTP_CODE",
        "CAMPAIGN_ID_TWO_FACTOR_SET_ALARM_WITHOUT_LATER_BUTTON",
        "FLAG_BUTTON_1",
        "FLAG_BUTTON_2",
        "FLAG_BUTTON_FOR_CANCEL",
        "FLAG_NO_BUTTON",
        "NOTIFICATION_CHANNEL_ID_FOR_SETTING_ONGOING",
        "SERVICE_TYPE_B2B",
        "SMP_APP_ID",
        "SMP_EVENT_RECEIVER_CLASS_NAME",
        "SPP_APP_ID",
        "B2bDataKey",
        "DataKey",
        "NotificationKey",
        "NotificationStyle",
        "NotificationValue",
        "PushWorkerExtra",
        "PushWorkerMode",
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


# static fields
.field public static final ACTION_PENDING_INTENT_FROM_NOTIFICATION:Ljava/lang/String; = "com.samsung.account.action.pendingintent_from_notification"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CAMPAIGN_ID_LOGIN_ALARM:Ljava/lang/String; = "0000002351"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CAMPAIGN_ID_RESET_PASSWORD_OTP_CODE:Ljava/lang/String; = "0000005001"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CAMPAIGN_ID_TWO_FACTOR_DONE_BY_ANOTHER_DEVICE:Ljava/lang/String; = "0000006000"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CAMPAIGN_ID_TWO_FACTOR_OTP_CODE:Ljava/lang/String; = "0000005000"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CAMPAIGN_ID_TWO_FACTOR_SET_ALARM_WITHOUT_LATER_BUTTON:Ljava/lang/String; = "0000007000"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FLAG_BUTTON_1:Ljava/lang/String; = "01"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FLAG_BUTTON_2:Ljava/lang/String; = "02"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FLAG_BUTTON_FOR_CANCEL:Ljava/lang/String; = "03"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FLAG_NO_BUTTON:Ljava/lang/String; = "00"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/samsung/android/samsungaccount/authentication/push/PushDefine;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NOTIFICATION_CHANNEL_ID_FOR_SETTING_ONGOING:Ljava/lang/String; = "samsung_account_push_channel_setting_ongoing"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SERVICE_TYPE_B2B:Ljava/lang/String; = "business"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SMP_APP_ID:Ljava/lang/String; = "7A6yDPw5RQ"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SMP_EVENT_RECEIVER_CLASS_NAME:Ljava/lang/String; = "com.samsung.android.samsungaccount.push.SmpEventReceiver"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SPP_APP_ID:Ljava/lang/String; = "af06dccdddc4c3b0"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/push/PushDefine;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/authentication/push/PushDefine;-><init>()V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/push/PushDefine;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/push/PushDefine;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
