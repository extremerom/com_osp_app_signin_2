.class public final Lcom/samsung/android/samsungaccount/b2b/data/server/vo/flow/NextFlowExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010#\u001a\u00020$*\u00020%\u001a\u0014\u0010&\u001a\u0004\u0018\u00010\'*\u00020%2\u0006\u0010(\u001a\u00020\u0001\u001a\n\u0010)\u001a\u00020\u0001*\u00020%\u001a\n\u0010*\u001a\u00020\u0001*\u00020%\u001a\n\u0010+\u001a\u00020,*\u00020%\u001a\n\u0010-\u001a\u00020\u0001*\u00020%\u001a\n\u0010.\u001a\u00020/*\u00020%\u001a\n\u00100\u001a\u00020\u0001*\u00020%\u001a\n\u00101\u001a\u00020\u0001*\u00020%\u001a\n\u00102\u001a\u000203*\u00020%\u001a\n\u00104\u001a\u000205*\u00020%\u001a\u000c\u00106\u001a\u000207*\u00020%H\u0002\u001a\n\u00108\u001a\u000209*\u00020%\u001a\n\u0010:\u001a\u00020;*\u00020%\u001a\n\u0010<\u001a\u00020,*\u00020%\u001a\n\u0010=\u001a\u00020\u0001*\u00020%\u001a\n\u0010>\u001a\u00020/*\u00020%\u001a\n\u0010?\u001a\u00020/*\u00020%\u001a\n\u0010@\u001a\u00020A*\u00020%\u001a\n\u0010B\u001a\u00020C*\u00020%\u001a\n\u0010D\u001a\u000207*\u00020%\u001a\n\u0010E\u001a\u00020F*\u00020%\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0007\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0008\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\t\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\n\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000b\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000c\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\r\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000e\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000f\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0010\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0011\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0012\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0013\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0014\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0015\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0016\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0017\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0018\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0019\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u001a\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u001b\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u001c\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u001d\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u001e\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u001f\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010 \u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010!\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\"\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006G"
    }
    d2 = {
        "COMPONENT_CONSENTS",
        "",
        "COMPONENT_NAME_PASSWORD",
        "COMPONENT_NAME_USER_NAME",
        "COMPONENT_OTP_VERIFICATION",
        "COMPONENT_OTP_VERIFICATION_CODE",
        "COMPONENT_PHONE_NUMBER",
        "COMPONENT_PRIVACY_NOTICE_COUNTRY_CODE",
        "COMPONENT_SMS_VERIFICATION",
        "COMPONENT_SMS_VERIFICATION_CODE",
        "COMPONENT_TRUSTED_DEVICE_OPTION",
        "CONSTRAINT_ID_OTP_VERIFICATION_CODE_LENGTH",
        "CONSTRAINT_ID_OTP_VERIFICATION_CODE_REGEX",
        "CONSTRAINT_ID_PASSWORD_REGEX",
        "CONSTRAINT_ID_SMS_VERIFICATION_CODE_LENGTH",
        "CONSTRAINT_ID_SMS_VERIFICATION_CODE_REGEX",
        "CONSTRAINT_ID_USER_NAME_REGEX",
        "CONSTRAINT_VALUE_TRUE",
        "ENABLED",
        "NODE_NAME_AUTHENTICATE_COMPLETE",
        "NODE_NAME_AUTHENTICATE_PASSWORD",
        "NODE_NAME_OTP_AUTH_PASSWORD",
        "NODE_NAME_OTP_AUTH_UPDATE",
        "NODE_NAME_OTP_COMPLETE",
        "NODE_NAME_PHONE_NUMBER_UPDATE",
        "NODE_NAME_PHONE_NUMBER_UPDATE_COMPLETE",
        "NODE_NAME_PHONE_NUMBER_UPDATE_SMS_CODE",
        "NODE_NAME_PRIVILEGE_COMPLETE",
        "NODE_NAME_PRIVILEGE_PASSWORD",
        "NODE_NAME_SIGN_IN_CONSENT",
        "NODE_NAME_SIGN_IN_PASSWORD",
        "NODE_NAME_SIGN_IN_TWO_STEP_VERIFICATION",
        "NODE_NAME_SIGN_IN_USER_NAME",
        "NODE_NAME_SIGN_OUT_COMPLETE",
        "NODE_NAME_SIGN_OUT_PASSWORD",
        "getAuthenticateStep",
        "Lcom/samsung/android/samsungaccount/b2b/domain/entity/AuthenticateStep;",
        "Lcom/samsung/android/samsungaccount/b2b/data/server/vo/flow/NextFlow;",
        "getComponent",
        "Lcom/samsung/android/samsungaccount/b2b/data/server/vo/flow/Component;",
        "name",
        "getLoginId",
        "getLoginIdRegex",
        "getOtpVerificationCodeLength",
        "",
        "getOtpVerificationCodeRegex",
        "getOtpVerificationEnabled",
        "",
        "getPasswordRegex",
        "getPhoneNumber",
        "getPhoneNumberUpdateStep",
        "Lcom/samsung/android/samsungaccount/b2b/domain/entity/PhoneNumberUpdateStep;",
        "getPrivilegeStep",
        "Lcom/samsung/android/samsungaccount/b2b/domain/entity/PrivilegeStep;",
        "getSignInConsentDto",
        "Lcom/samsung/android/samsungaccount/b2b/data/dto/SignInConsentDto;",
        "getSignInStep",
        "Lcom/samsung/android/samsungaccount/b2b/domain/entity/SignInStep;",
        "getSignOutStep",
        "Lcom/samsung/android/samsungaccount/b2b/domain/entity/SignOutStep;",
        "getSmsVerificationCodeLength",
        "getSmsVerificationCodeRegex",
        "getSmsVerificationEnabled",
        "getTrustedDeviceOptionSupported",
        "getUpdateOtpStep",
        "Lcom/samsung/android/samsungaccount/b2b/domain/entity/UpdateOtpStep;",
        "toNextFlowDto",
        "Lcom/samsung/android/samsungaccount/b2b/data/dto/NextFlowDto;",
        "toSignInConsentDto",
        "toTwoStepVerificationDto",
        "Lcom/samsung/android/samsungaccount/b2b/data/dto/TwoStepVerificationDto;",
        "SamsungAccount_globalRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNextFlowExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NextFlowExt.kt\ncom/samsung/android/samsungaccount/b2b/data/server/vo/flow/NextFlowExtKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,203:1\n1#2:204\n*E\n"
    }
