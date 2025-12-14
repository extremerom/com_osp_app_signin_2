.class public abstract Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$AgreeAllUpdated;,
        Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$AuthenticationSucceed;,
        Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$BottomBarState;,
        Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$ChildAccountSignUpAfterMismatched;,
        Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$ConfirmGoBackPopupNeeded;,
        Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$ConnectionInfoUpdated;,
        Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$DefinedErrorOccurred;,
        Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$DetailOfAgreementNeeded;,
        Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$FinishFromCanceled;,
        Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$FinishFromSelectedIdSignInNeeded;,
        Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$GenderSelectorShown;,
        Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$InitialState;,
        Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$InputFieldFocusChanged;,
        Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$Loading;,
        Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$MvnoConsentUpdated;,
        Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$MvnoHelpPopupNeeded;,
        Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$MvnoKtSelected;,
        Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$MvnoLgSelected;,
        Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$MvnoSelectionPopupNeeded;,
        Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$MvnoSktSelected;,
        Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$NationalitySelectorShown;,
        Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$PersonalInfoUpdated;,
        Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$ServiceProviderSelectorShown;,
        Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$SmsVerificationSkipped;,
        Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$SmsVerificationSucceed;,
        Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$TncOfServiceProviderUpdated;,
        Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$TncRequired;,
        Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$TncUpdated;,
        Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$UndefinedErrorOccurred;,
        Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$UserDataInput;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c2\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u001eSTUVWXYZ[\\]^_`abcdefghijklmnopB\u00d5\u0001\u0008\u0004\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0005\u0012\u0018\u0008\u0002\u0010\u001b\u001a\u0012\u0012\u0004\u0012\u00020\u001d0\u001cj\u0008\u0012\u0004\u0012\u00020\u001d`\u001e\u00a2\u0006\u0002\u0010\u001fR\u001a\u0010\u0018\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u001a\u0010\u000c\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u001a\u0010\u0014\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010!\"\u0004\u0008)\u0010#R\u001a\u0010\n\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010%\"\u0004\u0008+\u0010\'R\u001a\u0010\r\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010!\"\u0004\u00084\u0010#R\u001a\u0010\u001a\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010!\"\u0004\u00085\u0010#R\u001a\u0010\u0019\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010!\"\u0004\u00086\u0010#R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u0010%\"\u0004\u00088\u0010\'R\u001a\u0010\u0017\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u0010!\"\u0004\u0008:\u0010#R\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R\u001a\u0010\u0013\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010!\"\u0004\u0008@\u0010#R\u001a\u0010\u000b\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008A\u0010%\"\u0004\u0008B\u0010\'R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR\u001a\u0010\u0011\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010JR\u001a\u0010\u0016\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008K\u0010!\"\u0004\u0008L\u0010#R\u001a\u0010\u0015\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008M\u0010!\"\u0004\u0008N\u0010#R*\u0010\u001b\u001a\u0012\u0012\u0004\u0012\u00020\u001d0\u001cj\u0008\u0012\u0004\u0012\u00020\u001d`\u001eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008O\u0010P\"\u0004\u0008Q\u0010R\u0082\u0001-qrstuvwxyz{|}~\u007f\u0080\u0001\u0081\u0001\u0082\u0001\u0083\u0001\u0084\u0001\u0085\u0001\u0086\u0001\u0087\u0001\u0088\u0001\u0089\u0001\u008a\u0001\u008b\u0001\u008c\u0001\u008d\u0001\u008e\u0001\u00a8\u0006\u008f\u0001"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;",
        "",
        "requestType",
        "Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;",
        "isOnboardingUx",
        "",
        "graduateAge",
        "",
        "lastName",
        "",
        "firstName",
        "phoneNumber",
        "birthDate",
        "gender",
        "Lcom/samsung/android/samsungaccount/authentication/nice/domain/Gender;",
        "nationality",
        "Lcom/samsung/android/samsungaccount/authentication/nice/domain/Nationality;",
        "serviceProvider",
        "Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;",
        "personalInfoAccepted",
        "connectionInfoAccepted",
        "tncOfServiceProviderAccepted",
        "tncAccepted",
        "mvnoConsentAccepted",
        "agreeAllAccepted",
        "isReadyToRequestTnc",
        "isReadyToRequestAuth",
        "visibleFields",
        "Ljava/util/HashSet;",
        "Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthInputField;",
        "Lkotlin/collections/HashSet;",
        "(Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/nice/domain/Gender;Lcom/samsung/android/samsungaccount/authentication/nice/domain/Nationality;Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;ZZZZZZZZLjava/util/HashSet;)V",
        "getAgreeAllAccepted",
        "()Z",
        "setAgreeAllAccepted",
        "(Z)V",
        "getBirthDate",
        "()Ljava/lang/String;",
        "setBirthDate",
        "(Ljava/lang/String;)V",
        "getConnectionInfoAccepted",
        "setConnectionInfoAccepted",
        "getFirstName",
        "setFirstName",
        "getGender",
        "()Lcom/samsung/android/samsungaccount/authentication/nice/domain/Gender;",
        "setGender",
        "(Lcom/samsung/android/samsungaccount/authentication/nice/domain/Gender;)V",
        "getGraduateAge",
        "()I",
        "setGraduateAge",
        "(I)V",
        "setOnboardingUx",
        "setReadyToRequestAuth",
        "setReadyToRequestTnc",
        "getLastName",
        "setLastName",
        "getMvnoConsentAccepted",
        "setMvnoConsentAccepted",
        "getNationality",
        "()Lcom/samsung/android/samsungaccount/authentication/nice/domain/Nationality;",
        "setNationality",
        "(Lcom/samsung/android/samsungaccount/authentication/nice/domain/Nationality;)V",
        "getPersonalInfoAccepted",
        "setPersonalInfoAccepted",
        "getPhoneNumber",
        "setPhoneNumber",
        "getRequestType",
        "()Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;",
        "setRequestType",
        "(Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;)V",
        "getServiceProvider",
        "()Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;",
        "setServiceProvider",
        "(Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;)V",
        "getTncAccepted",
        "setTncAccepted",
        "getTncOfServiceProviderAccepted",
        "setTncOfServiceProviderAccepted",
        "getVisibleFields",
        "()Ljava/util/HashSet;",
        "setVisibleFields",
        "(Ljava/util/HashSet;)V",
        "AgreeAllUpdated",
        "AuthenticationSucceed",
        "BottomBarState",
        "ChildAccountSignUpAfterMismatched",
        "ConfirmGoBackPopupNeeded",
        "ConnectionInfoUpdated",
        "DefinedErrorOccurred",
        "DetailOfAgreementNeeded",
        "FinishFromCanceled",
        "FinishFromSelectedIdSignInNeeded",
        "GenderSelectorShown",
        "InitialState",
        "InputFieldFocusChanged",
        "Loading",
        "MvnoConsentUpdated",
        "MvnoHelpPopupNeeded",
        "MvnoKtSelected",
        "MvnoLgSelected",
        "MvnoSelectionPopupNeeded",
        "MvnoSktSelected",
        "NationalitySelectorShown",
        "PersonalInfoUpdated",
        "ServiceProviderSelectorShown",
        "SmsVerificationSkipped",
        "SmsVerificationSucceed",
        "TncOfServiceProviderUpdated",
        "TncRequired",
        "TncUpdated",
        "UndefinedErrorOccurred",
        "UserDataInput",
        "Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$AgreeAllUpdated;",
        "Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$AuthenticationSucceed;",
        "Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$BottomBarState;",
        "Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$ChildAccountSignUpAfterMismatched;",
        "Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$ConfirmGoBackPopupNeeded;",
        "Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$ConnectionInfoUpdated;",
        "Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$DefinedErrorOccurred;",
        "Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$DetailOfAgreementNeeded;",
        "Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$FinishFromCanceled;",
        "Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$FinishFromSelectedIdSignInNeeded;",
        "Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$GenderSelectorShown;",
        "Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$InitialState;",
        "Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$InputFieldFocusChanged;",
        "Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$Loading;",
        "Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$MvnoConsentUpdated;",
        "Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$MvnoHelpPopupNeeded;",
        "Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$MvnoKtSelected;",
        "Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$MvnoLgSelected;",
        "Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$MvnoSelectionPopupNeeded;",
        "Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$MvnoSktSelected;",
        "Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$NationalitySelectorShown;",
        "Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$PersonalInfoUpdated;",
        "Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$ServiceProviderSelectorShown;",
        "Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$SmsVerificationSkipped;",
        "Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$SmsVerificationSucceed;",
        "Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$TncOfServiceProviderUpdated;",
        "Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$TncRequired;",
        "Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$TncUpdated;",
        "Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$UndefinedErrorOccurred;",
        "Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$UserDataInput;",
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


