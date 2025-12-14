.class final enum Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter$RequestCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RequestCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter$RequestCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter$RequestCode;

.field public static final enum CHILD_SELF_CONFIRM_PASSWORD:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter$RequestCode;

.field public static final enum ENROLL_FINGERPRINT:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter$RequestCode;

.field public static final enum FAMILY_ORGANIZER_CONFIRM_PASSWORD:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter$RequestCode;

.field public static final enum FIND_ID_OR_PASSWORD_WEB_VIEW:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter$RequestCode;

.field public static final enum MORE_INFORMATION:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter$RequestCode;

.field public static final enum REQUEST_CODE_ACCOUNT_INFO:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter$RequestCode;

.field public static final enum SIGN_IN:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter$RequestCode;

.field public static final enum TWO_STEP_VERIFICATION_WEB_VIEW:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter$RequestCode;

.field public static final enum VERIFY_USER_WITH_IDENTITY:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter$RequestCode;

.field public static final enum VERIFY_USER_WITH_MAGIC_LINK:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter$RequestCode;


# direct methods
.method private static synthetic $values()[Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter$RequestCode;
    .locals 10

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter$RequestCode;->SIGN_IN:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter$RequestCode;

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter$RequestCode;->FIND_ID_OR_PASSWORD_WEB_VIEW:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter$RequestCode;

    sget-object v2, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter$RequestCode;->VERIFY_USER_WITH_IDENTITY:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter$RequestCode;

    sget-object v3, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter$RequestCode;->VERIFY_USER_WITH_MAGIC_LINK:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter$RequestCode;

    sget-object v4, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter$RequestCode;->MORE_INFORMATION:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter$RequestCode;

    sget-object v5, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter$RequestCode;->REQUEST_CODE_ACCOUNT_INFO:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter$RequestCode;

    sget-object v6, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter$RequestCode;->ENROLL_FINGERPRINT:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter$RequestCode;

    sget-object v7, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter$RequestCode;->TWO_STEP_VERIFICATION_WEB_VIEW:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter$RequestCode;

    sget-object v8, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter$RequestCode;->CHILD_SELF_CONFIRM_PASSWORD:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter$RequestCode;

    sget-object v9, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter$RequestCode;->FAMILY_ORGANIZER_CONFIRM_PASSWORD:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter$RequestCode;

    filled-new-array/range {v0 .. v9}, [Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter$RequestCode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter$RequestCode;

    const-string v1, "SIGN_IN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter$RequestCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter$RequestCode;->SIGN_IN:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter$RequestCode;

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter$RequestCode;

    const-string v1, "FIND_ID_OR_PASSWORD_WEB_VIEW"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter$RequestCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter$RequestCode;->FIND_ID_OR_PASSWORD_WEB_VIEW:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter$RequestCode;

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter$RequestCode;

    const-string v1, "VERIFY_USER_WITH_IDENTITY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter$RequestCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter$RequestCode;->VERIFY_USER_WITH_IDENTITY:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter$RequestCode;

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter$RequestCode;

    const-string v1, "VERIFY_USER_WITH_MAGIC_LINK"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter$RequestCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter$RequestCode;->VERIFY_USER_WITH_MAGIC_LINK:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter$RequestCode;

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter$RequestCode;

    const-string v1, "MORE_INFORMATION"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter$RequestCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter$RequestCode;->MORE_INFORMATION:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter$RequestCode;

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter$RequestCode;

    const-string v1, "REQUEST_CODE_ACCOUNT_INFO"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter$RequestCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter$RequestCode;->REQUEST_CODE_ACCOUNT_INFO:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter$RequestCode;

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter$RequestCode;

    const-string v1, "ENROLL_FINGERPRINT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter$RequestCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter$RequestCode;->ENROLL_FINGERPRINT:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter$RequestCode;

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter$RequestCode;

    const-string v1, "TWO_STEP_VERIFICATION_WEB_VIEW"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter$RequestCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter$RequestCode;->TWO_STEP_VERIFICATION_WEB_VIEW:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter$RequestCode;

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter$RequestCode;

    const-string v1, "CHILD_SELF_CONFIRM_PASSWORD"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter$RequestCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter$RequestCode;->CHILD_SELF_CONFIRM_PASSWORD:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter$RequestCode;

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter$RequestCode;

    const-string v1, "FAMILY_ORGANIZER_CONFIRM_PASSWORD"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter$RequestCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter$RequestCode;->FAMILY_ORGANIZER_CONFIRM_PASSWORD:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter$RequestCode;

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter$RequestCode;->$values()[Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter$RequestCode;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter$RequestCode;->$VALUES:[Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter$RequestCode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter$RequestCode;
    .locals 1

    const-class v0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter$RequestCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter$RequestCode;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter$RequestCode;
    .locals 1

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter$RequestCode;->$VALUES:[Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter$RequestCode;

    invoke-virtual {v0}, [Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter$RequestCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckPresenter$RequestCode;

    return-object v0
.end method
