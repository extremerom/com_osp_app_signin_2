.class public Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mAddressLocationTypeText:Ljava/lang/String;

.field private mAddressTypeDetailText:Ljava/lang/String;

.field private mAddressTypeSequence:Ljava/lang/String;

.field private mAddressTypeText:Ljava/lang/String;

.field private mAuthenticateNumber:Ljava/lang/String;

.field private mAuthenticateToken:Ljava/lang/String;

.field private final mBackupPhoneNumber:Ljava/lang/String;

.field private mBirthDate:Ljava/lang/String;

.field private mCheckEmailValidation:Z

.field private mCheckTelephoneNumberValidation:Z

.field private mConfirmPassword:Ljava/lang/String;

.field private mCountryCallingCode:Ljava/lang/String;

.field private mCountryCode:Ljava/lang/String;

.field private mCustomizedMarketingYNFlag:Ljava/lang/String;

.field private mEmailLoginID:Ljava/lang/String;

.field private mEmailReceiveYNFlag:Z

.field private mExtendedText:Ljava/lang/String;

.field private mFamilyName:Ljava/lang/String;

.field private final mForeignerYNFlag:Ljava/lang/String;

.field private mGenderTypeCode:Ljava/lang/String;

.field private mGivenName:Ljava/lang/String;

.field private mIs2FactorMandatory:Z

.field private mIsRestrictedAge:Z

.field private mIsTrustedDevice:Z

.field private mJoinChannelDetailCode:Ljava/lang/String;

.field private mJoinPartnerServiceCode:Ljava/lang/String;

.field private mLanguage:Ljava/lang/String;

.field private mLocalityText:Ljava/lang/String;

.field private mLoginID:Ljava/lang/String;

.field private mLoginIDTypeCode:Ljava/lang/String;

.field private mMarketingDataProcessingAndSharingYNFlag:Z

.field private mMcc:Ljava/lang/String;

.field private mOrgLoginID:Ljava/lang/String;

.field private mPassword:Ljava/lang/String;

.field private mPhoneNumber:Ljava/lang/String;

.field private mPhoneNumberLoginID:Ljava/lang/String;

.field private mPhotographImageFileURLText:Ljava/lang/String;

.field private mPostOfficeBoxNumberText:Ljava/lang/String;

.field private mPostalCodeText:Ljava/lang/String;

.field private mPreferenceAddressTypeYNFlag:Ljava/lang/String;

.field private mPrefixName:Ljava/lang/String;

.field private mReceiveSMSPhoneNumberText:Ljava/lang/String;

.field private mRegionText:Ljava/lang/String;

.field private mSecurityAnswerText:Ljava/lang/String;

.field private mSecurityQuestionId:Ljava/lang/String;

.field private mSecurityQuestionText:Ljava/lang/String;

.field private mShowPwd:Z

.field private mSignUpInChina:Z

.field private mStreetText:Ljava/lang/String;

.field private mSuspendPossibleYNFlag:Z

.field private mTelephoneNumberValidationYNFlag:Z

.field private mTncAccepted:Z

.field private mUseOneTimePassword:Ljava/lang/String;

.field private mUserDisplayName:Ljava/lang/String;

