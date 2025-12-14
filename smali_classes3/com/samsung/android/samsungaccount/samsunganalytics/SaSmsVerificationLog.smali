.class public final Lcom/samsung/android/samsungaccount/samsunganalytics/SaSmsVerificationLog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/samsunganalytics/SaSmsVerificationLog;",
        "",
        "()V",
        "BACK_KEY",
        "",
        "COUNTRY_BUTTON",
        "PHONE_NUMBER",
        "RESEND_BUTTON",
        "SEND_BUTTON",
        "VERIFICATION_CODE_ON_DUPLICATED_SMS_AUTH",
        "VERIFICATION_CODE_ON_NORMAL_SMS_AUTH",
        "VERIFY_BUTTON_ON_DUPLICATED_SMS_AUTH",
        "VERIFY_BUTTON_ON_NORMAL_SMS_AUTH",
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
.field public static final BACK_KEY:Ljava/lang/String; = "9999"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final COUNTRY_BUTTON:Ljava/lang/String; = "6001"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/samsung/android/samsungaccount/samsunganalytics/SaSmsVerificationLog;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PHONE_NUMBER:Ljava/lang/String; = "6101"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final RESEND_BUTTON:Ljava/lang/String; = "6004"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SEND_BUTTON:Ljava/lang/String; = "6002"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final VERIFICATION_CODE_ON_DUPLICATED_SMS_AUTH:Ljava/lang/String; = "6103"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final VERIFICATION_CODE_ON_NORMAL_SMS_AUTH:Ljava/lang/String; = "6102"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final VERIFY_BUTTON_ON_DUPLICATED_SMS_AUTH:Ljava/lang/String; = "6005"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final VERIFY_BUTTON_ON_NORMAL_SMS_AUTH:Ljava/lang/String; = "6003"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/samsungaccount/samsunganalytics/SaSmsVerificationLog;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/samsunganalytics/SaSmsVerificationLog;-><init>()V

    sput-object v0, Lcom/samsung/android/samsungaccount/samsunganalytics/SaSmsVerificationLog;->INSTANCE:Lcom/samsung/android/samsungaccount/samsunganalytics/SaSmsVerificationLog;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
