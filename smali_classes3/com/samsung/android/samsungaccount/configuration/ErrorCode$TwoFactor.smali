.class public final enum Lcom/samsung/android/samsungaccount/configuration/ErrorCode$TwoFactor;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/samsungaccount/configuration/ErrorCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TwoFactor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/samsungaccount/configuration/ErrorCode$TwoFactor;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/samsungaccount/configuration/ErrorCode$TwoFactor;

.field public static final enum NOT_2FACTOR:Lcom/samsung/android/samsungaccount/configuration/ErrorCode$TwoFactor;

.field public static final enum OTP_BLOCKED:Lcom/samsung/android/samsungaccount/configuration/ErrorCode$TwoFactor;

.field public static final enum REQUIRED:Lcom/samsung/android/samsungaccount/configuration/ErrorCode$TwoFactor;

.field public static final enum WRONG_CODE:Lcom/samsung/android/samsungaccount/configuration/ErrorCode$TwoFactor;


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/samsungaccount/configuration/ErrorCode$TwoFactor;
    .locals 4

    sget-object v0, Lcom/samsung/android/samsungaccount/configuration/ErrorCode$TwoFactor;->NOT_2FACTOR:Lcom/samsung/android/samsungaccount/configuration/ErrorCode$TwoFactor;

    sget-object v1, Lcom/samsung/android/samsungaccount/configuration/ErrorCode$TwoFactor;->REQUIRED:Lcom/samsung/android/samsungaccount/configuration/ErrorCode$TwoFactor;

    sget-object v2, Lcom/samsung/android/samsungaccount/configuration/ErrorCode$TwoFactor;->OTP_BLOCKED:Lcom/samsung/android/samsungaccount/configuration/ErrorCode$TwoFactor;

    sget-object v3, Lcom/samsung/android/samsungaccount/configuration/ErrorCode$TwoFactor;->WRONG_CODE:Lcom/samsung/android/samsungaccount/configuration/ErrorCode$TwoFactor;

    filled-new-array {v0, v1, v2, v3}, [Lcom/samsung/android/samsungaccount/configuration/ErrorCode$TwoFactor;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/samsungaccount/configuration/ErrorCode$TwoFactor;

    const-string v1, "NOT_2FACTOR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/samsungaccount/configuration/ErrorCode$TwoFactor;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/samsungaccount/configuration/ErrorCode$TwoFactor;->NOT_2FACTOR:Lcom/samsung/android/samsungaccount/configuration/ErrorCode$TwoFactor;

    new-instance v0, Lcom/samsung/android/samsungaccount/configuration/ErrorCode$TwoFactor;

    const-string v1, "REQUIRED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/samsungaccount/configuration/ErrorCode$TwoFactor;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/samsungaccount/configuration/ErrorCode$TwoFactor;->REQUIRED:Lcom/samsung/android/samsungaccount/configuration/ErrorCode$TwoFactor;

    new-instance v0, Lcom/samsung/android/samsungaccount/configuration/ErrorCode$TwoFactor;

    const-string v1, "OTP_BLOCKED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/samsungaccount/configuration/ErrorCode$TwoFactor;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/samsungaccount/configuration/ErrorCode$TwoFactor;->OTP_BLOCKED:Lcom/samsung/android/samsungaccount/configuration/ErrorCode$TwoFactor;

    new-instance v0, Lcom/samsung/android/samsungaccount/configuration/ErrorCode$TwoFactor;

    const-string v1, "WRONG_CODE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/samsungaccount/configuration/ErrorCode$TwoFactor;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/samsungaccount/configuration/ErrorCode$TwoFactor;->WRONG_CODE:Lcom/samsung/android/samsungaccount/configuration/ErrorCode$TwoFactor;

    invoke-static {}, Lcom/samsung/android/samsungaccount/configuration/ErrorCode$TwoFactor;->$values()[Lcom/samsung/android/samsungaccount/configuration/ErrorCode$TwoFactor;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/samsungaccount/configuration/ErrorCode$TwoFactor;->$VALUES:[Lcom/samsung/android/samsungaccount/configuration/ErrorCode$TwoFactor;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/samsungaccount/configuration/ErrorCode$TwoFactor;
    .locals 1

    const-class v0, Lcom/samsung/android/samsungaccount/configuration/ErrorCode$TwoFactor;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/configuration/ErrorCode$TwoFactor;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/samsungaccount/configuration/ErrorCode$TwoFactor;
    .locals 1

    sget-object v0, Lcom/samsung/android/samsungaccount/configuration/ErrorCode$TwoFactor;->$VALUES:[Lcom/samsung/android/samsungaccount/configuration/ErrorCode$TwoFactor;

    invoke-virtual {v0}, [Lcom/samsung/android/samsungaccount/configuration/ErrorCode$TwoFactor;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/samsungaccount/configuration/ErrorCode$TwoFactor;

    return-object v0
.end method
