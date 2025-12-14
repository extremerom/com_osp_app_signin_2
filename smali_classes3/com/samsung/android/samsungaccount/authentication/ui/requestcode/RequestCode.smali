.class public final Lcom/samsung/android/samsungaccount/authentication/ui/requestcode/RequestCode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/authentication/ui/requestcode/RequestCode$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/ui/requestcode/RequestCode;",
        "",
        "()V",
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


# static fields
.field public static final ACCOUNT_HELP_MENU:I = 0x10

.field public static final AGREE_TO_DISCLAIMER:I = 0x69

.field public static final Companion:Lcom/samsung/android/samsungaccount/authentication/ui/requestcode/RequestCode$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DUPLICATION_CHECK_NAME_BIRTH:I = 0x2

.field public static final DUPLICATION_SMS_VERIFICATION:I = 0x3

.field public static final EMAIL_VERIFICATION:I = 0x1

.field public static final FOR_SETUP_2FACTOR:I = 0xa

.field public static final GET_MY_COUNTRY_ZONE_FOR_CHINA:I = 0x75

.field public static final GOOGLE_LINKING:I = 0x8

.field public static final GRADUATE_CHILD_INTRO:I = 0xd

.field public static final HELP:I = 0x11

.field public static final MORE_INFORMATION:I = 0x6d

.field public static final MORE_INFORMATION_FOR_SIGN_IN:I = 0x6

.field public static final NICE_AUTHENTICATION_FOR_SIGN_IN:I = 0xe

.field public static final NICE_AUTHENTICATION_FOR_SIGN_UP:I = 0x76

.field public static final PARENTAL_CARE:I = 0x77

.field public static final PUBLIC_SMS_VERIFY:I = 0x73

.field public static final PWLESS_SIGN_IN:I = 0xb

.field public static final QR_SIGN_IN:I = 0xc

.field public static final SELECT_COUNTRY_LIST:I = 0x5

.field public static final SELECT_COUNTRY_LIST_FOR_GOOGLE_LINKING:I = 0xf

.field public static final SELECT_COUNTRY_LIST_SIGN_IN_MODE:I = 0x6b

.field public static final SELECT_COUNTRY_LIST_SIGN_UP_MODE:I = 0x6a

.field public static final SIGN_IN_BLOCKED_ID_WEB_VIEW:I = 0x9

.field public static final SIGN_IN_VIEW:I = 0x68

.field public static final TNC:I = 0x65

.field public static final TNC_FOR_DIRECT_SIGN_UP:I = 0x67

.field public static final TNC_FOR_SIGN_IN:I = 0x7

.field public static final TNC_FOR_SIGN_UP:I = 0x66

.field public static final TWO_FACTOR_TTN_VERIFICATION:I = 0x12

.field public static final TWO_FACTOR_VERIFICATION:I = 0x4

.field public static final UPGRADE_POPUP:I = 0x6e

.field public static final USER_VALIDATE:I = 0x6c

.field public static final WEB_CONTENT_VIEW:I = 0x6f

.field public static final WECHAT_LINKING:I = 0x74

.field public static final WIFI_SETTING_SIGN_IN:I = 0x72

.field public static final WIFI_SETTING_SIGN_IN_BTN:I = 0x71

.field public static final WIFI_SETTING_SIGN_UP_BTN:I = 0x70


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/requestcode/RequestCode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/requestcode/RequestCode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/requestcode/RequestCode;->Companion:Lcom/samsung/android/samsungaccount/authentication/ui/requestcode/RequestCode$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
