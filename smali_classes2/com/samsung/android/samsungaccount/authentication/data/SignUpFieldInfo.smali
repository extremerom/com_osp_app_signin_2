.class public Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo$MandatoryElement;
    }
.end annotation


# static fields
.field public static final AGE_LIMITATION:Ljava/lang/String; = "ageLimitation"

.field public static final BIRTH_DATE:Ljava/lang/String; = "birthDate"

.field public static final COUNTRY_CODE:Ljava/lang/String; = "countryCode"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final EMAIL_ID:Ljava/lang/String; = "emailID"

.field public static final EMAIL_RECEIVE_YN_FLAG:Ljava/lang/String; = "emailReceiveYNFlag"

.field private static final EMAIL_VERIFICATION_SKIP_YES:Ljava/lang/String; = "Y"

.field public static final EXTENDED_TEXT:Ljava/lang/String; = "extendedText"

.field public static final FAMILY_NAME:Ljava/lang/String; = "familyName"

.field public static final GENDERTYPE_CODE:Ljava/lang/String; = "genderTypeCode"

.field public static final GIVEN_NAME:Ljava/lang/String; = "givenName"

.field public static final LOCALITY_TEXT:Ljava/lang/String; = "localityText"

.field public static final OPT_OUT_YN_FLAG:Ljava/lang/String; = "optOutYNFlag"

.field public static final PHONE_NUMBER_ID:Ljava/lang/String; = "phoneNumberID"

.field public static final POSTALCODE_TEXT:Ljava/lang/String; = "postalCodeText"

.field public static final POSTALCODE_TEXT_WITHFORMAT:Ljava/lang/String; = "postalCodeTextWithFormat"

.field public static final POSTOFFICEBOXNUMBER_TEXT:Ljava/lang/String; = "postOfficeBoxNumberText"

.field public static final PREFIX_NAME:Ljava/lang/String; = "prefixName"

.field public static final RECEIVE_SMS_PHONENUMBER_TEXT:Ljava/lang/String; = "receiveSMSPhoneNumberText"

.field public static final REGION_TEXT:Ljava/lang/String; = "regionText"

.field public static final SECURITY_ANSWER:Ljava/lang/String; = "securityAnswer"

.field public static final SECURITY_QUESTIONS:Ljava/lang/String; = "securityQuestion"

.field public static final SKIP_EMAIL_VERIFICATION:Ljava/lang/String; = "skipEmailVerification"

.field public static final STREET_TEXT:Ljava/lang/String; = "streetText"

.field public static final TWO_FACTOR_VERIFICATION:Ljava/lang/String; = "require2FactorConfiguration"

.field public static final USERDISPLAYNAME:Ljava/lang/String; = "userDisplayName"


# instance fields
.field private mAgeLimitation:Ljava/lang/String;

.field private mBirthDate:Z

.field private mCountryCode:Z

.field private mEmailReceiveYNFlag:Z

.field private mExtendedText:Z

.field private mFamilyName:Z

.field private mGenderTypeCode:Z

.field private mGivenName:Z

.field private final mListOrder:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mLocalityText:Z

.field private mPostOfficeBoxNumberText:Z

.field private mPostalCodeText:Z

.field private mPrefixName:Z

.field private final mPrefixNameElementList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mPrefixNameTitleElementList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mReceiveSMSPhoneNumberText:Z

.field private mRegionText:Z

.field private mSecurityAnswer:Z

.field private mSecurityQuestion:Z

.field private mStreetText:Z

.field private mUserDisplayName:Z

