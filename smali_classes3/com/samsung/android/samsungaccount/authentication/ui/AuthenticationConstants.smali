.class public final Lcom/samsung/android/samsungaccount/authentication/ui/AuthenticationConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000c\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/ui/AuthenticationConstants;",
        "",
        "()V",
        "BIRTHDAY_PATTERN",
        "",
        "BIRTHDAY_PATTERN_FOR_ENTER_USER_BIRTHDATE",
        "BIRTHDAY_PATTERN_WITHOUT_DASHES",
        "DAY",
        "",
        "DEFAULT_BIRTHDAY_YEAR_OFFSET",
        "",
        "INVALID_STRING_ID",
        "MONTH",
        "PASSWORD_CONFIRM_INPUT_VISIBILITY",
        "PASSWORD_INPUT_VISIBILITY",
        "SHOW_DROP_DOWN_DELAY",
        "",
        "YEAR",
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
.field public static final BIRTHDAY_PATTERN:Ljava/lang/String; = "yyyy-MM-dd"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final BIRTHDAY_PATTERN_FOR_ENTER_USER_BIRTHDATE:Ljava/lang/String; = "MM/dd/yyyy"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final BIRTHDAY_PATTERN_WITHOUT_DASHES:Ljava/lang/String; = "yyyyMMdd"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DAY:C = 'd'

.field public static final DEFAULT_BIRTHDAY_YEAR_OFFSET:I = 0x1e

.field public static final INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/AuthenticationConstants;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INVALID_STRING_ID:I = -0x1

.field public static final MONTH:C = 'M'

.field public static final PASSWORD_CONFIRM_INPUT_VISIBILITY:Ljava/lang/String; = "PASSWORD_CONFIRM_INPUT_VISIBILITY"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PASSWORD_INPUT_VISIBILITY:Ljava/lang/String; = "PASSWORD_INPUT_VISIBILITY"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SHOW_DROP_DOWN_DELAY:J = 0x1f4L

.field public static final YEAR:C = 'y'


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/AuthenticationConstants;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/AuthenticationConstants;-><init>()V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/AuthenticationConstants;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/AuthenticationConstants;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