# instance fields
.field private agreeAllAccepted:Z

.field private birthDate:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private connectionInfoAccepted:Z

.field private firstName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private gender:Lcom/samsung/android/samsungaccount/authentication/nice/domain/Gender;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private graduateAge:I

.field private isOnboardingUx:Z

.field private isReadyToRequestAuth:Z

.field private isReadyToRequestTnc:Z

.field private lastName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mvnoConsentAccepted:Z

.field private nationality:Lcom/samsung/android/samsungaccount/authentication/nice/domain/Nationality;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private personalInfoAccepted:Z

.field private phoneNumber:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private requestType:Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private serviceProvider:Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private tncAccepted:Z

.field private tncOfServiceProviderAccepted:Z

.field private visibleFields:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthInputField;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/nice/domain/Gender;Lcom/samsung/android/samsungaccount/authentication/nice/domain/Nationality;Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;ZZZZZZZZLjava/util/HashSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;",
            "ZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/samsung/android/samsungaccount/authentication/nice/domain/Gender;",
            "Lcom/samsung/android/samsungaccount/authentication/nice/domain/Nationality;",
            "Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;",
            "ZZZZZZZZ",
            "Ljava/util/HashSet<",
            "Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthInputField;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;->requestType:Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;

    move v1, p2

    iput-boolean v1, v0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;->isOnboardingUx:Z

    move v1, p3

    iput v1, v0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;->graduateAge:I

    move-object v1, p4

    iput-object v1, v0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;->lastName:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;->firstName:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;->phoneNumber:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;->birthDate:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;->gender:Lcom/samsung/android/samsungaccount/authentication/nice/domain/Gender;

    move-object v1, p9

    iput-object v1, v0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;->nationality:Lcom/samsung/android/samsungaccount/authentication/nice/domain/Nationality;

    move-object v1, p10

    iput-object v1, v0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;->serviceProvider:Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;

    move v1, p11

    iput-boolean v1, v0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;->personalInfoAccepted:Z

    move v1, p12

    iput-boolean v1, v0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;->connectionInfoAccepted:Z

    move v1, p13

    iput-boolean v1, v0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;->tncOfServiceProviderAccepted:Z

    move/from16 v1, p14

    iput-boolean v1, v0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;->tncAccepted:Z

    move/from16 v1, p15

    iput-boolean v1, v0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;->mvnoConsentAccepted:Z

    move/from16 v1, p16

    iput-boolean v1, v0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;->agreeAllAccepted:Z

    move/from16 v1, p17

    iput-boolean v1, v0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;->isReadyToRequestTnc:Z

    move/from16 v1, p18

    iput-boolean v1, v0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;->isReadyToRequestAuth:Z

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;->visibleFields:Ljava/util/HashSet;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/nice/domain/Gender;Lcom/samsung/android/samsungaccount/authentication/nice/domain/Nationality;Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;ZZZZZZZZLjava/util/HashSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 20

    move/from16 v0, p20

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;->NONE:Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    move/from16 v2, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    const-string v6, ""

    if-eqz v5, :cond_3

    move-object v5, v6

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    move-object v7, v6

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    move-object v8, v6

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    goto :goto_6

    :cond_6
    move-object/from16 v6, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    sget-object v9, Lcom/samsung/android/samsungaccount/authentication/nice/domain/Gender;->None:Lcom/samsung/android/samsungaccount/authentication/nice/domain/Gender;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    sget-object v10, Lcom/samsung/android/samsungaccount/authentication/nice/domain/Nationality;->None:Lcom/samsung/android/samsungaccount/authentication/nice/domain/Nationality;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    sget-object v11, Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;->None:Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    const/4 v12, 0x0

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    const/4 v13, 0x0

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    const/4 v14, 0x0

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    const/4 v15, 0x0

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    and-int/lit16 v3, v0, 0x4000

    if-eqz v3, :cond_e

    const/4 v3, 0x0

    goto :goto_e

    :cond_e
    move/from16 v3, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    const/16 v16, 0x0

    goto :goto_f

    :cond_f
    move/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    const/16 v17, 0x0

    goto :goto_10

    :cond_10
    move/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    const/16 v18, 0x0

    goto :goto_11

    :cond_11
    move/from16 v18, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v0, v0, v19

    if-eqz v0, :cond_12

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthInputField;->Companion:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthInputField$Companion;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthInputField$Companion;->getDefaultField()Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthInputField;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    move/from16 v19, v3

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->s(Ljava/lang/Iterable;Ljava/util/LinkedHashSet;)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    goto :goto_12

    :cond_12
    move/from16 v19, v3

    move-object/from16 v0, p19

    :goto_12
    const/4 v3, 0x0

    move-object/from16 p21, v3

    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move/from16 p3, v2

    move/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v6

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move/from16 p12, v12

    move/from16 p13, v13

    move/from16 p14, v14

    move/from16 p15, v15

    move/from16 p16, v19

    move/from16 p17, v16

    move/from16 p18, v17

    move/from16 p19, v18

    move-object/from16 p20, v0

    invoke-direct/range {p1 .. p21}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/nice/domain/Gender;Lcom/samsung/android/samsungaccount/authentication/nice/domain/Nationality;Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;ZZZZZZZZLjava/util/HashSet;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/nice/domain/Gender;Lcom/samsung/android/samsungaccount/authentication/nice/domain/Nationality;Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;ZZZZZZZZLjava/util/HashSet;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p19}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/nice/domain/Gender;Lcom/samsung/android/samsungaccount/authentication/nice/domain/Nationality;Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;ZZZZZZZZLjava/util/HashSet;)V

    return-void