.end annotation


# static fields
.field private static final COMPONENT_CONSENTS:Ljava/lang/String; = "consents"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final COMPONENT_NAME_PASSWORD:Ljava/lang/String; = "password"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final COMPONENT_NAME_USER_NAME:Ljava/lang/String; = "username"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final COMPONENT_OTP_VERIFICATION:Ljava/lang/String; = "otpVerification"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final COMPONENT_OTP_VERIFICATION_CODE:Ljava/lang/String; = "otpVerificationCode"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final COMPONENT_PHONE_NUMBER:Ljava/lang/String; = "phonenumber"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final COMPONENT_PRIVACY_NOTICE_COUNTRY_CODE:Ljava/lang/String; = "privacyNoticeCountryCode"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final COMPONENT_SMS_VERIFICATION:Ljava/lang/String; = "smsVerification"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final COMPONENT_SMS_VERIFICATION_CODE:Ljava/lang/String; = "smsVerificationCode"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final COMPONENT_TRUSTED_DEVICE_OPTION:Ljava/lang/String; = "trustedDeviceOption"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final CONSTRAINT_ID_OTP_VERIFICATION_CODE_LENGTH:Ljava/lang/String; = "OtpVerificationCodeMaxLength"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final CONSTRAINT_ID_OTP_VERIFICATION_CODE_REGEX:Ljava/lang/String; = "OtpVerificationCodeRegex"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final CONSTRAINT_ID_PASSWORD_REGEX:Ljava/lang/String; = "PasswordLengthRegex"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final CONSTRAINT_ID_SMS_VERIFICATION_CODE_LENGTH:Ljava/lang/String; = "SmsVerificationCodeMaxLength"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final CONSTRAINT_ID_SMS_VERIFICATION_CODE_REGEX:Ljava/lang/String; = "SmsVerificationCodeRegex"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final CONSTRAINT_ID_USER_NAME_REGEX:Ljava/lang/String; = "UsernameRegex"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final CONSTRAINT_VALUE_TRUE:Ljava/lang/String; = "true"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ENABLED:Ljava/lang/String; = "enabled"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final NODE_NAME_AUTHENTICATE_COMPLETE:Ljava/lang/String; = "authenticate.complete"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final NODE_NAME_AUTHENTICATE_PASSWORD:Ljava/lang/String; = "authenticate.auth.password"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final NODE_NAME_OTP_AUTH_PASSWORD:Ljava/lang/String; = "otp.auth.password"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final NODE_NAME_OTP_AUTH_UPDATE:Ljava/lang/String; = "otp.configuration.update"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final NODE_NAME_OTP_COMPLETE:Ljava/lang/String; = "otp.complete"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final NODE_NAME_PHONE_NUMBER_UPDATE:Ljava/lang/String; = "phonenumber.configuration.update"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final NODE_NAME_PHONE_NUMBER_UPDATE_COMPLETE:Ljava/lang/String; = "sms.configuration.complete"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final NODE_NAME_PHONE_NUMBER_UPDATE_SMS_CODE:Ljava/lang/String; = "sms.configuration.update"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final NODE_NAME_PRIVILEGE_COMPLETE:Ljava/lang/String; = "privilege.complete"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final NODE_NAME_PRIVILEGE_PASSWORD:Ljava/lang/String; = "privilege.auth.password"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final NODE_NAME_SIGN_IN_CONSENT:Ljava/lang/String; = "signin.consents"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final NODE_NAME_SIGN_IN_PASSWORD:Ljava/lang/String; = "signin.auth.credential.password"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final NODE_NAME_SIGN_IN_TWO_STEP_VERIFICATION:Ljava/lang/String; = "signin.auth.mfa"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final NODE_NAME_SIGN_IN_USER_NAME:Ljava/lang/String; = "signin.auth.username"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final NODE_NAME_SIGN_OUT_COMPLETE:Ljava/lang/String; = "signout.complete"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final NODE_NAME_SIGN_OUT_PASSWORD:Ljava/lang/String; = "signout.auth.password"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static final getAuthenticateStep(Lcom/samsung/android/samsungaccount/b2b/data/server/vo/flow/NextFlow;)Lcom/samsung/android/samsungaccount/b2b/domain/entity/AuthenticateStep;
    .locals 1
    .param p0    # Lcom/samsung/android/samsungaccount/b2b/data/server/vo/flow/NextFlow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/flow/NextFlow;->getNode()Ljava/lang/String;

    move-result-object p0

    const-string v0, "authenticate.auth.password"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/samsung/android/samsungaccount/b2b/domain/entity/AuthenticateStep$InputPassword;->INSTANCE:Lcom/samsung/android/samsungaccount/b2b/domain/entity/AuthenticateStep$InputPassword;

    goto :goto_0

    :cond_0
    const-string v0, "authenticate.complete"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/samsung/android/samsungaccount/b2b/domain/entity/AuthenticateStep$Completed;->INSTANCE:Lcom/samsung/android/samsungaccount/b2b/domain/entity/AuthenticateStep$Completed;

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/samsung/android/samsungaccount/b2b/domain/entity/AuthenticateStep$Undefined;->INSTANCE:Lcom/samsung/android/samsungaccount/b2b/domain/entity/AuthenticateStep$Undefined;

    :goto_0
    return-object p0