.field private nameCheckResultKey:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo$1;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo$1;-><init>()V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->nameCheckResultKey:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->mLoginID:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->mEmailLoginID:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->mPhoneNumberLoginID:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->mLoginIDTypeCode:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->mPassword:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->mConfirmPassword:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->mBirthDate:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->mCountryCode:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->mMcc:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->mShowPwd:Z

    iput-boolean v1, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->mEmailReceiveYNFlag:Z

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->mAddressTypeText:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->mAddressTypeSequence:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->mAddressLocationTypeText:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->mAddressTypeDetailText:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->mPreferenceAddressTypeYNFlag:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->mPrefixName:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->mGivenName:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->mFamilyName:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->mLocalityText:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->mPostalCodeText:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->mReceiveSMSPhoneNumberText:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->mStreetText:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->mExtendedText:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->mPostOfficeBoxNumberText:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->mRegionText:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->mGenderTypeCode:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->mForeignerYNFlag:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->mUserDisplayName:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->mTncAccepted:Z

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->mJoinChannelDetailCode:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->mJoinPartnerServiceCode:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->mAuthenticateToken:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->mAuthenticateNumber:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->mCountryCallingCode:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->mPhoneNumber:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->mIsTrustedDevice:Z

    iput-boolean v1, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->mCheckTelephoneNumberValidation:Z

    iput-boolean v1, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->mTelephoneNumberValidationYNFlag:Z

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->mSecurityQuestionId:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->mSecurityAnswerText:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->mSecurityQuestionText:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->mSignUpInChina:Z

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->mLanguage:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->mBackupPhoneNumber:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->mPhotographImageFileURLText:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->nameCheckResultKey:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->mShowPwd:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->mEmailReceiveYNFlag:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->mCheckEmailValidation:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->mTncAccepted:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mShowPwd : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->mShowPwd:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mEmailReceiveYNFlag : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->mEmailReceiveYNFlag:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mCheckEmailValidation : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->mCheckEmailValidation:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mTncAccepted : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->mTncAccepted:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->mSuspendPossibleYNFlag:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->mUseOneTimePassword:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->mOrgLoginID:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->mLoginID:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->mEmailLoginID:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->mPhoneNumberLoginID:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->mLoginIDTypeCode:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->mPassword:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->mConfirmPassword:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->mBirthDate:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->mCountryCode:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->mMcc:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->mAddressTypeSequence:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->nameCheckResultKey:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->mPrefixName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->mGivenName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->mFamilyName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->mLocalityText:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->mPostalCodeText:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->mReceiveSMSPhoneNumberText:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->mStreetText:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->mExtendedText:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->mPostOfficeBoxNumberText:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->mRegionText:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->mGenderTypeCode:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->mForeignerYNFlag:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->mUserDisplayName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->mJoinChannelDetailCode:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->mJoinPartnerServiceCode:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->mAuthenticateToken:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->mAuthenticateNumber:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->mCountryCallingCode:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->mPhoneNumber:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->mIsTrustedDevice:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->mCheckTelephoneNumberValidation:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->mTelephoneNumberValidationYNFlag:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->mSecurityQuestionId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->mSecurityAnswerText:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->mSecurityQuestionText:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->mSignUpInChina:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mSignUpInChina : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->mSignUpInChina:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->mLanguage:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->mBackupPhoneNumber:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->mIs2FactorMandatory:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->mIsRestrictedAge:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getAddressLocationTypeText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->mAddressLocationTypeText:Ljava/lang/String;

    return-object p0
.end method

.method public getAddressTypeDetailText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->mAddressTypeDetailText:Ljava/lang/String;

    return-object p0
.end method

.method public getAddressTypeSequence()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->mAddressTypeSequence:Ljava/lang/String;

    return-object p0
.end method

.method public getAddressTypeText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->mAddressTypeText:Ljava/lang/String;

    return-object p0
.end method

.method public getAuthenticateNumber()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->mAuthenticateNumber:Ljava/lang/String;

    return-object p0
.end method

.method public getAuthenticateToken()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->mAuthenticateToken:Ljava/lang/String;

    return-object p0
.end method

.method public getBackupPhoneNumber()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->mBackupPhoneNumber:Ljava/lang/String;

    return-object p0
.end method

.method public getBirthDate()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->mBirthDate:Ljava/lang/String;

    return-object p0
.end method

.method public getConfirmPassword()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->mConfirmPassword:Ljava/lang/String;

    return-object p0
.end method

.method public getCountry()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->mCountryCode:Ljava/lang/String;

    return-object p0
.end method

.method public getCountryCallingCode()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->mCountryCallingCode:Ljava/lang/String;

    return-object p0
.end method

.method public getCustomizedMarketingYNFlag()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->mCustomizedMarketingYNFlag:Ljava/lang/String;

    return-object p0
.end method

.method public getEmailLoginId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->mEmailLoginID:Ljava/lang/String;

    return-object p0
.end method

.method public getExtendedText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->mExtendedText:Ljava/lang/String;

    return-object p0
