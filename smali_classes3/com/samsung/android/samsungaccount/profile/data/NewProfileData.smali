.class public Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/profile/data/NewProfileData$MessengerAccount;,
        Lcom/samsung/android/samsungaccount/profile/data/NewProfileData$PhoneNumber;,
        Lcom/samsung/android/samsungaccount/profile/data/NewProfileData$EmailAddress;,
        Lcom/samsung/android/samsungaccount/profile/data/NewProfileData$Events;,
        Lcom/samsung/android/samsungaccount/profile/data/NewProfileData$WebAddress;
    }
.end annotation


# static fields
.field public static final ACCOUNT_TYPE:Ljava/lang/String; = "ACCOUNT"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROFILE_TYPE:Ljava/lang/String; = "PROFILE"

.field private static final TAG:Ljava/lang/String; = "NewProfileData"


# instance fields
.field public birthdayCalendarType:Ljava/lang/String;

.field public birthdaySourceAccountType:Ljava/lang/String;

.field public birthdaySourceProfileType:Ljava/lang/String;

.field public birthdayValue:Ljava/lang/String;

.field public birthdayVerifiedAccountType:Ljava/lang/String;

.field public birthdayVerifiedProfileType:Ljava/lang/String;

.field public company:Ljava/lang/String;

.field public day:Ljava/lang/String;

.field public department:Ljava/lang/String;

.field public emailAddresses:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/samsungaccount/profile/data/NewProfileData$EmailAddress;",
            ">;"
        }
    .end annotation
.end field

.field public etag:Ljava/lang/String;

.field public events:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/samsungaccount/profile/data/NewProfileData$Events;",
            ">;"
        }
    .end annotation
.end field

.field public familyNameAccountType:Ljava/lang/String;

.field public familyNameProfileType:Ljava/lang/String;

.field public genders:Ljava/lang/String;

.field public gendersSourceType:Ljava/lang/String;

.field public gendersVerified:Ljava/lang/String;

.field public givenNameAccountType:Ljava/lang/String;

.field public givenNameProfileType:Ljava/lang/String;

.field public locale:Ljava/lang/String;

.field public localeSourceType:Ljava/lang/String;

.field public messengerAccounts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/samsungaccount/profile/data/NewProfileData$MessengerAccount;",
            ">;"
        }
    .end annotation
.end field

.field public middleNameProfileType:Ljava/lang/String;

.field public month:Ljava/lang/String;

.field public nameSourceAccountType:Ljava/lang/String;

.field public nameSourceProfileType:Ljava/lang/String;

.field public nameVerifiedAccountType:Ljava/lang/String;

.field public nameVerifiedProfileType:Ljava/lang/String;

.field public nicknames:Ljava/lang/String;

.field public nicknamesSourceType:Ljava/lang/String;

.field public notes:Ljava/lang/String;

.field public notesSourceType:Ljava/lang/String;

.field public organizationSourceType:Ljava/lang/String;

.field public phoneNumbers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/samsungaccount/profile/data/NewProfileData$PhoneNumber;",
            ">;"
        }
    .end annotation
.end field

.field public phoneticFamilyNameProfileType:Ljava/lang/String;

.field public phoneticGivenNameProfileType:Ljava/lang/String;

.field public phoneticMiddleNameProfileType:Ljava/lang/String;

.field public photoBlob:[B

.field public photoBlobLength:I

.field public photoHash:Ljava/lang/String;

.field public photoMimeType:Ljava/lang/String;

.field public photosSourceType:Ljava/lang/String;

.field public photosUrl:Ljava/lang/String;

.field public prefixNameProfileType:Ljava/lang/String;

.field public statusMessages:Ljava/lang/String;

.field public statusMessagesSourceType:Ljava/lang/String;

.field public suffixNameProfileType:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public userId:Ljava/lang/String;

.field public webAddresses:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/samsungaccount/profile/data/NewProfileData$WebAddress;",
            ">;"
        }
    .end annotation
.end field