.end method

.method public static final getComponent(Lcom/samsung/android/samsungaccount/b2b/data/server/vo/flow/NextFlow;Ljava/lang/String;)Lcom/samsung/android/samsungaccount/b2b/data/server/vo/flow/Component;
    .locals 3
    .param p0    # Lcom/samsung/android/samsungaccount/b2b/data/server/vo/flow/NextFlow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/flow/NextFlow;->getComponents()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/flow/Component;

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/flow/Component;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    :cond_1
    check-cast v0, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/flow/Component;

    :cond_2
    return-object v0
.end method

.method public static final getLoginId(Lcom/samsung/android/samsungaccount/b2b/data/server/vo/flow/NextFlow;)Ljava/lang/String;
    .locals 1
    .param p0    # Lcom/samsung/android/samsungaccount/b2b/data/server/vo/flow/NextFlow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "username"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/flow/NextFlowExtKt;->getComponent(Lcom/samsung/android/samsungaccount/b2b/data/server/vo/flow/NextFlow;Ljava/lang/String;)Lcom/samsung/android/samsungaccount/b2b/data/server/vo/flow/Component;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/flow/Component;->getValue()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    const-string p0, ""

    :cond_1
    return-object p0
.end method

.method public static final getLoginIdRegex(Lcom/samsung/android/samsungaccount/b2b/data/server/vo/flow/NextFlow;)Ljava/lang/String;
    .locals 2
    .param p0    # Lcom/samsung/android/samsungaccount/b2b/data/server/vo/flow/NextFlow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "username"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/flow/NextFlowExtKt;->getComponent(Lcom/samsung/android/samsungaccount/b2b/data/server/vo/flow/NextFlow;Ljava/lang/String;)Lcom/samsung/android/samsungaccount/b2b/data/server/vo/flow/Component;

    move-result-object p0

    const-string v0, ".+"

    if-eqz p0, :cond_1

    const-string v1, "UsernameRegex"

    invoke-virtual {p0, v1}, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/flow/Component;->getConstraint(Ljava/lang/String;)Lcom/samsung/android/samsungaccount/b2b/data/server/vo/flow/Constraint;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/flow/Constraint;->getValue()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static final getOtpVerificationCodeLength(Lcom/samsung/android/samsungaccount/b2b/data/server/vo/flow/NextFlow;)I
    .locals 2
    .param p0    # Lcom/samsung/android/samsungaccount/b2b/data/server/vo/flow/NextFlow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "otpVerificationCode"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/flow/NextFlowExtKt;->getComponent(Lcom/samsung/android/samsungaccount/b2b/data/server/vo/flow/NextFlow;Ljava/lang/String;)Lcom/samsung/android/samsungaccount/b2b/data/server/vo/flow/Component;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "OtpVerificationCodeMaxLength"

    invoke-virtual {p0, v1}, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/flow/Component;->getConstraint(Ljava/lang/String;)Lcom/samsung/android/samsungaccount/b2b/data/server/vo/flow/Constraint;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/flow/Constraint;->getValue()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :cond_0
    return v0
