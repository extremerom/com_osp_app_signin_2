.class public final enum Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager$BiometricPopupType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BiometricPopupType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager$BiometricPopupType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager$BiometricPopupType;

.field public static final enum FINGERPRINT_AND_IRIS_POPUP:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager$BiometricPopupType;

.field public static final enum FINGERPRINT_POPUP:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager$BiometricPopupType;

.field public static final enum IRIS_POPUP:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager$BiometricPopupType;

.field public static final enum SAMSUNG_PASS_FINGERPRINT_AND_IRIS_POPUP:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager$BiometricPopupType;

.field public static final enum SAMSUNG_PASS_FINGERPRINT_POPUP:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager$BiometricPopupType;

.field public static final enum SAMSUNG_PASS_IRIS_POPUP:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager$BiometricPopupType;


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager$BiometricPopupType;
    .locals 6

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager$BiometricPopupType;->FINGERPRINT_POPUP:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager$BiometricPopupType;

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager$BiometricPopupType;->IRIS_POPUP:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager$BiometricPopupType;

    sget-object v2, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager$BiometricPopupType;->FINGERPRINT_AND_IRIS_POPUP:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager$BiometricPopupType;

    sget-object v3, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager$BiometricPopupType;->SAMSUNG_PASS_FINGERPRINT_POPUP:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager$BiometricPopupType;

    sget-object v4, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager$BiometricPopupType;->SAMSUNG_PASS_IRIS_POPUP:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager$BiometricPopupType;

    sget-object v5, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager$BiometricPopupType;->SAMSUNG_PASS_FINGERPRINT_AND_IRIS_POPUP:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager$BiometricPopupType;

    filled-new-array/range {v0 .. v5}, [Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager$BiometricPopupType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager$BiometricPopupType;

    const-string v1, "FINGERPRINT_POPUP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager$BiometricPopupType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager$BiometricPopupType;->FINGERPRINT_POPUP:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager$BiometricPopupType;

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager$BiometricPopupType;

    const-string v1, "IRIS_POPUP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager$BiometricPopupType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager$BiometricPopupType;->IRIS_POPUP:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager$BiometricPopupType;

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager$BiometricPopupType;

    const-string v1, "FINGERPRINT_AND_IRIS_POPUP"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager$BiometricPopupType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager$BiometricPopupType;->FINGERPRINT_AND_IRIS_POPUP:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager$BiometricPopupType;

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager$BiometricPopupType;

    const-string v1, "SAMSUNG_PASS_FINGERPRINT_POPUP"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager$BiometricPopupType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager$BiometricPopupType;->SAMSUNG_PASS_FINGERPRINT_POPUP:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager$BiometricPopupType;

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager$BiometricPopupType;

    const-string v1, "SAMSUNG_PASS_IRIS_POPUP"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager$BiometricPopupType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager$BiometricPopupType;->SAMSUNG_PASS_IRIS_POPUP:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager$BiometricPopupType;

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager$BiometricPopupType;

    const-string v1, "SAMSUNG_PASS_FINGERPRINT_AND_IRIS_POPUP"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager$BiometricPopupType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager$BiometricPopupType;->SAMSUNG_PASS_FINGERPRINT_AND_IRIS_POPUP:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager$BiometricPopupType;

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager$BiometricPopupType;->$values()[Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager$BiometricPopupType;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager$BiometricPopupType;->$VALUES:[Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager$BiometricPopupType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager$BiometricPopupType;
    .locals 1

    const-class v0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager$BiometricPopupType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager$BiometricPopupType;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager$BiometricPopupType;
    .locals 1

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager$BiometricPopupType;->$VALUES:[Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager$BiometricPopupType;

    invoke-virtual {v0}, [Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager$BiometricPopupType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager$BiometricPopupType;

    return-object v0
.end method
