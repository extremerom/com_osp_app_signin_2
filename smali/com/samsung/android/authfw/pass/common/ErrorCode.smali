.class public Lcom/samsung/android/authfw/pass/common/ErrorCode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/authfw/pass/common/ErrorCode$CoreErrorCode;,
        Lcom/samsung/android/authfw/pass/common/ErrorCode$AuthErrorCode;
    }
.end annotation


# static fields
.field public static final AUTHENTICATION_CANCELED:I = 0x32

.field public static final BIND_NOT_FOUND:I = 0x30

.field public static final BIND_NOT_SUPPORTED_AUTHNR_TYPE:I = 0x31

.field public static final CERTIFICATE_ERROR:I = 0x41

.field public static final CMP_OPERATION_ERROR:I = 0x40

.field public static final COMPLETE_FW_UPDATE:I = 0x15

.field public static final CORE_NO_ERROR:I = 0x0

.field public static final CORE_TIMEOUT:I = 0x203

.field public static final CORE_UNKNOWN_ERROR:I = 0xff

.field public static final CORE_UPDATE_NEEDED:I = 0x205

.field public static final CORE_UPDATE_NEED_MONITOR:I = 0x204

.field public static final CORE_UPDATE_WORKING:I = 0x206

.field public static final CORE_USER_CANCELLED:I = 0x202

.field public static final CORE_VERSION_UP_TO_DATE:I = 0x201

.field public static final DEVICE_DOES_NOT_SUPPORT_S_PEN:I = 0x64

.field public static final DEVICE_NOT_FOUND:I = 0x14

.field public static final DSV_CANCELED:I = 0x60

.field public static final DSV_DATA_NULL:I = 0x61

.field public static final DSV_INITIALIZATION_FAIL:I = 0x62

.field public static final FW_UPDATE_CANCELED:I = 0x17

.field public static final HASHED_PASSWORD_NULL:I = 0xa1

.field public static final IDV_REQUEST_TO_PASSAPP:I = 0x90

.field public static final INTERNAL_SERVER_ERROR:I = 0x11

.field public static final MAGIC_CODE_MISMATCH:I = 0x49

.field public static final NEED_DSV_INITIALIZATION:I = 0x63

.field public static final NEED_UNLOCK:I = 0x16

.field public static final NETWORK_STATUS_ERROR:I = 0x10

.field public static final NOT_FOUND_USER_BIOMETRICS:I = 0x21

.field public static final NOT_MATCHED_USER_BIOMETRICS:I = 0x20

.field public static final NOT_SUPPORTED_CA:I = 0x45

.field public static final NOT_SUPPORTED_OPERATION:I = 0x46

.field public static final NO_ERROR:I = 0x0

.field public static final PERMISSION_DENIED:I = 0x1

.field public static final PIN_MISMATCHED:I = 0xa0

.field public static final REMOVE_ALL_REGISTERED_BIOMETRICS:I = 0x22

.field public static final REVOKED_CERTIFICATE:I = 0x43

.field public static final SA_ACCOUNT_CANCELED:I = 0x18

.field public static final SA_ACCOUNT_EXPIRED:I = 0x12

.field public static final SSI_RSA_DECRYPTION_FAILED:I = 0x50

.field public static final SSI_USER_CI_NOT_AVAILABLE:I = 0x51

.field public static final TID_CALLBACK_SERVER_ERROR:I = 0x73

.field public static final TID_DOC_INFO_NOT_FOUND:I = 0x76

.field public static final TID_EXPIRED:I = 0x75

.field public static final TID_INVALID_SERVICE_PROVIDER_CERT:I = 0x74

.field public static final TID_INVALID_TOKEN:I = 0x72

.field public static final TID_PI_NOT_FOUND:I = 0x70

.field public static final TID_TOKEN_NOT_FOUND:I = 0x71

.field public static final TX_CONTEXT_PREVIOUSLY_DONE:I = 0x104

.field public static final TX_EXPIRED:I = 0x102

.field public static final TX_INVALID_CONTEXT:I = 0x103

.field public static final TX_NOT_FOUND:I = 0x100

.field public static final TX_TERMINATED:I = 0x101

.field public static final UNKNOWN_CERTIFICATE:I = 0x44

.field public static final UNKNOWN_ERROR:I = 0xff

.field public static final USER_NOT_FOUND:I = 0x13

.field public static final UVI_MISMATCH:I = 0x47

.field public static final VERIFICATION_METHOD_MISMATCH:I = 0x48

.field public static final VERIFY_FAIL:I = 0x42

