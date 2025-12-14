.class public abstract Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$AgreeAllChanged;,
        Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$AuthenticationSucceed;,
        Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$BackPressed;,
        Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$BirthDateChanged;,
        Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$BottomBarUpdateRequired;,
        Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$CancelTnc;,
        Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$ConnectionInfoChanged;,
        Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$ConsentDimensionLogTriggered;,
        Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$ConsentLogTriggered;,
        Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$DefaultMvnoSelected;,
        Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$DefinedErrorOccurred;,
        Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$DetailOfAgreementClicked;,
        Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$FirstNameChanged;,
        Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$GenderChanged;,
        Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$GenderSelectorRequired;,
        Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$GoBackConfirmed;,
        Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$KtSelectedInMvnoPopup;,
        Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$LastNameChanged;,
        Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$LgSelectedInMvnoPopup;,
        Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$LogTriggered;,
        Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$MvnoConsentChanged;,
        Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$MvnoHelpSelected;,
        Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$MvnoProvidersLoaded;,
        Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$NationalityChanged;,
        Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$NationalitySelectorRequired;,
        Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$NextPressed;,
        Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$PersonalInfoChanged;,
        Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$PhoneNumberChanged;,
        Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$RequestTncClicked;,
        Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$RequestVerificationClicked;,
        Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$ServiceProviderChanged;,
        Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$ServiceProviderSelectorRequired;,
        Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$SktSelectedInMvnoPopup;,
        Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$SmsActivityResultReceived;,
        Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$TncChanged;,
        Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$TncOfServiceProviderChanged;,
        Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$UiModeChanged;,
        Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$UndefinedErrorOccurred;,
        Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$UserEntered;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\'\u0003\u0004\u0005\u0006\u0007\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f !\"#$%&\'()B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002\u0082\u0001\'*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOP\u00a8\u0006Q"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent;",
        "",
        "()V",
        "AgreeAllChanged",
        "AuthenticationSucceed",
        "BackPressed",
        "BirthDateChanged",
        "BottomBarUpdateRequired",
        "CancelTnc",
        "ConnectionInfoChanged",
        "ConsentDimensionLogTriggered",
        "ConsentLogTriggered",
        "DefaultMvnoSelected",
        "DefinedErrorOccurred",
        "DetailOfAgreementClicked",
        "FirstNameChanged",
        "GenderChanged",
        "GenderSelectorRequired",
        "GoBackConfirmed",
        "KtSelectedInMvnoPopup",
        "LastNameChanged",
        "LgSelectedInMvnoPopup",
        "LogTriggered",
        "MvnoConsentChanged",
        "MvnoHelpSelected",
        "MvnoProvidersLoaded",
        "NationalityChanged",
        "NationalitySelectorRequired",
        "NextPressed",
        "PersonalInfoChanged",
        "PhoneNumberChanged",
        "RequestTncClicked",
        "RequestVerificationClicked",
        "ServiceProviderChanged",
        "ServiceProviderSelectorRequired",
        "SktSelectedInMvnoPopup",
        "SmsActivityResultReceived",
        "TncChanged",
        "TncOfServiceProviderChanged",
        "UiModeChanged",
        "UndefinedErrorOccurred",
        "UserEntered",
        "Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$AgreeAllChanged;",
        "Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$AuthenticationSucceed;",
        "Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$BackPressed;",
        "Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$BirthDateChanged;",
        "Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$BottomBarUpdateRequired;",
        "Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$CancelTnc;",
        "Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$ConnectionInfoChanged;",
        "Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$ConsentDimensionLogTriggered;",
        "Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$ConsentLogTriggered;",
        "Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$DefaultMvnoSelected;",
        "Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$DefinedErrorOccurred;",
        "Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$DetailOfAgreementClicked;",
        "Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$FirstNameChanged;",
        "Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$GenderChanged;",
        "Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$GenderSelectorRequired;",
        "Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$GoBackConfirmed;",
        "Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$KtSelectedInMvnoPopup;",
        "Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$LastNameChanged;",
        "Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$LgSelectedInMvnoPopup;",
        "Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$LogTriggered;",
        "Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$MvnoConsentChanged;",
        "Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$MvnoHelpSelected;",
        "Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$MvnoProvidersLoaded;",
        "Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$NationalityChanged;",
        "Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$NationalitySelectorRequired;",
        "Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$NextPressed;",
        "Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$PersonalInfoChanged;",
        "Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$PhoneNumberChanged;",
        "Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$RequestTncClicked;",
        "Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$RequestVerificationClicked;",
        "Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$ServiceProviderChanged;",
        "Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$ServiceProviderSelectorRequired;",
        "Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$SktSelectedInMvnoPopup;",
        "Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$SmsActivityResultReceived;",
        "Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$TncChanged;",
        "Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$TncOfServiceProviderChanged;",
        "Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$UiModeChanged;",
        "Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$UndefinedErrorOccurred;",
        "Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent$UserEntered;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthEvent;-><init>()V

    return-void
.end method