.end method

.method public static final getOtpVerificationCodeRegex(Lcom/samsung/android/samsungaccount/b2b/data/server/vo/flow/NextFlow;)Ljava/lang/String;
    .locals 2
    .param p0    # Lcom/samsung/android/samsungaccount/b2b/data/server/vo/flow/NextFlow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "otpVerificationCode"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/flow/NextFlowExtKt;->getComponent(Lcom/samsung/android/samsungaccount/b2b/data/server/vo/flow/NextFlow;Ljava/lang/String;)Lcom/samsung/android/samsungaccount/b2b/data/server/vo/flow/Component;

    move-result-object p0

    const-string v0, ".+"

    if-eqz p0, :cond_1

    const-string v1, "OtpVerificationCodeRegex"

    invoke-virtual {p0, v1}, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/flow/Component;->getConstraint(Ljava/lang/String;)Lcom/samsung/android/samsungaccount/b2b/data/server/vo/flow/Constraint;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/flow/Constraint;->getValue()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static final getOtpVerificationEnabled(Lcom/samsung/android/samsungaccount/b2b/data/server/vo/flow/NextFlow;)Z
    .locals 1
    .param p0    # Lcom/samsung/android/samsungaccount/b2b/data/server/vo/flow/NextFlow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "otpVerification"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/flow/NextFlowExtKt;->getComponent(Lcom/samsung/android/samsungaccount/b2b/data/server/vo/flow/NextFlow;Ljava/lang/String;)Lcom/samsung/android/samsungaccount/b2b/data/server/vo/flow/Component;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/flow/Component;->getValue()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, "enabled"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final getPasswordRegex(Lcom/samsung/android/samsungaccount/b2b/data/server/vo/flow/NextFlow;)Ljava/lang/String;
    .locals 2
    .param p0    # Lcom/samsung/android/samsungaccount/b2b/data/server/vo/flow/NextFlow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/flow/NextFlowExtKt;->getComponent(Lcom/samsung/android/samsungaccount/b2b/data/server/vo/flow/NextFlow;Ljava/lang/String;)Lcom/samsung/android/samsungaccount/b2b/data/server/vo/flow/Component;

    move-result-object p0

    const-string v0, ".+"

    if-eqz p0, :cond_1

    const-string v1, "PasswordLengthRegex"

    invoke-virtual {p0, v1}, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/flow/Component;->getConstraint(Ljava/lang/String;)Lcom/samsung/android/samsungaccount/b2b/data/server/vo/flow/Constraint;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/flow/Constraint;->getValue()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static final getPhoneNumber(Lcom/samsung/android/samsungaccount/b2b/data/server/vo/flow/NextFlow;)Ljava/lang/String;
    .locals 1
    .param p0    # Lcom/samsung/android/samsungaccount/b2b/data/server/vo/flow/NextFlow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phonenumber"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/flow/NextFlowExtKt;->getComponent(Lcom/samsung/android/samsungaccount/b2b/data/server/vo/flow/NextFlow;Ljava/lang/String;)Lcom/samsung/android/samsungaccount/b2b/data/server/vo/flow/Component;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/flow/Component;->getValue()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    return-object p0
