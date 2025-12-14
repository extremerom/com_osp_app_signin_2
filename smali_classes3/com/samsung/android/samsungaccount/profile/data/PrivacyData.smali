.class public Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mPrivacyBirthdays:Ljava/lang/String;

.field public mPrivacyEmailAddresses:Ljava/lang/String;

.field public mPrivacyEvents:Ljava/lang/String;

.field public mPrivacyGenders:Ljava/lang/String;

.field public mPrivacyMessengerAccounts:Ljava/lang/String;

.field public mPrivacyNames:Ljava/lang/String;

.field public mPrivacyNicknames:Ljava/lang/String;

.field public mPrivacyNotes:Ljava/lang/String;

.field public mPrivacyOrganizations:Ljava/lang/String;

.field public mPrivacyPhoneNumbers:Ljava/lang/String;

.field public mPrivacyPhotos:Ljava/lang/String;

.field public mPrivacyStatusMessages:Ljava/lang/String;

.field public mPrivacyWebAddresses:Ljava/lang/String;

.field public mUserId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/samsungaccount/profile/data/PrivacyData$1;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/profile/data/PrivacyData$1;-><init>()V

    sput-object v0, Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;->mUserId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;->mPrivacyNames:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;->mPrivacyBirthdays:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;->mPrivacyNicknames:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;->mPrivacyPhotos:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;->mPrivacyOrganizations:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;->mPrivacyGenders:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;->mPrivacyStatusMessages:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;->mPrivacyNotes:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;->mPrivacyMessengerAccounts:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;->mPrivacyPhoneNumbers:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;->mPrivacyEmailAddresses:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;->mPrivacyWebAddresses:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;->mPrivacyEvents:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;->mUserId:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;->mPrivacyNames:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;->mPrivacyBirthdays:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;->mPrivacyNicknames:Ljava/lang/String;

    iput-object p5, p0, Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;->mPrivacyPhotos:Ljava/lang/String;

    iput-object p6, p0, Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;->mPrivacyOrganizations:Ljava/lang/String;

    iput-object p7, p0, Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;->mPrivacyGenders:Ljava/lang/String;

    iput-object p8, p0, Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;->mPrivacyStatusMessages:Ljava/lang/String;

    iput-object p9, p0, Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;->mPrivacyNotes:Ljava/lang/String;

    iput-object p10, p0, Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;->mPrivacyMessengerAccounts:Ljava/lang/String;

    iput-object p11, p0, Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;->mPrivacyPhoneNumbers:Ljava/lang/String;

    iput-object p12, p0, Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;->mPrivacyEmailAddresses:Ljava/lang/String;

    iput-object p13, p0, Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;->mPrivacyWebAddresses:Ljava/lang/String;

    iput-object p14, p0, Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;->mPrivacyEvents:Ljava/lang/String;

    return-void
.end method

.method private putValueIfNotNull(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p3, :cond_0

    invoke-virtual {p1, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getSingleContentValues()Landroid/content/ContentValues;
    .locals 3

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    :try_start_0
    const-string v1, "names"

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;->mPrivacyNames:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;->putValueIfNotNull(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "birthdays"

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;->mPrivacyBirthdays:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;->putValueIfNotNull(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "nicknames"

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;->mPrivacyNicknames:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;->putValueIfNotNull(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "photos"

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;->mPrivacyPhotos:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;->putValueIfNotNull(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "organizations"

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;->mPrivacyOrganizations:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;->putValueIfNotNull(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "genders"

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;->mPrivacyGenders:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;->putValueIfNotNull(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "statusMessages"

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;->mPrivacyStatusMessages:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;->putValueIfNotNull(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "notes"

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;->mPrivacyNotes:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;->putValueIfNotNull(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "messengerAccounts"

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;->mPrivacyMessengerAccounts:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;->putValueIfNotNull(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "phoneNumbers"

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;->mPrivacyPhoneNumbers:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;->putValueIfNotNull(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "emailAddresses"

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;->mPrivacyEmailAddresses:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;->putValueIfNotNull(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "webAddresses"

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;->mPrivacyWebAddresses:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;->putValueIfNotNull(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "events"

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;->mPrivacyEvents:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;->putValueIfNotNull(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public setDataFromCursor(Landroid/database/Cursor;)V
    .locals 1
    .param p1    # Landroid/database/Cursor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "names"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;->mPrivacyNames:Ljava/lang/String;

    const-string v0, "birthdays"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;->mPrivacyBirthdays:Ljava/lang/String;

    const-string v0, "nicknames"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;->mPrivacyNicknames:Ljava/lang/String;

    const-string v0, "photos"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;->mPrivacyPhotos:Ljava/lang/String;

    const-string v0, "organizations"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;->mPrivacyOrganizations:Ljava/lang/String;

    const-string v0, "genders"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;->mPrivacyGenders:Ljava/lang/String;

    const-string v0, "statusMessages"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;->mPrivacyStatusMessages:Ljava/lang/String;

    const-string v0, "notes"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;->mPrivacyNotes:Ljava/lang/String;

    const-string v0, "messengerAccounts"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;->mPrivacyMessengerAccounts:Ljava/lang/String;

    const-string v0, "phoneNumbers"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;->mPrivacyPhoneNumbers:Ljava/lang/String;

    const-string v0, "emailAddresses"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;->mPrivacyEmailAddresses:Ljava/lang/String;

    const-string v0, "webAddresses"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;->mPrivacyWebAddresses:Ljava/lang/String;

    const-string v0, "events"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;->mPrivacyEvents:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;->mUserId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;->mPrivacyNames:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;->mPrivacyBirthdays:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;->mPrivacyNicknames:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;->mPrivacyPhotos:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;->mPrivacyOrganizations:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;->mPrivacyGenders:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;->mPrivacyStatusMessages:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;->mPrivacyNotes:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;->mPrivacyMessengerAccounts:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;->mPrivacyPhoneNumbers:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;->mPrivacyEmailAddresses:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;->mPrivacyWebAddresses:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;->mPrivacyEvents:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
