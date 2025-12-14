.class public final Lcom/samsung/android/samsungaccount/authentication/ui/util/Config;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010 \n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000bX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/ui/util/Config;",
        "",
        "()V",
        "ALREADY_SIGNED_IN",
        "",
        "ALREADY_SIGNED_OUT",
        "BINARY_NOT_ENG",
        "CHECK_LIST_NULL",
        "DUPLICATE_ID",
        "EMPTY_PASSWORD",
        "ERROR_CODE",
        "",
        "FAIL_MDM_SECURITY",
        "INVALID_EMAIL_ID",
        "INVALID_KEY",
        "KEY",
        "NEED_TNC",
        "NEED_TWO_FACTOR_VERIFICATION",
        "NO_NETWORK",
        "RE_SIGN_IN",
        "SERVER_ERROR",
        "UNHANDLED_ERROR",
        "values",
        "",
        "getValues",
        "()Ljava/util/List;",
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
.field public static final ALREADY_SIGNED_IN:I = 0x3

.field public static final ALREADY_SIGNED_OUT:I = 0x4

.field public static final BINARY_NOT_ENG:I = 0x1

.field public static final CHECK_LIST_NULL:I = 0x8

.field public static final DUPLICATE_ID:I = 0x7

.field public static final EMPTY_PASSWORD:I = 0xe

.field public static final ERROR_CODE:Ljava/lang/String; = "errorCode"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FAIL_MDM_SECURITY:I = 0xc

.field public static final INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/util/Config;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INVALID_EMAIL_ID:I = 0x9

.field public static final INVALID_KEY:I = 0x2

.field public static final KEY:Ljava/lang/String; = "key"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NEED_TNC:I = 0xb

.field public static final NEED_TWO_FACTOR_VERIFICATION:I = 0xa

.field public static final NO_NETWORK:I = 0x5

.field public static final RE_SIGN_IN:I = 0xf

.field public static final SERVER_ERROR:I = 0x6

.field public static final UNHANDLED_ERROR:I = 0xd

.field private static final values:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/util/Config;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/util/Config;-><init>()V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/util/Config;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/util/Config;

    const-string v0, "Z2YrPEy/k9QoLFzeyfexEOagjKLZxiZjYybty8wIhW826XH826GpniDDKfMpyub1vRQ1pC/DQdsSJ9hhw6LORQ=="

    const-string v1, "AeOYc+H62x6xQQOD4YbHH7fWGi9j5PV0I5ye/QjPg6aJg4ZPhHXJOTtm5gh7H2q4oWqFd/sLTOCSIECtOtqQMQ=="

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/util/Config;->values:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValues()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lcom/samsung/android/samsungaccount/authentication/ui/util/Config;->values:Ljava/util/List;

    return-object p0
.end method
