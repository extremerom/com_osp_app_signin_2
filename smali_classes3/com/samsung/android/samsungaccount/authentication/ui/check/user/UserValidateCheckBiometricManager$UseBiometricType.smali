.class final enum Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager$UseBiometricType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "UseBiometricType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager$UseBiometricType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager$UseBiometricType;

.field public static final enum LOCAL:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager$UseBiometricType;

.field public static final enum NONE:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager$UseBiometricType;

.field public static final enum SAMSUNG_PASS:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager$UseBiometricType;


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager$UseBiometricType;
    .locals 3

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager$UseBiometricType;->NONE:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager$UseBiometricType;

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager$UseBiometricType;->LOCAL:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager$UseBiometricType;

    sget-object v2, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager$UseBiometricType;->SAMSUNG_PASS:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager$UseBiometricType;

    filled-new-array {v0, v1, v2}, [Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager$UseBiometricType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager$UseBiometricType;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager$UseBiometricType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager$UseBiometricType;->NONE:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager$UseBiometricType;

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager$UseBiometricType;

    const-string v1, "LOCAL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager$UseBiometricType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager$UseBiometricType;->LOCAL:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager$UseBiometricType;

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager$UseBiometricType;

    const-string v1, "SAMSUNG_PASS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager$UseBiometricType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager$UseBiometricType;->SAMSUNG_PASS:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager$UseBiometricType;

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager$UseBiometricType;->$values()[Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager$UseBiometricType;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager$UseBiometricType;->$VALUES:[Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager$UseBiometricType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager$UseBiometricType;
    .locals 1

    const-class v0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager$UseBiometricType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager$UseBiometricType;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager$UseBiometricType;
    .locals 1

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager$UseBiometricType;->$VALUES:[Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager$UseBiometricType;

    invoke-virtual {v0}, [Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager$UseBiometricType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager$UseBiometricType;

    return-object v0
.end method