.field private static sErrorCode:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/samsung/android/authfw/pass/common/ErrorCode;->sErrorCode:Landroid/util/SparseArray;

    const/4 v1, 0x0

    const-string v2, "Operation success!"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/samsung/android/authfw/pass/common/ErrorCode;->sErrorCode:Landroid/util/SparseArray;

    const/4 v1, 0x1

    const-string v2, "Not Permitted application"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/samsung/android/authfw/pass/common/ErrorCode;->sErrorCode:Landroid/util/SparseArray;

    const/16 v1, 0xff

    const-string v2, "Unknown Error Occurred!"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/samsung/android/authfw/pass/common/ErrorCode;->sErrorCode:Landroid/util/SparseArray;

    const/16 v1, 0x10

    const-string v2, "Network state is abnormal! check network state!"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/samsung/android/authfw/pass/common/ErrorCode;->sErrorCode:Landroid/util/SparseArray;

    const/16 v1, 0x11

    const-string v2, "Internal server Error. wait some times!"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/samsung/android/authfw/pass/common/ErrorCode;->sErrorCode:Landroid/util/SparseArray;

    const/16 v1, 0x12

    const-string v2, "Samsung Account Expired! You can refresh samsung account using API - confirmSamsungAccount()"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/samsung/android/authfw/pass/common/ErrorCode;->sErrorCode:Landroid/util/SparseArray;

    const/16 v1, 0x13

    const-string v2, "User not exist in Pass Server!"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/samsung/android/authfw/pass/common/ErrorCode;->sErrorCode:Landroid/util/SparseArray;

    const/16 v1, 0x14

    const-string v2, "Device not exist in Pass Server!"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/samsung/android/authfw/pass/common/ErrorCode;->sErrorCode:Landroid/util/SparseArray;

    const/16 v1, 0x15

    const-string v2, "Complete samsung pass fw update"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/samsung/android/authfw/pass/common/ErrorCode;->sErrorCode:Landroid/util/SparseArray;

    const/16 v1, 0x16

    const-string v2, "Device is locked in Pass Server!"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/samsung/android/authfw/pass/common/ErrorCode;->sErrorCode:Landroid/util/SparseArray;

    const/16 v1, 0x17

    const-string v2, "Update is canceled"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/samsung/android/authfw/pass/common/ErrorCode;->sErrorCode:Landroid/util/SparseArray;

    const/16 v1, 0x20

    const-string v2, "Not matched with user biometric in server"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/samsung/android/authfw/pass/common/ErrorCode;->sErrorCode:Landroid/util/SparseArray;

    const/16 v1, 0x21

    const-string v2, "Not registered user biometric in server"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/samsung/android/authfw/pass/common/ErrorCode;->sErrorCode:Landroid/util/SparseArray;

    const/16 v1, 0x22

    const-string v2, "All registered biometrics in server is removed"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/samsung/android/authfw/pass/common/ErrorCode;->sErrorCode:Landroid/util/SparseArray;

    const/16 v1, 0x30

    const-string v2, "Not found user registration data"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/samsung/android/authfw/pass/common/ErrorCode;->sErrorCode:Landroid/util/SparseArray;

    const/16 v1, 0x31

    const-string v2, "Not supported authenticator type"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/samsung/android/authfw/pass/common/ErrorCode;->sErrorCode:Landroid/util/SparseArray;

    const/16 v1, 0x32

    const-string v2, "User canceled authentication operation"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/samsung/android/authfw/pass/common/ErrorCode;->sErrorCode:Landroid/util/SparseArray;

    const/16 v1, 0x40

    const-string v2, "CMP_OPERATION_ERROR"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/samsung/android/authfw/pass/common/ErrorCode;->sErrorCode:Landroid/util/SparseArray;

    const/16 v1, 0x41

    const-string v2, "CERTIFICATE_ERROR"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/samsung/android/authfw/pass/common/ErrorCode;->sErrorCode:Landroid/util/SparseArray;

    const/16 v1, 0x42

    const-string v2, "VERIFY_FAIL"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/samsung/android/authfw/pass/common/ErrorCode;->sErrorCode:Landroid/util/SparseArray;

    const/16 v1, 0x43

    const-string v2, "REVOKED_CERTIFICATE"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/samsung/android/authfw/pass/common/ErrorCode;->sErrorCode:Landroid/util/SparseArray;

    const/16 v1, 0x44

    const-string v2, "UNKNOWN_CERTIFICATE"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/samsung/android/authfw/pass/common/ErrorCode;->sErrorCode:Landroid/util/SparseArray;

    const/16 v1, 0x45

    const-string v2, "NOT_SUPPORTED_CA"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/samsung/android/authfw/pass/common/ErrorCode;->sErrorCode:Landroid/util/SparseArray;

    const/16 v1, 0x46

    const-string v2, "NOT_SUPPORTED_OPERATION"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/samsung/android/authfw/pass/common/ErrorCode;->sErrorCode:Landroid/util/SparseArray;

    const/16 v1, 0x47

    const-string v2, "UVI_MISMATCH"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/samsung/android/authfw/pass/common/ErrorCode;->sErrorCode:Landroid/util/SparseArray;

    const/16 v1, 0x48

    const-string v2, "VERIFICATION_METHOD_MISMATCH"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/samsung/android/authfw/pass/common/ErrorCode;->sErrorCode:Landroid/util/SparseArray;

    const/16 v1, 0x49

    const-string v2, "MAGIC_CODE_MISMATCH"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/samsung/android/authfw/pass/common/ErrorCode;->sErrorCode:Landroid/util/SparseArray;

    const/16 v1, 0x50

    const-string v2, "Wrong \u2018sessionKeyEnc\u2019 was used in RSA decryption"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/samsung/android/authfw/pass/common/ErrorCode;->sErrorCode:Landroid/util/SparseArray;

    const/16 v1, 0x51

    const-string v2, "CI is not exist in Samsung Pass Server"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/samsung/android/authfw/pass/common/ErrorCode;->sErrorCode:Landroid/util/SparseArray;

    const/16 v1, 0x60

    const-string v2, "DSV was canceled by user"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/samsung/android/authfw/pass/common/ErrorCode;->sErrorCode:Landroid/util/SparseArray;

    const/16 v1, 0x61

    const-string v2, "DSV data is NULL"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/samsung/android/authfw/pass/common/ErrorCode;->sErrorCode:Landroid/util/SparseArray;

    const/16 v1, 0x62

    const-string v2, "Need Auth operation before DSV initialization"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/samsung/android/authfw/pass/common/ErrorCode;->sErrorCode:Landroid/util/SparseArray;

    const/16 v1, 0x63

    const-string v2, "Need DSV initialization"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/samsung/android/authfw/pass/common/ErrorCode;->sErrorCode:Landroid/util/SparseArray;

    const/16 v1, 0x64

    const-string v2, "Device does not support S-Pen"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/samsung/android/authfw/pass/common/ErrorCode;->sErrorCode:Landroid/util/SparseArray;

    const/16 v1, 0x100

    const-string v2, "Transaction not found"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/samsung/android/authfw/pass/common/ErrorCode;->sErrorCode:Landroid/util/SparseArray;

    const/16 v1, 0x101

    const-string v2, "Transaction terminated"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/samsung/android/authfw/pass/common/ErrorCode;->sErrorCode:Landroid/util/SparseArray;

    const/16 v1, 0x102

    const-string v2, "Transaction expired"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/samsung/android/authfw/pass/common/ErrorCode;->sErrorCode:Landroid/util/SparseArray;

    const/16 v1, 0x103

    const-string v2, "Transaction sequence is invalid"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/samsung/android/authfw/pass/common/ErrorCode;->sErrorCode:Landroid/util/SparseArray;

    const/16 v1, 0x104

    const-string v2, "Transaction is completed already"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/samsung/android/authfw/pass/common/ErrorCode;->sErrorCode:Landroid/util/SparseArray;

    const/16 v1, 0x201

    const-string v2, "The version is up to date"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/samsung/android/authfw/pass/common/ErrorCode;->sErrorCode:Landroid/util/SparseArray;

    const/16 v1, 0x202

    const-string v2, "User cancelled"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/samsung/android/authfw/pass/common/ErrorCode;->sErrorCode:Landroid/util/SparseArray;

    const/16 v1, 0x203

    const-string v2, "Operation timeout"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/samsung/android/authfw/pass/common/ErrorCode;->sErrorCode:Landroid/util/SparseArray;

    const/16 v1, 0x204

    const-string v2, "The update needs to be monitored"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/samsung/android/authfw/pass/common/ErrorCode;->sErrorCode:Landroid/util/SparseArray;

    const/16 v1, 0x205

    const-string v2, "Need to package update"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcom/samsung/android/authfw/pass/common/ErrorCode;->sErrorCode:Landroid/util/SparseArray;

    const/16 v1, 0x206

    const-string v2, "Updating.."

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static contains(Ljava/lang/Integer;)Z
    .locals 2

    sget-object v0, Lcom/samsung/android/authfw/pass/common/ErrorCode;->sErrorCode:Landroid/util/SparseArray;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/authfw/pass/common/ErrorCode;->sErrorCode:Landroid/util/SparseArray;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static stringValueOf(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/samsung/android/authfw/pass/common/ErrorCode;->contains(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/authfw/pass/common/ErrorCode;->sErrorCode:Landroid/util/SparseArray;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method