.end method

.method public getFamilyName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->mFamilyName:Ljava/lang/String;

    return-object p0
.end method

.method public getForeignerYNFlag()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->mForeignerYNFlag:Ljava/lang/String;

    return-object p0
.end method

.method public getGenderTypeCode()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->mGenderTypeCode:Ljava/lang/String;

    return-object p0
.end method

.method public getGivenName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->mGivenName:Ljava/lang/String;

    return-object p0
.end method

.method public getJoinChannelDetailCode()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->mJoinChannelDetailCode:Ljava/lang/String;

    return-object p0
.end method

.method public getJoinPartnerServiceCode()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->mJoinPartnerServiceCode:Ljava/lang/String;

    return-object p0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->mLanguage:Ljava/lang/String;

    return-object p0
.end method

.method public getLocalityText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->mLocalityText:Ljava/lang/String;

    return-object p0
.end method

.method public getLoginIDTypeCode()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->mLoginIDTypeCode:Ljava/lang/String;

    return-object p0
.end method

.method public getLoginId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->mLoginID:Ljava/lang/String;

    return-object p0
.end method

.method public getMarketingDataProcessingAndSharingYNFlag()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->mMarketingDataProcessingAndSharingYNFlag:Z

    return p0
.end method

.method public getMcc()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->mMcc:Ljava/lang/String;

    return-object p0
.end method

.method public getNameCheckResultKey()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->nameCheckResultKey:Ljava/lang/String;

    return-object p0
.end method

.method public getOrgLoginId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->mOrgLoginID:Ljava/lang/String;

    return-object p0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->mPassword:Ljava/lang/String;

    return-object p0
.end method

.method public getPhoneNumber()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->mPhoneNumber:Ljava/lang/String;

    return-object p0
.end method

.method public getPhoneNumberLoginId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->mPhoneNumberLoginID:Ljava/lang/String;

    return-object p0
.end method

.method public getPhotographImageFileURLText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->mPhotographImageFileURLText:Ljava/lang/String;

    return-object p0
.end method

.method public getPostOfficeBoxNumberText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->mPostOfficeBoxNumberText:Ljava/lang/String;

    return-object p0
.end method

.method public getPostalCodeText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->mPostalCodeText:Ljava/lang/String;

    return-object p0
.end method

.method public getPreferenceAddressTypeYNFlag()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->mPreferenceAddressTypeYNFlag:Ljava/lang/String;

    return-object p0
.end method

.method public getPrefixName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->mPrefixName:Ljava/lang/String;

    return-object p0
.end method

.method public getReceiveSMSPhoneNumberText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->mReceiveSMSPhoneNumberText:Ljava/lang/String;

    return-object p0
.end method

.method public getRegionText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->mRegionText:Ljava/lang/String;

    return-object p0
.end method

.method public getSecurityAnswerText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->mSecurityAnswerText:Ljava/lang/String;

    return-object p0
.end method

.method public getSecurityQuestionId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->mSecurityQuestionId:Ljava/lang/String;

    return-object p0
.end method

.method public getSecurityQuestionText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->mSecurityQuestionText:Ljava/lang/String;

    return-object p0
.end method

.method public getSignUpInChina()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->mSignUpInChina:Z

    return p0
.end method

.method public getStreetText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->mStreetText:Ljava/lang/String;

    return-object p0
.end method

.method public getUseOneTimePassword()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->mUseOneTimePassword:Ljava/lang/String;

    return-object p0
.end method

.method public getUserDisplayName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->mUserDisplayName:Ljava/lang/String;

    return-object p0
.end method

.method public is2FactorMandatory()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->mIs2FactorMandatory:Z

    return p0
.end method

.method public isCheckEmailValidation()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->mCheckEmailValidation:Z

    return p0
.end method

.method public isCheckTelephoneNumberValidation()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->mCheckTelephoneNumberValidation:Z

    return p0
.end method

.method public isEmailReceiveYNFlag()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->mEmailReceiveYNFlag:Z

    return p0
.end method

.method public isRestrictedAge()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->mIsRestrictedAge:Z

    return p0