.end method

.method public static final getPhoneNumberUpdateStep(Lcom/samsung/android/samsungaccount/b2b/data/server/vo/flow/NextFlow;)Lcom/samsung/android/samsungaccount/b2b/domain/entity/PhoneNumberUpdateStep;
    .locals 1
    .param p0    # Lcom/samsung/android/samsungaccount/b2b/data/server/vo/flow/NextFlow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/flow/NextFlow;->getNode()Ljava/lang/String;

    move-result-object p0

    const-string v0, "sms.configuration.update"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/samsung/android/samsungaccount/b2b/domain/entity/PhoneNumberUpdateStep$PhoneNumberUpdate;->INSTANCE:Lcom/samsung/android/samsungaccount/b2b/domain/entity/PhoneNumberUpdateStep$PhoneNumberUpdate;

    goto :goto_0

    :cond_0
    const-string v0, "sms.configuration.complete"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/samsung/android/samsungaccount/b2b/domain/entity/PhoneNumberUpdateStep$Completed;->INSTANCE:Lcom/samsung/android/samsungaccount/b2b/domain/entity/PhoneNumberUpdateStep$Completed;

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/samsung/android/samsungaccount/b2b/domain/entity/PhoneNumberUpdateStep$Undefined;->INSTANCE:Lcom/samsung/android/samsungaccount/b2b/domain/entity/PhoneNumberUpdateStep$Undefined;

    :goto_0
    return-object p0
.end method

.method public static final getPrivilegeStep(Lcom/samsung/android/samsungaccount/b2b/data/server/vo/flow/NextFlow;)Lcom/samsung/android/samsungaccount/b2b/domain/entity/PrivilegeStep;
    .locals 1
    .param p0    # Lcom/samsung/android/samsungaccount/b2b/data/server/vo/flow/NextFlow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/flow/NextFlow;->getNode()Ljava/lang/String;

    move-result-object p0

    const-string v0, "privilege.auth.password"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/samsung/android/samsungaccount/b2b/domain/entity/PrivilegeStep$InputPassword;->INSTANCE:Lcom/samsung/android/samsungaccount/b2b/domain/entity/PrivilegeStep$InputPassword;

    goto :goto_0

    :cond_0
    const-string v0, "privilege.complete"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/samsung/android/samsungaccount/b2b/domain/entity/PrivilegeStep$Completed;->INSTANCE:Lcom/samsung/android/samsungaccount/b2b/domain/entity/PrivilegeStep$Completed;

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/samsung/android/samsungaccount/b2b/domain/entity/PrivilegeStep$Undefined;->INSTANCE:Lcom/samsung/android/samsungaccount/b2b/domain/entity/PrivilegeStep$Undefined;

    :goto_0
    return-object p0
.end method

.method private static final getSignInConsentDto(Lcom/samsung/android/samsungaccount/b2b/data/server/vo/flow/NextFlow;)Lcom/samsung/android/samsungaccount/b2b/data/dto/SignInConsentDto;
    .locals 4

    const-string v0, "privacyNoticeCountryCode"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/flow/NextFlowExtKt;->getComponent(Lcom/samsung/android/samsungaccount/b2b/data/server/vo/flow/NextFlow;Ljava/lang/String;)Lcom/samsung/android/samsungaccount/b2b/data/server/vo/flow/Component;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/flow/Component;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    const-string v2, "consents"

    invoke-static {p0, v2}, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/flow/NextFlowExtKt;->getComponent(Lcom/samsung/android/samsungaccount/b2b/data/server/vo/flow/NextFlow;Ljava/lang/String;)Lcom/samsung/android/samsungaccount/b2b/data/server/vo/flow/Component;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/flow/Component;->getValue()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v2, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/flow/NextFlowExtKt$getSignInConsentDto$consents$1$1$type$1;

    invoke-direct {v2}, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/flow/NextFlowExtKt$getSignInConsentDto$consents$1$1$type$1;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    const-string v3, "getType(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v3, p0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v2, "fail to convert to SignInConsentDto"

    invoke-static {v2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;)V

    :cond_2
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, p0

    :goto_2
    check-cast v1, Ljava/util/ArrayList;

    :cond_4
    if-nez v1, :cond_5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_5
    new-instance p0, Lcom/samsung/android/samsungaccount/b2b/data/dto/SignInConsentDto;

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/samsungaccount/b2b/data/dto/SignInConsentDto;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object p0
.end method

