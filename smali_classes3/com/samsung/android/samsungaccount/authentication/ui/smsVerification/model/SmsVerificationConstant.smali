.class public final Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/SmsVerificationConstant;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/SmsVerificationConstant$Key;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u000cB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/SmsVerificationConstant;",
        "",
        "()V",
        "LOGIN_ID_TYPE_CODE_FOR_CHINA",
        "",
        "MAX_LENGTH_OF_PHONE_NUMBER",
        "",
        "MIN_LENGTH_OF_PHONE_NUMBER",
        "SAMSUNG_ACCOUNT_MAIN",
        "SAMSUNG_ACCOUNT_SUPPORT_MAIN",
        "VERIFICATION_CODE_MAX_LENGTH",
        "VERIFICATION_CODE_MIN_LENGTH",
        "Key",
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
.field public static final INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/SmsVerificationConstant;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LOGIN_ID_TYPE_CODE_FOR_CHINA:Ljava/lang/String; = "003"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MAX_LENGTH_OF_PHONE_NUMBER:I = 0x14

.field public static final MIN_LENGTH_OF_PHONE_NUMBER:I = 0x4

.field public static final SAMSUNG_ACCOUNT_MAIN:Ljava/lang/String; = "/main/main.do"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SAMSUNG_ACCOUNT_SUPPORT_MAIN:Ljava/lang/String; = "/link/link.do"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final VERIFICATION_CODE_MAX_LENGTH:I = 0x6

.field public static final VERIFICATION_CODE_MIN_LENGTH:I = 0x4


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/SmsVerificationConstant;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/SmsVerificationConstant;-><init>()V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/SmsVerificationConstant;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/SmsVerificationConstant;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
