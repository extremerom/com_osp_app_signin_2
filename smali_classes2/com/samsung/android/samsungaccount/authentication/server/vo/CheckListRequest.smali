.class public final Lcom/samsung/android/samsungaccount/authentication/server/vo/CheckListRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008(\n\u0002\u0010\u000b\n\u0002\u0008\"\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010O\u001a\u00020PJ\u0012\u0010Q\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004J\u0010\u0010R\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004R*\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@FX\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR \u0010\n\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\tR \u0010\r\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u0007\"\u0004\u0008\u000f\u0010\tR \u0010\u0010\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0007\"\u0004\u0008\u0012\u0010\tR&\u0010\u0013\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0014\u0010\u0002\u001a\u0004\u0008\u0015\u0010\u0007\"\u0004\u0008\u0016\u0010\tR\u001e\u0010\u0017\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0007\"\u0004\u0008\u0019\u0010\tR\u001e\u0010\u001a\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u0007\"\u0004\u0008\u001c\u0010\tR*\u0010\u001d\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@FX\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u0007\"\u0004\u0008\u001f\u0010\tR\u001e\u0010 \u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u0007\"\u0004\u0008\"\u0010\tR*\u0010#\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@FX\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010\u0007\"\u0004\u0008%\u0010\tR \u0010&\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010\u0007\"\u0004\u0008(\u0010\tR \u0010)\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010\u0007\"\u0004\u0008+\u0010\tR\u0011\u0010,\u001a\u00020-8F\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010.R\u0011\u0010/\u001a\u00020-8F\u00a2\u0006\u0006\u001a\u0004\u0008/\u0010.R\u0011\u00100\u001a\u00020-8F\u00a2\u0006\u0006\u001a\u0004\u00080\u0010.R \u00101\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u0010\u0007\"\u0004\u00083\u0010\tR \u00104\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u0010\u0007\"\u0004\u00086\u0010\tR \u00107\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u0010\u0007\"\u0004\u00089\u0010\tR \u0010:\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u0010\u0007\"\u0004\u0008<\u0010\tR \u0010=\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008>\u0010\u0007\"\u0004\u0008?\u0010\tR \u0010@\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008A\u0010\u0007\"\u0004\u0008B\u0010\tR \u0010C\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008D\u0010\u0007\"\u0004\u0008E\u0010\tR*\u0010F\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@FX\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008G\u0010\u0007\"\u0004\u0008H\u0010\tR \u0010I\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008J\u0010\u0007\"\u0004\u0008K\u0010\tR \u0010L\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008M\u0010\u0007\"\u0004\u0008N\u0010\t\u00a8\u0006S"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/server/vo/CheckListRequest;",
        "",
        "()V",
        "value",
        "",
        "advertiseAcceptYnFlag",
        "getAdvertiseAcceptYnFlag",
        "()Ljava/lang/String;",
        "setAdvertiseAcceptYnFlag",
        "(Ljava/lang/String;)V",
        "appId",
        "getAppId",
        "setAppId",
        "checkCountryCode",
        "getCheckCountryCode",
        "setCheckCountryCode",
        "checkDisclaimer",
        "getCheckDisclaimer",
        "setCheckDisclaimer",
        "checkEmailValidation",
        "getCheckEmailValidation$annotations",
        "getCheckEmailValidation",
        "setCheckEmailValidation",
        "checkGdpr",
        "getCheckGdpr",
        "setCheckGdpr",
        "checkMinorAge",
        "getCheckMinorAge",
        "setCheckMinorAge",
        "checkNameCheck",
        "getCheckNameCheck",
        "setCheckNameCheck",
        "checkPhoneNumberValidation",
        "getCheckPhoneNumberValidation",
        "setCheckPhoneNumberValidation",
        "confirmChangeLoginIdYnFlag",
        "getConfirmChangeLoginIdYnFlag",
        "setConfirmChangeLoginIdYnFlag",
        "countryCallingCode",
        "getCountryCallingCode",
        "setCountryCallingCode",
        "customizedServiceAccepted",
        "getCustomizedServiceAccepted",
        "setCustomizedServiceAccepted",
        "isCustomizedServiceAccepted",
        "",
        "()Z",
        "isPrivacyAccepted",
        "isTncAccepted",
        "loginId",
        "getLoginId",
        "setLoginId",
        "loginIdTypeCode",
        "getLoginIdTypeCode",
        "setLoginIdTypeCode",
        "mcc",
        "getMcc",
        "setMcc",
        "originalAppId",
        "getOriginalAppId",
        "setOriginalAppId",
        "packageName",
        "getPackageName",
        "setPackageName",
        "password",
        "getPassword",
        "setPassword",
        "privacyAccepted",
        "getPrivacyAccepted",
        "setPrivacyAccepted",
        "telephoneIdDuplicationCheckYnFlag",
        "getTelephoneIdDuplicationCheckYnFlag",
        "setTelephoneIdDuplicationCheckYnFlag",
        "tncAccepted",
        "getTncAccepted",
        "setTncAccepted",
        "userId",
        "getUserId",
        "setUserId",
        "applyChangesOnRuntime",
        "",
        "getYnOrNull",
        "getYorN",
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

.annotation runtime Lorg/simpleframework/xml/Root;
    name = "UserTNCRequestVO"
    strict = false
.end annotation


# instance fields
.field private advertiseAcceptYnFlag:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "advertisementAcceptYNFlag"
        required = false
    .end annotation
.end field

.field private appId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "appID"
        required = false
    .end annotation
.end field

.field private checkCountryCode:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "checkCountryCode"
        required = false
    .end annotation
.end field

.field private checkDisclaimer:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "disclaimer"
        required = false
    .end annotation
.end field

.field private checkEmailValidation:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "checkEmailValidation"
        required = false
    .end annotation
.end field

.field private checkGdpr:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "checkGDPR"
        required = false
    .end annotation
.end field

.field private checkMinorAge:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "checkMinorAge"
        required = false
    .end annotation
.end field

.field private checkNameCheck:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "checkNameCheck"
        required = false
    .end annotation
.end field

.field private checkPhoneNumberValidation:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "checkTelephoneNumberValidation"
        required = false
    .end annotation
.end field

.field private confirmChangeLoginIdYnFlag:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "confirmChangeLoginIDYNFlag"
        required = false
    .end annotation
.end field

.field private countryCallingCode:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "countryCallingCode"
        required = false
    .end annotation
.end field

.field private customizedServiceAccepted:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "customizedServiceCollectionUsageAccepted"
        required = false
    .end annotation
.end field

.field private loginId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "loginID"
        required = false
    .end annotation
.end field

.field private loginIdTypeCode:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "loginIDTypeCode"
        required = false
    .end annotation
.end field

.field private mcc:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "mobileCountryCode"
        required = false
    .end annotation
.end field

.field private originalAppId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "originalAppID"
        required = false
    .end annotation
.end field

.field private packageName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "package"
        required = false
    .end annotation
.end field

.field private password:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lorg/simpleframework/xml/Element;
        data = true
        name = "password"
        required = false
    .end annotation
.end field

.field private privacyAccepted:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "privacyAccepted"
        required = false
    .end annotation
.end field

.field private telephoneIdDuplicationCheckYnFlag:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "telephoneIDDuplicationCheckYNFlag"
        required = false
    .end annotation
.end field

.field private tncAccepted:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "tncAccepted"
        required = false
    .end annotation
.end field

.field private userId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "userID"
        required = false
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Y"

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/CheckListRequest;->checkNameCheck:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/CheckListRequest;->checkEmailValidation:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/CheckListRequest;->checkPhoneNumberValidation:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/CheckListRequest;->checkGdpr:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/CheckListRequest;->checkMinorAge:Ljava/lang/String;

    return-void
.end method

.method public static synthetic getCheckEmailValidation$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final applyChangesOnRuntime()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/CheckListRequest;->appId:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iput-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/CheckListRequest;->checkDisclaimer:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/CheckListRequest;->packageName:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    sget-object v0, Lcom/samsung/android/samsungaccount/configuration/Config$OspVer20;->APP_ID:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/CheckListRequest;->appId:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "com.osp.app.signin"

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/CheckListRequest;->packageName:Ljava/lang/String;

    :cond_3
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/CheckListRequest;->loginId:Ljava/lang/String;

    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->isGlobalPhoneNumber(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "001"

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/CheckListRequest;->loginIdTypeCode:Ljava/lang/String;

    const-string v0, "Y"

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/CheckListRequest;->checkPhoneNumberValidation:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const-string v0, "003"

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/CheckListRequest;->loginIdTypeCode:Ljava/lang/String;

    const-string v0, "N"

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/CheckListRequest;->checkPhoneNumberValidation:Ljava/lang/String;

    iput-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/CheckListRequest;->countryCallingCode:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/CheckListRequest;->setTelephoneIdDuplicationCheckYnFlag(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final getAdvertiseAcceptYnFlag()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/CheckListRequest;->advertiseAcceptYnFlag:Ljava/lang/String;

    return-object p0
.end method

.method public final getAppId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/CheckListRequest;->appId:Ljava/lang/String;

    return-object p0
.end method

.method public final getCheckCountryCode()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/CheckListRequest;->checkCountryCode:Ljava/lang/String;

    return-object p0
.end method

.method public final getCheckDisclaimer()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/CheckListRequest;->checkDisclaimer:Ljava/lang/String;

    return-object p0
.end method

.method public final getCheckEmailValidation()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/CheckListRequest;->checkEmailValidation:Ljava/lang/String;

    return-object p0
.end method

.method public final getCheckGdpr()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/CheckListRequest;->checkGdpr:Ljava/lang/String;

    return-object p0
.end method

.method public final getCheckMinorAge()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/CheckListRequest;->checkMinorAge:Ljava/lang/String;

    return-object p0
.end method

.method public final getCheckNameCheck()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/CheckListRequest;->checkNameCheck:Ljava/lang/String;

    return-object p0
.end method

.method public final getCheckPhoneNumberValidation()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/CheckListRequest;->checkPhoneNumberValidation:Ljava/lang/String;

    return-object p0
.end method

.method public final getConfirmChangeLoginIdYnFlag()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/CheckListRequest;->confirmChangeLoginIdYnFlag:Ljava/lang/String;

    return-object p0
.end method

.method public final getCountryCallingCode()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/CheckListRequest;->countryCallingCode:Ljava/lang/String;

    return-object p0
.end method

.method public final getCustomizedServiceAccepted()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/CheckListRequest;->customizedServiceAccepted:Ljava/lang/String;

    return-object p0
.end method

.method public final getLoginId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/CheckListRequest;->loginId:Ljava/lang/String;

    return-object p0
.end method

.method public final getLoginIdTypeCode()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/CheckListRequest;->loginIdTypeCode:Ljava/lang/String;

    return-object p0
.end method

.method public final getMcc()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/CheckListRequest;->mcc:Ljava/lang/String;

    return-object p0
.end method

.method public final getOriginalAppId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/CheckListRequest;->originalAppId:Ljava/lang/String;

    return-object p0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/CheckListRequest;->packageName:Ljava/lang/String;

    return-object p0
.end method

.method public final getPassword()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/CheckListRequest;->password:Ljava/lang/String;

    return-object p0
.end method

.method public final getPrivacyAccepted()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/CheckListRequest;->privacyAccepted:Ljava/lang/String;

    return-object p0
.end method

.method public final getTelephoneIdDuplicationCheckYnFlag()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/CheckListRequest;->telephoneIdDuplicationCheckYnFlag:Ljava/lang/String;

    return-object p0
.end method

.method public final getTncAccepted()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/CheckListRequest;->tncAccepted:Ljava/lang/String;

    return-object p0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/CheckListRequest;->userId:Ljava/lang/String;

    return-object p0
.end method

.method public final getYnOrNull(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p0, "Y"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "N"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    return-object p1
.end method

.method public final getYorN(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "Y"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "N"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p0

    :cond_1
    :goto_0
    return-object p1
.end method

.method public final isCustomizedServiceAccepted()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/CheckListRequest;->customizedServiceAccepted:Ljava/lang/String;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/base/SimpleXmlConverter;->convertYNFlag(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final isPrivacyAccepted()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/CheckListRequest;->privacyAccepted:Ljava/lang/String;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/base/SimpleXmlConverter;->convertYNFlag(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final isTncAccepted()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/CheckListRequest;->tncAccepted:Ljava/lang/String;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/base/SimpleXmlConverter;->convertYNFlag(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final setAdvertiseAcceptYnFlag(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/CheckListRequest;->getYnOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/CheckListRequest;->advertiseAcceptYnFlag:Ljava/lang/String;

    return-void
.end method

.method public final setAppId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/CheckListRequest;->appId:Ljava/lang/String;

    return-void
.end method

.method public final setCheckCountryCode(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/CheckListRequest;->checkCountryCode:Ljava/lang/String;

    return-void
.end method

.method public final setCheckDisclaimer(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/CheckListRequest;->checkDisclaimer:Ljava/lang/String;

    return-void
.end method

.method public final setCheckEmailValidation(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/CheckListRequest;->checkEmailValidation:Ljava/lang/String;

    return-void
.end method

.method public final setCheckGdpr(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/CheckListRequest;->checkGdpr:Ljava/lang/String;

    return-void
.end method

.method public final setCheckMinorAge(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/CheckListRequest;->checkMinorAge:Ljava/lang/String;

    return-void
.end method

.method public final setCheckNameCheck(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/CheckListRequest;->getYorN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/CheckListRequest;->checkNameCheck:Ljava/lang/String;

    return-void
.end method

.method public final setCheckPhoneNumberValidation(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/CheckListRequest;->checkPhoneNumberValidation:Ljava/lang/String;

    return-void
.end method

.method public final setConfirmChangeLoginIdYnFlag(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/CheckListRequest;->getYnOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/CheckListRequest;->confirmChangeLoginIdYnFlag:Ljava/lang/String;

    return-void
.end method

.method public final setCountryCallingCode(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/CheckListRequest;->countryCallingCode:Ljava/lang/String;

    return-void
.end method

.method public final setCustomizedServiceAccepted(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/CheckListRequest;->customizedServiceAccepted:Ljava/lang/String;

    return-void
.end method

.method public final setLoginId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/CheckListRequest;->loginId:Ljava/lang/String;

    return-void
.end method

.method public final setLoginIdTypeCode(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/CheckListRequest;->loginIdTypeCode:Ljava/lang/String;

    return-void
.end method

.method public final setMcc(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/CheckListRequest;->mcc:Ljava/lang/String;

    return-void
.end method

.method public final setOriginalAppId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/CheckListRequest;->originalAppId:Ljava/lang/String;

    return-void
.end method

.method public final setPackageName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/CheckListRequest;->packageName:Ljava/lang/String;

    return-void
.end method

.method public final setPassword(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/CheckListRequest;->password:Ljava/lang/String;

    return-void
.end method

.method public final setPrivacyAccepted(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/CheckListRequest;->privacyAccepted:Ljava/lang/String;

    return-void
.end method

.method public final setTelephoneIdDuplicationCheckYnFlag(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/CheckListRequest;->getYnOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/CheckListRequest;->telephoneIdDuplicationCheckYnFlag:Ljava/lang/String;

    return-void
.end method

.method public final setTncAccepted(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/CheckListRequest;->tncAccepted:Ljava/lang/String;

    return-void
.end method

.method public final setUserId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/CheckListRequest;->userId:Ljava/lang/String;

    return-void
.end method