.method public static final getSignInStep(Lcom/samsung/android/samsungaccount/b2b/data/server/vo/flow/NextFlow;)Lcom/samsung/android/samsungaccount/b2b/domain/entity/SignInStep;
    .locals 1
    .param p0    # Lcom/samsung/android/samsungaccount/b2b/data/server/vo/flow/NextFlow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/flow/NextFlow;->getNode()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "signin.auth.mfa"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/samsung/android/samsungaccount/b2b/domain/entity/SignInStep$TwoStepVerification;->INSTANCE:Lcom/samsung/android/samsungaccount/b2b/domain/entity/SignInStep$TwoStepVerification;

    goto :goto_1

    :sswitch_1
    const-string v0, "signin.auth.credential.password"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/samsung/android/samsungaccount/b2b/domain/entity/SignInStep$InputPassword;->INSTANCE:Lcom/samsung/android/samsungaccount/b2b/domain/entity/SignInStep$InputPassword;

    goto :goto_1

    :sswitch_2
    const-string v0, "signin.auth.username"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/samsung/android/samsungaccount/b2b/domain/entity/SignInStep$InputId;->INSTANCE:Lcom/samsung/android/samsungaccount/b2b/domain/entity/SignInStep$InputId;

    goto :goto_1

    :sswitch_3
    const-string v0, "signin.consents"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    :cond_2
    :goto_0
    sget-object p0, Lcom/samsung/android/samsungaccount/b2b/domain/entity/SignInStep$Undefined;->INSTANCE:Lcom/samsung/android/samsungaccount/b2b/domain/entity/SignInStep$Undefined;

    goto :goto_1

    :cond_3
    sget-object p0, Lcom/samsung/android/samsungaccount/b2b/domain/entity/SignInStep$Consent;->INSTANCE:Lcom/samsung/android/samsungaccount/b2b/domain/entity/SignInStep$Consent;

    :goto_1
    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x2da1c39b -> :sswitch_3
        0xcfd2110 -> :sswitch_2
        0xe2915d8 -> :sswitch_1
        0x498a516e -> :sswitch_0
    .end sparse-switch
.end method

.method public static final getSignOutStep(Lcom/samsung/android/samsungaccount/b2b/data/server/vo/flow/NextFlow;)Lcom/samsung/android/samsungaccount/b2b/domain/entity/SignOutStep;
    .locals 1
    .param p0    # Lcom/samsung/android/samsungaccount/b2b/data/server/vo/flow/NextFlow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/flow/NextFlow;->getNode()Ljava/lang/String;

    move-result-object p0

    const-string v0, "signout.auth.password"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/samsung/android/samsungaccount/b2b/domain/entity/SignOutStep$VerifyUser;->INSTANCE:Lcom/samsung/android/samsungaccount/b2b/domain/entity/SignOutStep$VerifyUser;

    goto :goto_0

    :cond_0
    const-string v0, "signout.complete"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/samsung/android/samsungaccount/b2b/domain/entity/SignOutStep$Completed;->INSTANCE:Lcom/samsung/android/samsungaccount/b2b/domain/entity/SignOutStep$Completed;

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/samsung/android/samsungaccount/b2b/domain/entity/SignOutStep$Undefined;->INSTANCE:Lcom/samsung/android/samsungaccount/b2b/domain/entity/SignOutStep$Undefined;

    :goto_0
    return-object p0
.end method