.field public year:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData$1;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData$1;-><init>()V

    sput-object v0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ACCOUNT"

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->localeSourceType:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->messengerAccounts:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->phoneNumbers:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->emailAddresses:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->events:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->webAddresses:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ACCOUNT"

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->localeSourceType:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->messengerAccounts:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->phoneNumbers:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->emailAddresses:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->events:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->webAddresses:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->userId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->etag:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->givenNameAccountType:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->familyNameAccountType:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->nameVerifiedAccountType:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->nameSourceAccountType:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->prefixNameProfileType:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->givenNameProfileType:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->middleNameProfileType:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->familyNameProfileType:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->suffixNameProfileType:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->phoneticGivenNameProfileType:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->phoneticMiddleNameProfileType:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->phoneticFamilyNameProfileType:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->nameVerifiedProfileType:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->nameSourceProfileType:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->year:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->month:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->day:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->birthdayVerifiedAccountType:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->birthdaySourceAccountType:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->birthdayValue:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->birthdayCalendarType:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->birthdayVerifiedProfileType:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->birthdaySourceProfileType:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->nicknames:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->nicknamesSourceType:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->photosUrl:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->photoHash:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->photosSourceType:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->photoBlobLength:I

    if-lez v0, :cond_0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->photoBlob:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->photoMimeType:Ljava/lang/String;

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->company:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->department:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->title:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->organizationSourceType:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->genders:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->gendersVerified:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->gendersSourceType:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->statusMessages:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->statusMessagesSourceType:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->notes:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->notesSourceType:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->messengerAccounts:Ljava/util/ArrayList;

    sget-object v1, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData$MessengerAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->phoneNumbers:Ljava/util/ArrayList;

    sget-object v1, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData$PhoneNumber;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->emailAddresses:Ljava/util/ArrayList;

    sget-object v1, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData$EmailAddress;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->events:Ljava/util/ArrayList;

    sget-object v1, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData$Events;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->webAddresses:Ljava/util/ArrayList;

    sget-object v1, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData$WebAddress;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->locale:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->localeSourceType:Ljava/lang/String;

    return-void
.end method