.field private mandatory:Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo$MandatoryElement;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo$1;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo$1;-><init>()V

    sput-object v0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo$MandatoryElement;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo$MandatoryElement;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->mandatory:Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo$MandatoryElement;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->mListOrder:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->mPrefixNameElementList:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->mPrefixNameTitleElementList:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->mCountryCode:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->mBirthDate:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->mPrefixName:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->mGivenName:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_4

    move v0, v2

    goto :goto_4

    :cond_4
    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->mFamilyName:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_5

    move v0, v2

    goto :goto_5

    :cond_5
    move v0, v1

    :goto_5
    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->mLocalityText:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_6

    move v0, v2

    goto :goto_6

    :cond_6
    move v0, v1

    :goto_6
    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->mStreetText:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_7

    move v0, v2

    goto :goto_7

    :cond_7
    move v0, v1

    :goto_7
    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->mExtendedText:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_8

    move v0, v2

    goto :goto_8

    :cond_8
    move v0, v1

    :goto_8
    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->mPostOfficeBoxNumberText:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_9

    move v0, v2

    goto :goto_9

    :cond_9
    move v0, v1

    :goto_9
    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->mRegionText:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_a

    move v0, v2

    goto :goto_a

    :cond_a
    move v0, v1

    :goto_a
    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->mPostalCodeText:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_b

    move v0, v2

    goto :goto_b

    :cond_b
    move v0, v1

    :goto_b
    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->mReceiveSMSPhoneNumberText:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_c

    move v0, v2

    goto :goto_c

    :cond_c
    move v0, v1

    :goto_c
    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->mEmailReceiveYNFlag:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_d

    move v0, v2

    goto :goto_d

    :cond_d
    move v0, v1

    :goto_d
    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->mGenderTypeCode:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_e

    move v0, v2

    goto :goto_e

    :cond_e
    move v0, v1

    :goto_e
    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->mUserDisplayName:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_f

    move v0, v2

    goto :goto_f

    :cond_f
    move v0, v1

    :goto_f
    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->mSecurityAnswer:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_10

    move v1, v2

    :cond_10
    iput-boolean v1, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->mSecurityQuestion:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo$MandatoryElement;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->mandatory:Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo$MandatoryElement;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->mListOrder:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->mPrefixNameElementList:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->mPrefixNameTitleElementList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->mAgeLimitation:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public addFieldBirthDate(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->mBirthDate:Z

    return-void
.end method

.method public addFieldCountryCode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->mCountryCode:Z

    return-void
.end method

.method public addFieldEmailReceiveYNFlag(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->mEmailReceiveYNFlag:Z

    return-void
.end method

.method public addFieldExtendedText(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->mExtendedText:Z

    return-void
.end method

.method public addFieldFamilyName(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->mFamilyName:Z

    return-void
.end method

.method public addFieldGenderTypeCode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->mGenderTypeCode:Z

    return-void
.end method

.method public addFieldGivenName(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->mGivenName:Z

    return-void
.end method

.method public addFieldLocalityText(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->mLocalityText:Z

    return-void
.end method

.method public addFieldPostOfficeBoxNumberText(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->mPostOfficeBoxNumberText:Z

    return-void
.end method

.method public addFieldPostalCodeText(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->mPostalCodeText:Z

    return-void
.end method

.method public addFieldPrefixName(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->mPrefixName:Z

    return-void
.end method

.method public addFieldReceiveSMSPhoneNumberText(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->mReceiveSMSPhoneNumberText:Z

    return-void
.end method

.method public addFieldRegionText(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->mRegionText:Z

    return-void
.end method

.method public addFieldSecurityAnswer(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->mSecurityAnswer:Z

    return-void
.end method

.method public addFieldSecurityQuestion(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->mSecurityQuestion:Z

    return-void
.end method

.method public addFieldStreetText(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->mStreetText:Z

    return-void
.end method

.method public addFieldUserDisplayName(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->mUserDisplayName:Z

    return-void
.end method

.method public addListOrder(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->mListOrder:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public addPrefixNameElementList(Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0x7c

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v0, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->mPrefixNameElementList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->mPrefixNameElementList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->mPrefixNameTitleElementList:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->mPrefixNameTitleElementList:Ljava/util/ArrayList;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getAgeLimitation()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->mAgeLimitation:Ljava/lang/String;

    return-object p0
.end method

.method public getFieldCount()I
    .locals 2

    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->mCountryCode:Z

    iget-boolean v1, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->mBirthDate:Z

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    iget-boolean v1, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->mPrefixName:Z

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    iget-boolean v1, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->mGivenName:Z

    if-eqz v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    :cond_2
    iget-boolean v1, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->mFamilyName:Z

    if-eqz v1, :cond_3

    add-int/lit8 v0, v0, 0x1

    :cond_3
    iget-boolean v1, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->mLocalityText:Z

    if-eqz v1, :cond_4

    add-int/lit8 v0, v0, 0x1

    :cond_4
    iget-boolean v1, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->mStreetText:Z

    if-eqz v1, :cond_5

    add-int/lit8 v0, v0, 0x1

    :cond_5
    iget-boolean v1, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->mExtendedText:Z

    if-eqz v1, :cond_6

    add-int/lit8 v0, v0, 0x1

    :cond_6
    iget-boolean v1, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->mPostOfficeBoxNumberText:Z

    if-eqz v1, :cond_7

    add-int/lit8 v0, v0, 0x1

    :cond_7
    iget-boolean v1, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->mRegionText:Z

    if-eqz v1, :cond_8

    add-int/lit8 v0, v0, 0x1

    :cond_8
    iget-boolean v1, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->mPostalCodeText:Z

    if-eqz v1, :cond_9

    add-int/lit8 v0, v0, 0x1

    :cond_9
    iget-boolean v1, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->mReceiveSMSPhoneNumberText:Z

    if-eqz v1, :cond_a

    add-int/lit8 v0, v0, 0x1

    :cond_a
    iget-boolean v1, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->mEmailReceiveYNFlag:Z

    if-eqz v1, :cond_b

    add-int/lit8 v0, v0, 0x1

    :cond_b
    iget-boolean v1, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->mGenderTypeCode:Z

    if-eqz v1, :cond_c

    add-int/lit8 v0, v0, 0x1

    :cond_c
    iget-boolean v1, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->mUserDisplayName:Z

    if-eqz v1, :cond_d

    add-int/lit8 v0, v0, 0x1

    :cond_d
    iget-boolean v1, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->mSecurityAnswer:Z

    if-eqz v1, :cond_e

    add-int/lit8 v0, v0, 0x1

    :cond_e
    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->mSecurityQuestion:Z

    if-eqz p0, :cond_f

    add-int/lit8 v0, v0, 0x1

    :cond_f
    return v0
.end method

.method public is2FactorVerificationMandatory()Z
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->mandatory:Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo$MandatoryElement;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "is2FactorVerificationMandatory : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->mandatory:Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo$MandatoryElement;

    iget-boolean v1, v1, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo$MandatoryElement;->m2FactorVerification:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->mandatory:Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo$MandatoryElement;

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo$MandatoryElement;->m2FactorVerification:Z

    return p0
.end method

.method public isAddSecurityAnswer()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->mSecurityAnswer:Z

    return p0
.end method

.method public isAddSecurityAnswerMandatory()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->mandatory:Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo$MandatoryElement;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo$MandatoryElement;->mSecurityAnswer:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isAddSecurityQuestions()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->mSecurityQuestion:Z

    return p0
.end method

.method public isAddSecurityQuestionsMandatory()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->mandatory:Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo$MandatoryElement;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo$MandatoryElement;->mSecurityQuestion:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isAddemailReceiveYNFlag()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->mEmailReceiveYNFlag:Z

    return p0
.end method

.method public isAddextendedText()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->mExtendedText:Z

    return p0
.end method

.method public isAddextendedTextMandatory()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->mandatory:Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo$MandatoryElement;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo$MandatoryElement;->mExtendedText:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isAddfamilyName()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->mFamilyName:Z

    return p0
.end method

.method public isAddfamilyNameMandatory()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->mandatory:Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo$MandatoryElement;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo$MandatoryElement;->mFamilyName:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isAddgenderTypeCode()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->mGenderTypeCode:Z

    return p0
.end method

.method public isAddgenderTypeCodeMandatory()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->mandatory:Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo$MandatoryElement;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo$MandatoryElement;->mGenderTypeCode:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isAddgivenName()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->mGivenName:Z

    return p0
.end method

.method public isAddgivenNameMandatory()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->mandatory:Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo$MandatoryElement;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo$MandatoryElement;->mGivenName:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isAddlocalityText()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->mLocalityText:Z

    return p0
.end method

.method public isAddlocalityTextMandatory()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->mandatory:Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo$MandatoryElement;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo$MandatoryElement;->mLocalityText:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isAddpostOfficeBoxNumberText()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->mPostOfficeBoxNumberText:Z

    return p0
.end method

.method public isAddpostOfficeBoxNumberTextMandatory()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->mandatory:Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo$MandatoryElement;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo$MandatoryElement;->mPostOfficeBoxNumberText:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isAddpostalCodeText()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->mPostalCodeText:Z

    return p0
.end method

.method public isAddpostalCodeTextMandatory()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->mandatory:Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo$MandatoryElement;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo$MandatoryElement;->mPostalCodeText:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isAddprefixName()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->mPrefixName:Z

    return p0
.end method

.method public isAddprefixNameMandatory()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->mandatory:Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo$MandatoryElement;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo$MandatoryElement;->mPrefixName:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isAddreceiveSMSPhoneNumberText()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->mReceiveSMSPhoneNumberText:Z

    return p0
.end method

.method public isAddreceiveSMSPhoneNumberTextMandatory()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->mandatory:Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo$MandatoryElement;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo$MandatoryElement;->mReceiveSMSPhoneNumberText:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isAddregionText()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->mRegionText:Z

    return p0
.end method

.method public isAddregionTextMandatory()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->mandatory:Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo$MandatoryElement;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo$MandatoryElement;->mRegionText:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isAddstreetText()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->mStreetText:Z

    return p0
.end method

.method public isAddstreetTextMandatory()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->mandatory:Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo$MandatoryElement;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo$MandatoryElement;->mStreetText:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isAdduserDisplayName()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->mUserDisplayName:Z

    return p0
.end method

.method public isAdduserDisplayNameMandatory()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->mandatory:Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo$MandatoryElement;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo$MandatoryElement;->mUserDisplayName:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isEmptybirthDate()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->mBirthDate:Z

    return p0
.end method

.method public isEmptybirthDateMandatory()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->mandatory:Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo$MandatoryElement;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo$MandatoryElement;->mBirthDate:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isEmptycountryCode()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->mCountryCode:Z

    return p0
.end method

.method public isSkipEmailVerification()Z
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->mandatory:Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo$MandatoryElement;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "skipEmailVerification : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->mandatory:Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo$MandatoryElement;

    iget-object v1, v1, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo$MandatoryElement;->mIsSkipEmailValidation:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->mandatory:Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo$MandatoryElement;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo$MandatoryElement;->mIsSkipEmailValidation:Ljava/lang/String;

    const-string v0, "Y"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public saveUserInfoResult(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->getFieldCount()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p1, p2, p0}, Lcom/samsung/android/samsungaccount/authentication/data/OpenDBManager;->saveFieldInfoResultToOpenDB(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public set2FactorVerificationMandatory(Z)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->mandatory:Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo$MandatoryElement;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "set2FactorVerificationMandatory : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->mandatory:Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo$MandatoryElement;

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo$MandatoryElement;->m2FactorVerification:Z

    :cond_0
    return-void
.end method

.method public setAgeLimitation(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->mAgeLimitation:Ljava/lang/String;

    return-void
.end method

.method public setFieldBirthDateMandatory(Z)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->mandatory:Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo$MandatoryElement;

    if-eqz p0, :cond_0

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo$MandatoryElement;->mBirthDate:Z

    :cond_0
    return-void
.end method

.method public setFieldExtendedTextMandatory(Z)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->mandatory:Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo$MandatoryElement;

    if-eqz p0, :cond_0

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo$MandatoryElement;->mExtendedText:Z

    :cond_0
    return-void
.end method

.method public setFieldFamilyNameMandatory(Z)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->mandatory:Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo$MandatoryElement;

    if-eqz p0, :cond_0

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo$MandatoryElement;->mFamilyName:Z

    :cond_0
    return-void
.end method

.method public setFieldGenderTypeCodeMandatory(Z)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->mandatory:Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo$MandatoryElement;

    if-eqz p0, :cond_0

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo$MandatoryElement;->mGenderTypeCode:Z

    :cond_0
    return-void
.end method

.method public setFieldGivenNameMandatory(Z)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->mandatory:Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo$MandatoryElement;

    if-eqz p0, :cond_0

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo$MandatoryElement;->mGivenName:Z

    :cond_0
    return-void
.end method

.method public setFieldLocalityText(Z)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->mandatory:Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo$MandatoryElement;

    if-eqz p0, :cond_0

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo$MandatoryElement;->mLocalityText:Z

    :cond_0
    return-void
.end method

.method public setFieldPostOfficeBoxNumberTextMandatory(Z)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->mandatory:Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo$MandatoryElement;

    if-eqz p0, :cond_0

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo$MandatoryElement;->mPostOfficeBoxNumberText:Z

    :cond_0
    return-void
.end method

.method public setFieldPostalCodeTextMandatory(Z)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->mandatory:Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo$MandatoryElement;

    if-eqz p0, :cond_0

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo$MandatoryElement;->mPostalCodeText:Z

    :cond_0
    return-void
.end method

.method public setFieldPrefixNameMandatory(Z)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->mandatory:Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo$MandatoryElement;

    if-eqz p0, :cond_0

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo$MandatoryElement;->mPrefixName:Z

    :cond_0
    return-void
.end method

.method public setFieldReceiveSMSPhoneNumberTextMandatory(Z)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->mandatory:Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo$MandatoryElement;

    if-eqz p0, :cond_0

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo$MandatoryElement;->mReceiveSMSPhoneNumberText:Z

    :cond_0
    return-void
.end method

.method public setFieldRegionTextMandatory(Z)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->mandatory:Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo$MandatoryElement;

    if-eqz p0, :cond_0

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo$MandatoryElement;->mRegionText:Z

    :cond_0
    return-void
.end method

.method public setFieldSecurityAnswerMandatory(Z)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->mandatory:Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo$MandatoryElement;

    if-eqz p0, :cond_0

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo$MandatoryElement;->mSecurityAnswer:Z

    :cond_0
    return-void
.end method

.method public setFieldSecurityQuestionMandatory(Z)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->mandatory:Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo$MandatoryElement;

    if-eqz p0, :cond_0

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo$MandatoryElement;->mSecurityQuestion:Z

    :cond_0
    return-void
.end method

.method public setFieldStreetTextMandatory(Z)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->mandatory:Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo$MandatoryElement;

    if-eqz p0, :cond_0

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo$MandatoryElement;->mStreetText:Z

    :cond_0
    return-void
.end method

.method public setFieldUserDisplayNameMandatory(Z)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->mandatory:Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo$MandatoryElement;

    if-eqz p0, :cond_0

    iput-boolean p1, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo$MandatoryElement;->mUserDisplayName:Z

    :cond_0
    return-void
.end method

.method public setNonMandatoryForAllFields()V
    .locals 2

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo$MandatoryElement;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo$MandatoryElement;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->mandatory:Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo$MandatoryElement;

    return-void
.end method

.method public setShowMarketingInformation(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->mandatory:Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo$MandatoryElement;

    if-eqz p0, :cond_0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo$MandatoryElement;->mShowMarketingInformation:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setSkipEmailVerification(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->mandatory:Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo$MandatoryElement;

    if-eqz p0, :cond_0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo$MandatoryElement;->mIsSkipEmailValidation:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-boolean p2, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->mCountryCode:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->mBirthDate:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->mPrefixName:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->mGivenName:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->mFamilyName:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->mLocalityText:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->mStreetText:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->mExtendedText:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->mPostOfficeBoxNumberText:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->mRegionText:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->mPostalCodeText:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->mReceiveSMSPhoneNumberText:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->mEmailReceiveYNFlag:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->mGenderTypeCode:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->mUserDisplayName:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->mSecurityAnswer:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->mSecurityQuestion:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->mandatory:Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo$MandatoryElement;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->mListOrder:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->mPrefixNameElementList:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->mPrefixNameTitleElementList:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;->mAgeLimitation:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