.end method

.method public isShowPwd()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->mShowPwd:Z

    return p0
.end method

.method public isSuspendPossibleYNFlag()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->mSuspendPossibleYNFlag:Z

    return p0
.end method

.method public isTelephoneNumberValidationYNFlag()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->mTelephoneNumberValidationYNFlag:Z

    return p0
.end method

.method public isTncAccepted()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->mTncAccepted:Z

    return p0
.end method

.method public isTrustedDevice()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->mIsTrustedDevice:Z

    return p0
.end method

.method public setAddressLocationTypeText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->mAddressLocationTypeText:Ljava/lang/String;

    return-void
.end method

.method public setAddressTypeDetailText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->mAddressTypeDetailText:Ljava/lang/String;

    return-void
.end method

.method public setAddressTypeSequence(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->mAddressTypeSequence:Ljava/lang/String;

    return-void
.end method

.method public setAddressTypeText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->mAddressTypeText:Ljava/lang/String;

    return-void
.end method

.method public setAuthenticateNumber(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->mAuthenticateNumber:Ljava/lang/String;

    return-void
.end method

.method public setAuthenticateToken(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->mAuthenticateToken:Ljava/lang/String;

    return-void
.end method

.method public setBirthDate(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->mBirthDate:Ljava/lang/String;

    return-void
.end method

.method public setCheckTelephoneNumberValidation(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->mCheckTelephoneNumberValidation:Z

    return-void
.end method

.method public setConfirmPassword(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->mConfirmPassword:Ljava/lang/String;

    return-void
.end method

.method public setCountry(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->mCountryCode:Ljava/lang/String;

    return-void
.end method

.method public setCountryCallingCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->mCountryCallingCode:Ljava/lang/String;

    return-void
.end method

.method public setCustomizedMarketingYNFlag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->mCustomizedMarketingYNFlag:Ljava/lang/String;

    return-void
.end method

.method public setCustomizedMarketingYNFlag(Z)V
    .locals 0

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/base/SimpleXmlConverter;->convertYNFlag(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->mCustomizedMarketingYNFlag:Ljava/lang/String;

    return-void
.end method

.method public setEmailLoginId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->mEmailLoginID:Ljava/lang/String;

    return-void
.end method

.method public setEmailReceiveYNFlag(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->mEmailReceiveYNFlag:Z

    return-void
.end method

.method public setExtendedText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->mExtendedText:Ljava/lang/String;

    return-void
.end method

.method public setFamilyName(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->mFamilyName:Ljava/lang/String;

    return-void
.end method

.method public setGenderTypeCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->mGenderTypeCode:Ljava/lang/String;

    return-void
.end method

.method public setGivenName(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->mGivenName:Ljava/lang/String;

    return-void
.end method

.method public setIs2FactorMandatory(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->mIs2FactorMandatory:Z

    return-void
.end method

.method public setIsCheckEmailValidation(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->mCheckEmailValidation:Z

    return-void
.end method

.method public setJoinChannelDetailCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->mJoinChannelDetailCode:Ljava/lang/String;

    return-void
.end method

.method public setJoinPartnerServiceCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->mJoinPartnerServiceCode:Ljava/lang/String;

    return-void
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->mLanguage:Ljava/lang/String;

    return-void
.end method

.method public setLocalityText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->mLocalityText:Ljava/lang/String;

    return-void
.end method

.method public setLoginIDTypeCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->mLoginIDTypeCode:Ljava/lang/String;

    return-void
.end method

.method public setLoginId(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->mLoginID:Ljava/lang/String;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->mLoginIDTypeCode:Ljava/lang/String;

    const-string v1, "003"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->mEmailLoginID:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->mLoginIDTypeCode:Ljava/lang/String;

    const-string v1, "001"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->mPhoneNumberLoginID:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public setMarketingDataProcessingAndSharingYNFlag(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/base/SimpleXmlConverter;->convertYNFlag(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->mMarketingDataProcessingAndSharingYNFlag:Z

    return-void
.end method

.method public setMcc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->mMcc:Ljava/lang/String;

    return-void
.end method

.method public setOrgLoginId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->mOrgLoginID:Ljava/lang/String;

    return-void
.end method

.method public setPassword(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->mPassword:Ljava/lang/String;

    return-void
.end method

.method public setPhoneNumber(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->mPhoneNumber:Ljava/lang/String;

    return-void
.end method

.method public setPhotographImageFileURLText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->mPhotographImageFileURLText:Ljava/lang/String;

    return-void
.end method

.method public setPostOfficeBoxNumberText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->mPostOfficeBoxNumberText:Ljava/lang/String;

    return-void
.end method

.method public setPostalCodeText(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->mPostalCodeText:Ljava/lang/String;

    return-void
.end method

.method public setPreferenceAddressTypeYNFlag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->mPreferenceAddressTypeYNFlag:Ljava/lang/String;

    return-void
.end method

.method public setPrefixName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->mPrefixName:Ljava/lang/String;

    return-void
.end method

.method public setReceiveSMSPhoneNumberText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->mReceiveSMSPhoneNumberText:Ljava/lang/String;

    return-void
.end method

.method public setRegionText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->mRegionText:Ljava/lang/String;

    return-void
.end method

.method public setRestrictedAge(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->mIsRestrictedAge:Z

    return-void
.end method

.method public setSecurityAnswerText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->mSecurityAnswerText:Ljava/lang/String;

    return-void
.end method

.method public setSecurityQuestionId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->mSecurityQuestionId:Ljava/lang/String;

    return-void
.end method

.method public setSecurityQuestionText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->mSecurityQuestionText:Ljava/lang/String;

    return-void
.end method

.method public setShowPwd(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->mShowPwd:Z

    return-void
.end method

.method public setSignUpInChina(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->mSignUpInChina:Z

    return-void
.end method

.method public setStreetText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->mStreetText:Ljava/lang/String;

    return-void
.end method

.method public setSuspendPossibleYNFlag(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->mSuspendPossibleYNFlag:Z

    return-void
.end method

.method public setTelephoneNumberValidationYNFlag(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->mTelephoneNumberValidationYNFlag:Z

    return-void
.end method

.method public setTncAccepted(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->mTncAccepted:Z

    return-void
.end method

.method public setTrustDevice(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->mIsTrustedDevice:Z

    return-void
.end method

.method public setTwoFactorInfo(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->mIs2FactorMandatory:Z

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->mPhoneNumber:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->mCountryCallingCode:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->mIsTrustedDevice:Z

    return-void
.end method

.method public setUserDisplayName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->mUserDisplayName:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-boolean p2, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->mShowPwd:Z

    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->mEmailReceiveYNFlag:Z

    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->mCheckEmailValidation:Z

    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->mTncAccepted:Z

    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->mSuspendPossibleYNFlag:Z

    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->mUseOneTimePassword:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->mOrgLoginID:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->mLoginID:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->mEmailLoginID:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->mPhoneNumberLoginID:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->mLoginIDTypeCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->mPassword:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->mConfirmPassword:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->mBirthDate:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->mCountryCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->mMcc:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->mAddressTypeSequence:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->nameCheckResultKey:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->mPrefixName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->mGivenName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->mFamilyName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->mLocalityText:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->mPostalCodeText:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->mReceiveSMSPhoneNumberText:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->mStreetText:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->mExtendedText:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->mPostOfficeBoxNumberText:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->mRegionText:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->mGenderTypeCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->mForeignerYNFlag:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->mUserDisplayName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->mJoinChannelDetailCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->mJoinPartnerServiceCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->mAuthenticateToken:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->mAuthenticateNumber:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->mCountryCallingCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->mPhoneNumber:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->mIsTrustedDevice:Z

    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->mCheckTelephoneNumberValidation:Z

    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->mTelephoneNumberValidationYNFlag:Z

    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->mSecurityQuestionId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->mSecurityAnswerText:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->mSecurityQuestionText:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->mSignUpInChina:Z

    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->mLanguage:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->mBackupPhoneNumber:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->mIs2FactorMandatory:Z

    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->mIsRestrictedAge:Z

    invoke-static {p0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
