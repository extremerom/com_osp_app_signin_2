.class Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo$MandatoryElement;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MandatoryElement"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0xf7df1edf43ede7cL


# instance fields
.field m2FactorVerification:Z

.field mBirthDate:Z

.field mExtendedText:Z

.field mFamilyName:Z

.field mGenderTypeCode:Z

.field mGivenName:Z

.field mIsSkipEmailValidation:Ljava/lang/String;

.field mLocalityText:Z

.field mPostOfficeBoxNumberText:Z

.field mPostalCodeText:Z

.field mPrefixName:Z

.field mReceiveSMSPhoneNumberText:Z

.field mRegionText:Z

.field mSecurityAnswer:Z

.field mSecurityQuestion:Z

.field mShowMarketingInformation:Ljava/lang/String;

.field mStreetText:Z

.field mUserDisplayName:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo$MandatoryElement;->m2FactorVerification:Z

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo$MandatoryElement;-><init>()V

    return-void
.end method