.method public static final getSmsVerificationCodeLength(Lcom/samsung/android/samsungaccount/b2b/data/server/vo/flow/NextFlow;)I
    .locals 2
    .param p0    # Lcom/samsung/android/samsungaccount/b2b/data/server/vo/flow/NextFlow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "smsVerificationCode"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/flow/NextFlowExtKt;->getComponent(Lcom/samsung/android/samsungaccount/b2b/data/server/vo/flow/NextFlow;Ljava/lang/String;)Lcom/samsung/android/samsungaccount/b2b/data/server/vo/flow/Component;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "SmsVerificationCodeMaxLength"

    invoke-virtual {p0, v1}, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/flow/Component;->getConstraint(Ljava/lang/String;)Lcom/samsung/android/samsungaccount/b2b/data/server/vo/flow/Constraint;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/flow/Constraint;->getValue()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :cond_0
    return v0
.end method

.method public static final getSmsVerificationCodeRegex(Lcom/samsung/android/samsungaccount/b2b/data/server/vo/flow/NextFlow;)Ljava/lang/String;
    .locals 2
    .param p0    # Lcom/samsung/android/samsungaccount/b2b/data/server/vo/flow/NextFlow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "smsVerificationCode"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/flow/NextFlowExtKt;->getComponent(Lcom/samsung/android/samsungaccount/b2b/data/server/vo/flow/NextFlow;Ljava/lang/String;)Lcom/samsung/android/samsungaccount/b2b/data/server/vo/flow/Component;

    move-result-object p0

    const-string v0, ".+"

    if-eqz p0, :cond_1

    const-string v1, "SmsVerificationCodeRegex"

    invoke-virtual {p0, v1}, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/flow/Component;->getConstraint(Ljava/lang/String;)Lcom/samsung/android/samsungaccount/b2b/data/server/vo/flow/Constraint;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/flow/Constraint;->getValue()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static final getSmsVerificationEnabled(Lcom/samsung/android/samsungaccount/b2b/data/server/vo/flow/NextFlow;)Z
    .locals 1
    .param p0    # Lcom/samsung/android/samsungaccount/b2b/data/server/vo/flow/NextFlow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "smsVerification"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/flow/NextFlowExtKt;->getComponent(Lcom/samsung/android/samsungaccount/b2b/data/server/vo/flow/NextFlow;Ljava/lang/String;)Lcom/samsung/android/samsungaccount/b2b/data/server/vo/flow/Component;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/flow/Component;->getValue()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, "enabled"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final getTrustedDeviceOptionSupported(Lcom/samsung/android/samsungaccount/b2b/data/server/vo/flow/NextFlow;)Z
    .locals 1
    .param p0    # Lcom/samsung/android/samsungaccount/b2b/data/server/vo/flow/NextFlow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trustedDeviceOption"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/flow/NextFlowExtKt;->getComponent(Lcom/samsung/android/samsungaccount/b2b/data/server/vo/flow/NextFlow;Ljava/lang/String;)Lcom/samsung/android/samsungaccount/b2b/data/server/vo/flow/Component;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/flow/Component;->getValue()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, "enabled"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final getUpdateOtpStep(Lcom/samsung/android/samsungaccount/b2b/data/server/vo/flow/NextFlow;)Lcom/samsung/android/samsungaccount/b2b/domain/entity/UpdateOtpStep;
    .locals 2
    .param p0    # Lcom/samsung/android/samsungaccount/b2b/data/server/vo/flow/NextFlow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/flow/NextFlow;->getNode()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x6444d162

    if-eq v0, v1, :cond_4

    const v1, 0x2e5a549c

    if-eq v0, v1, :cond_2

    const v1, 0x48a62fa4    # 340349.12f

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "otp.configuration.update"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/samsung/android/samsungaccount/b2b/domain/entity/UpdateOtpStep$OtpPassword;->INSTANCE:Lcom/samsung/android/samsungaccount/b2b/domain/entity/UpdateOtpStep$OtpPassword;

    goto :goto_1

    :cond_2
    const-string v0, "otp.complete"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/samsung/android/samsungaccount/b2b/domain/entity/UpdateOtpStep$Completed;->INSTANCE:Lcom/samsung/android/samsungaccount/b2b/domain/entity/UpdateOtpStep$Completed;

    goto :goto_1

    :cond_4
    const-string v0, "otp.auth.password"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    :goto_0
    sget-object p0, Lcom/samsung/android/samsungaccount/b2b/domain/entity/UpdateOtpStep$Undefined;->INSTANCE:Lcom/samsung/android/samsungaccount/b2b/domain/entity/UpdateOtpStep$Undefined;

    goto :goto_1

    :cond_5
    sget-object p0, Lcom/samsung/android/samsungaccount/b2b/domain/entity/UpdateOtpStep$OtpPassword;->INSTANCE:Lcom/samsung/android/samsungaccount/b2b/domain/entity/UpdateOtpStep$OtpPassword;

    :goto_1
    return-object p0
