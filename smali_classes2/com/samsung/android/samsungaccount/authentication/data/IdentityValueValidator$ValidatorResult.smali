.class public final enum Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator$ValidatorResult;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ValidatorResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator$ValidatorResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator$ValidatorResult;

.field public static final enum INVALID:Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator$ValidatorResult;

.field public static final enum INVALID_BECAUSE_OF_SPECIAL_CHARACTERS:Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator$ValidatorResult;

.field public static final enum INVALID_PASSWORD_PATTERN:Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator$ValidatorResult;

.field public static final enum INVALID_PHONE_NUMBER_ID:Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator$ValidatorResult;

.field public static final enum LENGTH_TOO_LONG:Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator$ValidatorResult;

.field public static final enum LENGTH_TOO_SHORT:Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator$ValidatorResult;

.field public static final enum NOT_ALLOW_CONSECUTIVE_SPACE:Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator$ValidatorResult;

.field public static final enum NOT_ALLOW_CONTAIN_ID:Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator$ValidatorResult;

.field public static final enum NOT_ALLOW_PATTERN:Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator$ValidatorResult;

.field public static final enum NOT_ALLOW_WHITE_SPACE:Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator$ValidatorResult;

.field public static final enum NOT_ALLOW_WORD:Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator$ValidatorResult;

.field public static final enum VALID:Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator$ValidatorResult;


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator$ValidatorResult;
    .locals 12

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator$ValidatorResult;->VALID:Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator$ValidatorResult;

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator$ValidatorResult;->LENGTH_TOO_LONG:Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator$ValidatorResult;

    sget-object v2, Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator$ValidatorResult;->LENGTH_TOO_SHORT:Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator$ValidatorResult;

    sget-object v3, Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator$ValidatorResult;->INVALID:Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator$ValidatorResult;

    sget-object v4, Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator$ValidatorResult;->INVALID_BECAUSE_OF_SPECIAL_CHARACTERS:Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator$ValidatorResult;

    sget-object v5, Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator$ValidatorResult;->NOT_ALLOW_PATTERN:Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator$ValidatorResult;

    sget-object v6, Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator$ValidatorResult;->NOT_ALLOW_WORD:Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator$ValidatorResult;

    sget-object v7, Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator$ValidatorResult;->NOT_ALLOW_CONTAIN_ID:Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator$ValidatorResult;

    sget-object v8, Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator$ValidatorResult;->INVALID_PASSWORD_PATTERN:Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator$ValidatorResult;

    sget-object v9, Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator$ValidatorResult;->INVALID_PHONE_NUMBER_ID:Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator$ValidatorResult;

    sget-object v10, Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator$ValidatorResult;->NOT_ALLOW_CONSECUTIVE_SPACE:Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator$ValidatorResult;

    sget-object v11, Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator$ValidatorResult;->NOT_ALLOW_WHITE_SPACE:Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator$ValidatorResult;

    filled-new-array/range {v0 .. v11}, [Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator$ValidatorResult;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator$ValidatorResult;

    const-string v1, "VALID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator$ValidatorResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator$ValidatorResult;->VALID:Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator$ValidatorResult;

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator$ValidatorResult;

    const-string v1, "LENGTH_TOO_LONG"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator$ValidatorResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator$ValidatorResult;->LENGTH_TOO_LONG:Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator$ValidatorResult;

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator$ValidatorResult;

    const-string v1, "LENGTH_TOO_SHORT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator$ValidatorResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator$ValidatorResult;->LENGTH_TOO_SHORT:Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator$ValidatorResult;

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator$ValidatorResult;

    const-string v1, "INVALID"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator$ValidatorResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator$ValidatorResult;->INVALID:Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator$ValidatorResult;

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator$ValidatorResult;

    const-string v1, "INVALID_BECAUSE_OF_SPECIAL_CHARACTERS"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator$ValidatorResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator$ValidatorResult;->INVALID_BECAUSE_OF_SPECIAL_CHARACTERS:Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator$ValidatorResult;

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator$ValidatorResult;

    const-string v1, "NOT_ALLOW_PATTERN"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator$ValidatorResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator$ValidatorResult;->NOT_ALLOW_PATTERN:Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator$ValidatorResult;

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator$ValidatorResult;

    const-string v1, "NOT_ALLOW_WORD"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator$ValidatorResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator$ValidatorResult;->NOT_ALLOW_WORD:Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator$ValidatorResult;

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator$ValidatorResult;

    const-string v1, "NOT_ALLOW_CONTAIN_ID"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator$ValidatorResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator$ValidatorResult;->NOT_ALLOW_CONTAIN_ID:Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator$ValidatorResult;

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator$ValidatorResult;

    const-string v1, "INVALID_PASSWORD_PATTERN"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator$ValidatorResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator$ValidatorResult;->INVALID_PASSWORD_PATTERN:Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator$ValidatorResult;

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator$ValidatorResult;

    const-string v1, "INVALID_PHONE_NUMBER_ID"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator$ValidatorResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator$ValidatorResult;->INVALID_PHONE_NUMBER_ID:Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator$ValidatorResult;

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator$ValidatorResult;

    const-string v1, "NOT_ALLOW_CONSECUTIVE_SPACE"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator$ValidatorResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator$ValidatorResult;->NOT_ALLOW_CONSECUTIVE_SPACE:Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator$ValidatorResult;

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator$ValidatorResult;

    const-string v1, "NOT_ALLOW_WHITE_SPACE"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator$ValidatorResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator$ValidatorResult;->NOT_ALLOW_WHITE_SPACE:Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator$ValidatorResult;

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator$ValidatorResult;->$values()[Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator$ValidatorResult;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator$ValidatorResult;->$VALUES:[Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator$ValidatorResult;

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

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator$ValidatorResult;
    .locals 1

    const-class v0, Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator$ValidatorResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator$ValidatorResult;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator$ValidatorResult;
    .locals 1

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator$ValidatorResult;->$VALUES:[Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator$ValidatorResult;

    invoke-virtual {v0}, [Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator$ValidatorResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator$ValidatorResult;

    return-object v0
.end method