.method private getBlobFromCursor(Landroid/database/Cursor;I)[B
    .locals 0

    if-ltz p2, :cond_0

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private getStringFromCursor(Landroid/database/Cursor;I)Ljava/lang/String;
    .locals 0

    if-ltz p2, :cond_0

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private putValueIfNotNull(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p3, :cond_0

    invoke-virtual {p1, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private putValueIfNotNull(Landroid/content/ContentValues;Ljava/lang/String;[B)V
    .locals 0

    if-eqz p3, :cond_0

    invoke-virtual {p1, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :cond_0
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getMultiContentValues()Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/content/ContentValues;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->messengerAccounts:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "label"

    const-string v4, "type"

    const-string v5, "category"

    const-string v6, "contact_id"

    const-string v7, "key"

    const-string v8, "value"

    if-eqz v2, :cond_0

    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData$MessengerAccount;

    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    iget-object v10, v2, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData$MessengerAccount;->value:Ljava/lang/String;

    invoke-direct {p0, v9, v8, v10}, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->putValueIfNotNull(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v2, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData$MessengerAccount;->type:Ljava/lang/String;

    invoke-direct {p0, v9, v4, v8}, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->putValueIfNotNull(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v2, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData$MessengerAccount;->label:Ljava/lang/String;

    invoke-direct {p0, v9, v3, v4}, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->putValueIfNotNull(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData$MessengerAccount;->key:Ljava/lang/String;

    invoke-direct {p0, v9, v7, v3}, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->putValueIfNotNull(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData$MessengerAccount;->contactId:Ljava/lang/String;

    invoke-direct {p0, v9, v6, v2}, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->putValueIfNotNull(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v9, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_5

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->phoneNumbers:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData$PhoneNumber;

    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    iget-object v10, v2, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData$PhoneNumber;->value:Ljava/lang/String;

    invoke-direct {p0, v9, v8, v10}, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->putValueIfNotNull(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v2, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData$PhoneNumber;->type:Ljava/lang/String;

    invoke-direct {p0, v9, v4, v10}, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->putValueIfNotNull(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v2, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData$PhoneNumber;->label:Ljava/lang/String;

    invoke-direct {p0, v9, v3, v10}, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->putValueIfNotNull(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v2, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData$PhoneNumber;->key:Ljava/lang/String;

    invoke-direct {p0, v9, v7, v10}, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->putValueIfNotNull(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData$PhoneNumber;->contactId:Ljava/lang/String;

    invoke-direct {p0, v9, v6, v2}, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->putValueIfNotNull(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v9, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->emailAddresses:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData$EmailAddress;

    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    iget-object v10, v2, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData$EmailAddress;->value:Ljava/lang/String;

    invoke-direct {p0, v9, v8, v10}, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->putValueIfNotNull(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v2, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData$EmailAddress;->type:Ljava/lang/String;

    invoke-direct {p0, v9, v4, v10}, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->putValueIfNotNull(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v2, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData$EmailAddress;->label:Ljava/lang/String;

    invoke-direct {p0, v9, v3, v10}, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->putValueIfNotNull(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v2, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData$EmailAddress;->key:Ljava/lang/String;

    invoke-direct {p0, v9, v7, v10}, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->putValueIfNotNull(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData$EmailAddress;->contactId:Ljava/lang/String;

    invoke-direct {p0, v9, v6, v2}, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->putValueIfNotNull(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v9, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->webAddresses:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData$WebAddress;

    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    iget-object v10, v2, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData$WebAddress;->value:Ljava/lang/String;

    invoke-direct {p0, v9, v8, v10}, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->putValueIfNotNull(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v2, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData$WebAddress;->key:Ljava/lang/String;

    invoke-direct {p0, v9, v7, v10}, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->putValueIfNotNull(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData$WebAddress;->contactId:Ljava/lang/String;

    invoke-direct {p0, v9, v6, v2}, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->putValueIfNotNull(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v9, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->events:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData$Events;

    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    iget-object v10, v2, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData$Events;->value:Ljava/lang/String;

    invoke-direct {p0, v9, v8, v10}, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->putValueIfNotNull(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v2, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData$Events;->type:Ljava/lang/String;

    invoke-direct {p0, v9, v4, v10}, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->putValueIfNotNull(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v2, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData$Events;->label:Ljava/lang/String;

    invoke-direct {p0, v9, v3, v10}, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->putValueIfNotNull(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v2, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData$Events;->key:Ljava/lang/String;

    invoke-direct {p0, v9, v7, v10}, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->putValueIfNotNull(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v2, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData$Events;->contactId:Ljava/lang/String;

    invoke-direct {p0, v9, v6, v10}, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->putValueIfNotNull(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "calendar_type"

    iget-object v2, v2, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData$Events;->calendarType:Ljava/lang/String;

    invoke-direct {p0, v9, v10, v2}, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->putValueIfNotNull(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v9, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :goto_5
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/Exception;)V

    :cond_4
    return-object v0
.end method

.method public getSingleContentValues()Landroid/content/ContentValues;
    .locals 3

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    :try_start_0
    const-string v1, "etag"

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->etag:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->putValueIfNotNull(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "account_given_name"

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->givenNameAccountType:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->putValueIfNotNull(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "account_family_name"

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->familyNameAccountType:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->putValueIfNotNull(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "account_verified"

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->nameVerifiedAccountType:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->putValueIfNotNull(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "account_source"

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->nameSourceAccountType:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->putValueIfNotNull(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "profile_prefix_name"

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->prefixNameProfileType:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->putValueIfNotNull(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "profile_given_name"

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->givenNameProfileType:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->putValueIfNotNull(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "profile_middle_name"

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->middleNameProfileType:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->putValueIfNotNull(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "profile_family_name"

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->familyNameProfileType:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->putValueIfNotNull(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "profile_suffix_name"

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->suffixNameProfileType:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->putValueIfNotNull(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "profile_phonetic_given_name"

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->phoneticGivenNameProfileType:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->putValueIfNotNull(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "profile_phonetic_middle_name"

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->phoneticMiddleNameProfileType:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->putValueIfNotNull(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "profile_phonetic_family_name"

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->phoneticFamilyNameProfileType:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->putValueIfNotNull(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "profile_verified"

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->nameVerifiedProfileType:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->putValueIfNotNull(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "profile_source"

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->nameSourceProfileType:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->putValueIfNotNull(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "account_year"

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->year:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->putValueIfNotNull(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "account_month"

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->month:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->putValueIfNotNull(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "account_day"

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->day:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->putValueIfNotNull(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "birthday_account_verified"

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->birthdayVerifiedAccountType:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->putValueIfNotNull(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "birthday_account_source"

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->birthdaySourceAccountType:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->putValueIfNotNull(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "birthday_profile_value"

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->birthdayValue:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->putValueIfNotNull(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "birthday_profile_type"

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->birthdayCalendarType:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->putValueIfNotNull(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "birthday_profile_verified"

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->birthdayVerifiedProfileType:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->putValueIfNotNull(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "birthday_profile_source"

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->birthdaySourceProfileType:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->putValueIfNotNull(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "account_nickname"

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->nicknames:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->putValueIfNotNull(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "account_photo"

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->photosUrl:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->putValueIfNotNull(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "contact_photo_blob"

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->photoBlob:[B

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->putValueIfNotNull(Landroid/content/ContentValues;Ljava/lang/String;[B)V

    const-string v1, "contact_photo_mime"

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->photoMimeType:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->putValueIfNotNull(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "profile_company"

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->company:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->putValueIfNotNull(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "profile_department"

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->department:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->putValueIfNotNull(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "profile_title"

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->title:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->putValueIfNotNull(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "account_gender"

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->genders:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->putValueIfNotNull(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "profile_status_message"

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->statusMessages:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->putValueIfNotNull(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "profile_note"

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->notes:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->putValueIfNotNull(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "account_gender_verified"

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->gendersVerified:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->putValueIfNotNull(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "account_locale"

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->locale:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->putValueIfNotNull(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/Exception;)V

    :goto_0
    return-object v0
.end method

.method public initialize()V
    .locals 1

    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->etag:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->givenNameAccountType:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->familyNameAccountType:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->nameVerifiedAccountType:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->nameSourceAccountType:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->prefixNameProfileType:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->givenNameProfileType:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->middleNameProfileType:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->familyNameProfileType:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->suffixNameProfileType:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->phoneticGivenNameProfileType:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->phoneticMiddleNameProfileType:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->phoneticFamilyNameProfileType:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->nameVerifiedProfileType:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->nameSourceProfileType:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->year:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->month:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->day:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->birthdayVerifiedAccountType:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->birthdaySourceAccountType:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->birthdayValue:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->birthdayCalendarType:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->birthdayVerifiedProfileType:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->birthdaySourceProfileType:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->nicknames:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->nicknamesSourceType:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->photosUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->photoHash:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->photosSourceType:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->photoMimeType:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->company:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->department:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->title:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->organizationSourceType:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->genders:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->gendersVerified:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->gendersSourceType:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->statusMessages:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->statusMessagesSourceType:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->notes:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->notesSourceType:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->locale:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->localeSourceType:Ljava/lang/String;

    return-void
.end method

.method public setMultiData(Landroid/database/Cursor;)V
    .locals 8

    if-eqz p1, :cond_5

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_5

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "category"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const-string v1, "metadata"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-direct {p0, p1, v1}, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->getStringFromCursor(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "value"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-direct {p0, p1, v2}, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->getStringFromCursor(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "type"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-direct {p0, p1, v3}, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->getStringFromCursor(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "label"

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-direct {p0, p1, v4}, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->getStringFromCursor(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "key"

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-direct {p0, p1, v5}, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->getStringFromCursor(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "calendar_type"

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-direct {p0, p1, v6}, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->getStringFromCursor(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v6

    if-eqz v0, :cond_4

    const/4 v7, 0x1

    if-eq v0, v7, :cond_3

    const/4 v7, 0x2

    if-eq v0, v7, :cond_2

    const/4 v7, 0x3

    if-eq v0, v7, :cond_1

    const/4 v7, 0x4

    if-eq v0, v7, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData$Events;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData$Events;-><init>()V

    iput-object v1, v0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData$Events;->metadata:Ljava/lang/String;

    iput-object v2, v0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData$Events;->value:Ljava/lang/String;

    iput-object v3, v0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData$Events;->type:Ljava/lang/String;

    iput-object v4, v0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData$Events;->label:Ljava/lang/String;

    iput-object v5, v0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData$Events;->key:Ljava/lang/String;

    iput-object v6, v0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData$Events;->calendarType:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->events:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData$WebAddress;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData$WebAddress;-><init>()V

    iput-object v1, v0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData$WebAddress;->metadata:Ljava/lang/String;

    iput-object v2, v0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData$WebAddress;->value:Ljava/lang/String;

    iput-object v5, v0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData$WebAddress;->key:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->webAddresses:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    new-instance v0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData$EmailAddress;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData$EmailAddress;-><init>()V

    iput-object v1, v0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData$EmailAddress;->metadata:Ljava/lang/String;

    iput-object v2, v0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData$EmailAddress;->value:Ljava/lang/String;

    iput-object v3, v0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData$EmailAddress;->type:Ljava/lang/String;

    iput-object v4, v0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData$EmailAddress;->label:Ljava/lang/String;

    iput-object v5, v0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData$EmailAddress;->key:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->emailAddresses:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    new-instance v0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData$PhoneNumber;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData$PhoneNumber;-><init>()V

    iput-object v1, v0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData$PhoneNumber;->metadata:Ljava/lang/String;

    iput-object v2, v0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData$PhoneNumber;->value:Ljava/lang/String;

    iput-object v3, v0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData$PhoneNumber;->type:Ljava/lang/String;

    iput-object v4, v0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData$PhoneNumber;->label:Ljava/lang/String;

    iput-object v5, v0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData$PhoneNumber;->key:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->phoneNumbers:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    new-instance v0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData$MessengerAccount;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData$MessengerAccount;-><init>()V

    iput-object v1, v0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData$MessengerAccount;->metadata:Ljava/lang/String;

    iput-object v2, v0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData$MessengerAccount;->value:Ljava/lang/String;

    iput-object v3, v0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData$MessengerAccount;->type:Ljava/lang/String;

    iput-object v4, v0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData$MessengerAccount;->label:Ljava/lang/String;

    iput-object v5, v0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData$MessengerAccount;->key:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->messengerAccounts:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public setSingleDataFromCursor(Landroid/database/Cursor;)V
    .locals 1

    const-string v0, "etag"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->getStringFromCursor(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->etag:Ljava/lang/String;

    const-string v0, "account_given_name"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->getStringFromCursor(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->givenNameAccountType:Ljava/lang/String;

    const-string v0, "account_family_name"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->getStringFromCursor(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->familyNameAccountType:Ljava/lang/String;

    const-string v0, "account_verified"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->getStringFromCursor(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->nameVerifiedAccountType:Ljava/lang/String;

    const-string v0, "profile_prefix_name"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->getStringFromCursor(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->prefixNameProfileType:Ljava/lang/String;

    const-string v0, "profile_given_name"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->getStringFromCursor(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->givenNameProfileType:Ljava/lang/String;

    const-string v0, "profile_middle_name"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->getStringFromCursor(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->middleNameProfileType:Ljava/lang/String;

    const-string v0, "profile_family_name"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->getStringFromCursor(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->familyNameProfileType:Ljava/lang/String;

    const-string v0, "profile_suffix_name"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->getStringFromCursor(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->suffixNameProfileType:Ljava/lang/String;

    const-string v0, "profile_phonetic_given_name"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->getStringFromCursor(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->phoneticGivenNameProfileType:Ljava/lang/String;

    const-string v0, "profile_phonetic_middle_name"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->getStringFromCursor(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->phoneticMiddleNameProfileType:Ljava/lang/String;

    const-string v0, "profile_phonetic_family_name"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->getStringFromCursor(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->phoneticFamilyNameProfileType:Ljava/lang/String;

    const-string v0, "account_year"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->getStringFromCursor(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->year:Ljava/lang/String;

    const-string v0, "account_month"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->getStringFromCursor(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->month:Ljava/lang/String;

    const-string v0, "account_day"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->getStringFromCursor(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->day:Ljava/lang/String;

    const-string v0, "birthday_account_verified"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->getStringFromCursor(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->birthdayVerifiedAccountType:Ljava/lang/String;

    const-string v0, "birthday_profile_value"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->getStringFromCursor(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->birthdayValue:Ljava/lang/String;

    const-string v0, "birthday_profile_type"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->getStringFromCursor(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->birthdayCalendarType:Ljava/lang/String;

    const-string v0, "birthday_profile_verified"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->getStringFromCursor(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->birthdayVerifiedProfileType:Ljava/lang/String;

    const-string v0, "account_nickname"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->getStringFromCursor(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->nicknames:Ljava/lang/String;

    const-string v0, "account_photo"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->getStringFromCursor(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->photosUrl:Ljava/lang/String;

    const-string v0, "contact_photo_blob"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->getBlobFromCursor(Landroid/database/Cursor;I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->photoBlob:[B

    if-eqz v0, :cond_0

    array-length v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->photoBlobLength:I

    const-string v0, "contact_photo_mime"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->getStringFromCursor(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->photoMimeType:Ljava/lang/String;

    const-string v0, "profile_company"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->getStringFromCursor(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->company:Ljava/lang/String;

    const-string v0, "profile_department"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->getStringFromCursor(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->department:Ljava/lang/String;

    const-string v0, "profile_title"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->getStringFromCursor(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->title:Ljava/lang/String;

    const-string v0, "profile_status_message"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->getStringFromCursor(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->statusMessages:Ljava/lang/String;

    const-string v0, "account_gender"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->getStringFromCursor(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->genders:Ljava/lang/String;

    const-string v0, "account_locale"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->getStringFromCursor(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->locale:Ljava/lang/String;

    const-string v0, "profile_note"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->getStringFromCursor(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->notes:Ljava/lang/String;

    :try_start_0
    const-string v0, "account_gender_verified"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->getStringFromCursor(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->gendersVerified:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string p1, "Exception while getting gendersVerified"

    const-string v0, "NewProfileData"

    invoke-static {p1, p0, v0}, Lt9;->w(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public setSingleMigrationDataFromCursor(Landroid/database/Cursor;)V
    .locals 1

    const-string v0, "account_source"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->getStringFromCursor(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->nameSourceAccountType:Ljava/lang/String;

    const-string v0, "profile_verified"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->getStringFromCursor(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->nameVerifiedProfileType:Ljava/lang/String;

    const-string v0, "profile_source"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->getStringFromCursor(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->nameSourceProfileType:Ljava/lang/String;

    const-string v0, "birthday_account_source"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->getStringFromCursor(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->birthdaySourceAccountType:Ljava/lang/String;

    const-string v0, "birthday_profile_source"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->getStringFromCursor(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->birthdaySourceProfileType:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->setSingleDataFromCursor(Landroid/database/Cursor;)V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->userId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->etag:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->givenNameAccountType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->familyNameAccountType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->nameVerifiedAccountType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->nameSourceAccountType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->prefixNameProfileType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->givenNameProfileType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->middleNameProfileType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->familyNameProfileType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->suffixNameProfileType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->phoneticGivenNameProfileType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->phoneticMiddleNameProfileType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->phoneticFamilyNameProfileType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->nameVerifiedProfileType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->nameSourceProfileType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->year:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->month:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->day:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->birthdayVerifiedAccountType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->birthdaySourceAccountType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->birthdayValue:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->birthdayCalendarType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->birthdayVerifiedProfileType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->birthdaySourceProfileType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->nicknames:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->nicknamesSourceType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->photosUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->photoHash:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->photosSourceType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->photoBlobLength:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->photoBlob:[B

    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->photoMimeType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :cond_0
    iget-object p2, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->company:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->department:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->title:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->organizationSourceType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->genders:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->gendersVerified:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->gendersSourceType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->statusMessages:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->statusMessagesSourceType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->notes:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->notesSourceType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->messengerAccounts:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->phoneNumbers:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->emailAddresses:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->events:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->webAddresses:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->locale:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->localeSourceType:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