.end method

.method public static final toNextFlowDto(Lcom/samsung/android/samsungaccount/b2b/data/server/vo/flow/NextFlow;)Lcom/samsung/android/samsungaccount/b2b/data/dto/NextFlowDto;
    .locals 2
    .param p0    # Lcom/samsung/android/samsungaccount/b2b/data/server/vo/flow/NextFlow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/data/dto/NextFlowDto;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/flow/NextFlow;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/flow/NextFlow;->getFlowSessionId()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/samsung/android/samsungaccount/b2b/data/dto/NextFlowDto;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final toSignInConsentDto(Lcom/samsung/android/samsungaccount/b2b/data/server/vo/flow/NextFlow;)Lcom/samsung/android/samsungaccount/b2b/data/dto/SignInConsentDto;
    .locals 1
    .param p0    # Lcom/samsung/android/samsungaccount/b2b/data/server/vo/flow/NextFlow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/flow/NextFlowExtKt;->getSignInConsentDto(Lcom/samsung/android/samsungaccount/b2b/data/server/vo/flow/NextFlow;)Lcom/samsung/android/samsungaccount/b2b/data/dto/SignInConsentDto;

    move-result-object p0

    return-object p0
.end method

.method public static final toTwoStepVerificationDto(Lcom/samsung/android/samsungaccount/b2b/data/server/vo/flow/NextFlow;)Lcom/samsung/android/samsungaccount/b2b/data/dto/TwoStepVerificationDto;
    .locals 6
    .param p0    # Lcom/samsung/android/samsungaccount/b2b/data/server/vo/flow/NextFlow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/data/dto/TwoStepVerificationDto;

    new-instance v1, Lcom/samsung/android/samsungaccount/b2b/data/dto/SmsDto;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/flow/NextFlowExtKt;->getSmsVerificationEnabled(Lcom/samsung/android/samsungaccount/b2b/data/server/vo/flow/NextFlow;)Z

    move-result v2

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/flow/NextFlowExtKt;->getPhoneNumber(Lcom/samsung/android/samsungaccount/b2b/data/server/vo/flow/NextFlow;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lkotlin/text/Regex;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/flow/NextFlowExtKt;->getSmsVerificationCodeRegex(Lcom/samsung/android/samsungaccount/b2b/data/server/vo/flow/NextFlow;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/flow/NextFlowExtKt;->getSmsVerificationCodeLength(Lcom/samsung/android/samsungaccount/b2b/data/server/vo/flow/NextFlow;)I

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/samsung/android/samsungaccount/b2b/data/dto/SmsDto;-><init>(ZLjava/lang/String;Lkotlin/text/Regex;I)V

    new-instance v2, Lcom/samsung/android/samsungaccount/b2b/data/dto/OtpDto;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/flow/NextFlowExtKt;->getOtpVerificationEnabled(Lcom/samsung/android/samsungaccount/b2b/data/server/vo/flow/NextFlow;)Z

    move-result v3

    new-instance v4, Lkotlin/text/Regex;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/flow/NextFlowExtKt;->getOtpVerificationCodeRegex(Lcom/samsung/android/samsungaccount/b2b/data/server/vo/flow/NextFlow;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/flow/NextFlowExtKt;->getOtpVerificationCodeLength(Lcom/samsung/android/samsungaccount/b2b/data/server/vo/flow/NextFlow;)I

    move-result v5

    invoke-direct {v2, v3, v4, v5}, Lcom/samsung/android/samsungaccount/b2b/data/dto/OtpDto;-><init>(ZLkotlin/text/Regex;I)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/b2b/data/server/vo/flow/NextFlowExtKt;->getTrustedDeviceOptionSupported(Lcom/samsung/android/samsungaccount/b2b/data/server/vo/flow/NextFlow;)Z

    move-result p0

    invoke-direct {v0, v1, v2, p0}, Lcom/samsung/android/samsungaccount/b2b/data/dto/TwoStepVerificationDto;-><init>(Lcom/samsung/android/samsungaccount/b2b/data/dto/SmsDto;Lcom/samsung/android/samsungaccount/b2b/data/dto/OtpDto;Z)V

    return-object v0
.end method