.end method


# virtual methods
.method public final getAgreeAllAccepted()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;->agreeAllAccepted:Z

    return p0
.end method

.method public final getBirthDate()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;->birthDate:Ljava/lang/String;

    return-object p0
.end method

.method public final getConnectionInfoAccepted()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;->connectionInfoAccepted:Z

    return p0
.end method

.method public final getFirstName()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;->firstName:Ljava/lang/String;

    return-object p0
.end method

.method public final getGender()Lcom/samsung/android/samsungaccount/authentication/nice/domain/Gender;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;->gender:Lcom/samsung/android/samsungaccount/authentication/nice/domain/Gender;

    return-object p0
.end method

.method public final getGraduateAge()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;->graduateAge:I

    return p0
.end method

.method public final getLastName()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;->lastName:Ljava/lang/String;

    return-object p0
.end method

.method public final getMvnoConsentAccepted()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;->mvnoConsentAccepted:Z

    return p0
.end method

.method public final getNationality()Lcom/samsung/android/samsungaccount/authentication/nice/domain/Nationality;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;->nationality:Lcom/samsung/android/samsungaccount/authentication/nice/domain/Nationality;

    return-object p0
.end method

.method public final getPersonalInfoAccepted()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;->personalInfoAccepted:Z

    return p0
.end method

