.class public final enum Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity$RequestCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RequestCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity$RequestCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity$RequestCode;

.field public static final enum CHANGE_PASSWORD:Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity$RequestCode;

.field public static final enum SELECT_COUNTRY_LIST:Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity$RequestCode;

.field public static final enum TWO_FACTOR_VERIFICATION:Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity$RequestCode;


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity$RequestCode;
    .locals 3

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity$RequestCode;->SELECT_COUNTRY_LIST:Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity$RequestCode;

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity$RequestCode;->CHANGE_PASSWORD:Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity$RequestCode;

    sget-object v2, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity$RequestCode;->TWO_FACTOR_VERIFICATION:Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity$RequestCode;

    filled-new-array {v0, v1, v2}, [Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity$RequestCode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity$RequestCode;

    const-string v1, "SELECT_COUNTRY_LIST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity$RequestCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity$RequestCode;->SELECT_COUNTRY_LIST:Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity$RequestCode;

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity$RequestCode;

    const-string v1, "CHANGE_PASSWORD"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity$RequestCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity$RequestCode;->CHANGE_PASSWORD:Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity$RequestCode;

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity$RequestCode;

    const-string v1, "TWO_FACTOR_VERIFICATION"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity$RequestCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity$RequestCode;->TWO_FACTOR_VERIFICATION:Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity$RequestCode;

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity$RequestCode;->$values()[Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity$RequestCode;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity$RequestCode;->$VALUES:[Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity$RequestCode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity$RequestCode;
    .locals 1

    const-class v0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity$RequestCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity$RequestCode;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity$RequestCode;
    .locals 1

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity$RequestCode;->$VALUES:[Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity$RequestCode;

    invoke-virtual {v0}, [Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity$RequestCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/SmsVerificationActivity$RequestCode;

    return-object v0
.end method