.method public final getPhoneNumber()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;->phoneNumber:Ljava/lang/String;

    return-object p0
.end method

.method public final getRequestType()Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;->requestType:Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;

    return-object p0
.end method

.method public final getServiceProvider()Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;->serviceProvider:Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;

    return-object p0
.end method

.method public final getTncAccepted()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;->tncAccepted:Z

    return p0
.end method

.method public final getTncOfServiceProviderAccepted()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;->tncOfServiceProviderAccepted:Z

    return p0
.end method

.method public final getVisibleFields()Ljava/util/HashSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthInputField;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;->visibleFields:Ljava/util/HashSet;

    return-object p0
.end method

.method public final isOnboardingUx()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;->isOnboardingUx:Z

    return p0
.end method

.method public final isReadyToRequestAuth()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;->isReadyToRequestAuth:Z

    return p0
.end method

.method public final isReadyToRequestTnc()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;->isReadyToRequestTnc:Z

    return p0
.end method

.method public final setAgreeAllAccepted(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;->agreeAllAccepted:Z

    return-void
.end method

.method public final setBirthDate(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;->birthDate:Ljava/lang/String;

    return-void
.end method

.method public final setConnectionInfoAccepted(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;->connectionInfoAccepted:Z

    return-void
.end method

.method public final setFirstName(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;->firstName:Ljava/lang/String;

    return-void
.end method

.method public final setGender(Lcom/samsung/android/samsungaccount/authentication/nice/domain/Gender;)V
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/nice/domain/Gender;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;->gender:Lcom/samsung/android/samsungaccount/authentication/nice/domain/Gender;

    return-void
.end method

.method public final setGraduateAge(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;->graduateAge:I

    return-void
.end method

.method public final setLastName(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;->lastName:Ljava/lang/String;

    return-void
.end method

.method public final setMvnoConsentAccepted(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;->mvnoConsentAccepted:Z

    return-void
.end method

.method public final setNationality(Lcom/samsung/android/samsungaccount/authentication/nice/domain/Nationality;)V
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/nice/domain/Nationality;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;->nationality:Lcom/samsung/android/samsungaccount/authentication/nice/domain/Nationality;

    return-void
.end method

.method public final setOnboardingUx(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;->isOnboardingUx:Z

    return-void
.end method

.method public final setPersonalInfoAccepted(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;->personalInfoAccepted:Z

    return-void
.end method

.method public final setPhoneNumber(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;->phoneNumber:Ljava/lang/String;

    return-void
.end method

.method public final setReadyToRequestAuth(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;->isReadyToRequestAuth:Z

    return-void
.end method

.method public final setReadyToRequestTnc(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;->isReadyToRequestTnc:Z

    return-void
.end method

.method public final setRequestType(Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;)V
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;->requestType:Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;

    return-void
.end method

.method public final setServiceProvider(Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;)V
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;->serviceProvider:Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;

    return-void
.end method

.method public final setTncAccepted(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;->tncAccepted:Z

    return-void
.end method

.method public final setTncOfServiceProviderAccepted(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;->tncOfServiceProviderAccepted:Z

    return-void
.end method

.method public final setVisibleFields(Ljava/util/HashSet;)V
    .locals 1
    .param p1    # Ljava/util/HashSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthInputField;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;->visibleFields:Ljava/util/HashSet;

    return-void
.end method
