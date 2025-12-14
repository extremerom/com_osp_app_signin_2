.class public Lcom/samsung/android/samsungaccount/profile/data/ProfileDefine;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final ACTION_TYPE_DELETE:I = 0x2

.field static final ACTION_TYPE_MODIFY:I = 0x1

.field public static final BIRTHDAY_ONLY:Ljava/lang/String; = "birthdays"

.field public static final KEY_LOCALES:Ljava/lang/String; = "locales"

.field public static final NAME_ONLY:Ljava/lang/String; = "names"

.field private static final PARAM_SEPARATOR:Ljava/lang/String; = ","

.field public static final PHOTO_ONLY:Ljava/lang/String; = "photos"

.field public static final PRIVACY_KEY_BIRTHDAYS:Ljava/lang/String; = "birthdays"

.field static final PRIVACY_KEY_EMAIL_ADDRESSES:Ljava/lang/String; = "emailAddresses"

.field static final PRIVACY_KEY_EVENTS:Ljava/lang/String; = "events"

.field static final PRIVACY_KEY_GENDERS:Ljava/lang/String; = "genders"

.field static final PRIVACY_KEY_MESSENGER_ACCOUNTS:Ljava/lang/String; = "messengerAccounts"

.field public static final PRIVACY_KEY_NAMES:Ljava/lang/String; = "names"

.field public static final PRIVACY_KEY_NICKNAMES:Ljava/lang/String; = "nicknames"

.field static final PRIVACY_KEY_NOTES:Ljava/lang/String; = "notes"

.field public static final PRIVACY_KEY_ORGANIZATIONS:Ljava/lang/String; = "organizations"

.field static final PRIVACY_KEY_PHONE_NUMBERS:Ljava/lang/String; = "phoneNumbers"

.field static final PRIVACY_KEY_PHOTOS:Ljava/lang/String; = "photos"

.field public static final PRIVACY_KEY_STATUS_MESSAGE:Ljava/lang/String; = "statusMessages"

.field static final PRIVACY_KEY_WEB_ADDRESSES:Ljava/lang/String; = "webAddresses"

.field public static final PRIVACY_PARAM_ALL:Ljava/lang/String; = "names,birthdays,nicknames,organizations,genders,statusMessages,notes,messengerAccounts,phoneNumbers,emailAddresses,webAddresses,events,photos"

.field static final PRIVACY_STRING_VALUE_CONTACT_OR_GROUP:Ljava/lang/String; = "2"

.field static final PRIVACY_STRING_VALUE_EVERYONE:Ljava/lang/String; = "0"

.field static final PRIVACY_STRING_VALUE_INVALID:Ljava/lang/String; = "-1"

.field static final PRIVACY_STRING_VALUE_SELF:Ljava/lang/String; = "1"

.field public static final PROFILE_PARAM_GET_ALL:Ljava/lang/String; = "names,birthdays,nicknames,organizations,genders,statusMessages,notes,messengerAccounts,phoneNumbers,emailAddresses,webAddresses,events,photos,locales"

.field private static final PROFILE_PARAM_UPDATE_ALL:Ljava/lang/String; = "names,birthdays,nicknames,organizations,statusMessages,notes,messengerAccounts,phoneNumbers,emailAddresses,webAddresses,events,photos"

.field private static final PROFILE_PARAM_UPDATE_MULTI_ONLY:Ljava/lang/String; = "messengerAccounts,phoneNumbers,emailAddresses,webAddresses,events"

.field private static final TAG:Ljava/lang/String; = "ProfileDefine"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getPrivacyParamForSdk(Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;)Ljava/lang/String;
    .locals 5

    if-nez p0, :cond_0

    new-instance p0, Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;-><init>()V

    :cond_0
    if-nez p1, :cond_1

    const-string p0, ""

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p1, Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;->mPrivacyNames:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;->mPrivacyNames:Ljava/lang/String;

    const-string v4, "names"

    invoke-static {v2, v3, v4}, Lcom/samsung/android/samsungaccount/profile/data/ProfileDefine;->getPrivacyTypeParam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p1, Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;->mPrivacyBirthdays:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;->mPrivacyBirthdays:Ljava/lang/String;

    const-string v4, "birthdays"

    invoke-static {v2, v3, v4}, Lcom/samsung/android/samsungaccount/profile/data/ProfileDefine;->getPrivacyTypeParam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p1, Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;->mPrivacyNicknames:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;->mPrivacyNicknames:Ljava/lang/String;

    const-string v4, "nicknames"

    invoke-static {v2, v3, v4}, Lcom/samsung/android/samsungaccount/profile/data/ProfileDefine;->getPrivacyTypeParam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p1, Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;->mPrivacyPhotos:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;->mPrivacyPhotos:Ljava/lang/String;

    const-string v4, "photos"

    invoke-static {v2, v3, v4}, Lcom/samsung/android/samsungaccount/profile/data/ProfileDefine;->getPrivacyTypeParam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p1, Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;->mPrivacyOrganizations:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;->mPrivacyOrganizations:Ljava/lang/String;

    const-string v4, "organizations"

    invoke-static {v2, v3, v4}, Lcom/samsung/android/samsungaccount/profile/data/ProfileDefine;->getPrivacyTypeParam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p1, Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;->mPrivacyGenders:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;->mPrivacyGenders:Ljava/lang/String;

    const-string v4, "genders"

    invoke-static {v2, v3, v4}, Lcom/samsung/android/samsungaccount/profile/data/ProfileDefine;->getPrivacyTypeParam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p1, Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;->mPrivacyStatusMessages:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;->mPrivacyStatusMessages:Ljava/lang/String;

    const-string v4, "statusMessages"

    invoke-static {v2, v3, v4}, Lcom/samsung/android/samsungaccount/profile/data/ProfileDefine;->getPrivacyTypeParam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p1, Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;->mPrivacyNotes:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;->mPrivacyNotes:Ljava/lang/String;

    const-string v4, "notes"

    invoke-static {v2, v3, v4}, Lcom/samsung/android/samsungaccount/profile/data/ProfileDefine;->getPrivacyTypeParam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p1, Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;->mPrivacyMessengerAccounts:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;->mPrivacyMessengerAccounts:Ljava/lang/String;

    const-string v4, "messengerAccounts"

    invoke-static {v2, v3, v4}, Lcom/samsung/android/samsungaccount/profile/data/ProfileDefine;->getPrivacyTypeParam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p1, Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;->mPrivacyPhoneNumbers:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;->mPrivacyPhoneNumbers:Ljava/lang/String;

    const-string v4, "phoneNumbers"

    invoke-static {v2, v3, v4}, Lcom/samsung/android/samsungaccount/profile/data/ProfileDefine;->getPrivacyTypeParam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p1, Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;->mPrivacyEmailAddresses:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;->mPrivacyEmailAddresses:Ljava/lang/String;

    const-string v4, "emailAddresses"

    invoke-static {v2, v3, v4}, Lcom/samsung/android/samsungaccount/profile/data/ProfileDefine;->getPrivacyTypeParam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p1, Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;->mPrivacyWebAddresses:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;->mPrivacyWebAddresses:Ljava/lang/String;

    const-string v4, "webAddresses"

    invoke-static {v2, v3, v4}, Lcom/samsung/android/samsungaccount/profile/data/ProfileDefine;->getPrivacyTypeParam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;->mPrivacyEvents:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;->mPrivacyEvents:Ljava/lang/String;

    const-string v2, "events"

    invoke-static {p1, p0, v2}, Lcom/samsung/android/samsungaccount/profile/data/ProfileDefine;->getPrivacyTypeParam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_3

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "getPrivacyParamForSdk, result: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ProfileDefine"

    invoke-static {p1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getPrivacyTypeParam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/profile/data/ProfileDefine;->isPrivacySettingNotShare(Ljava/lang/String;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_1

    const-string v0, "ProfileDefine"

    if-nez p1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is modified from Empty"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is modified"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    :goto_0
    return-object v1
.end method

.method public static getProfileParam(Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->nameSourceProfileType:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "names,"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->birthdaySourceProfileType:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "birthdays,"

    invoke-static {v0, v1}, La;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->nicknamesSourceType:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "nicknames,"

    invoke-static {v0, v1}, La;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->photosSourceType:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "photos,"

    invoke-static {v0, v1}, La;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->organizationSourceType:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "organizations,"

    invoke-static {v0, v1}, La;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->gendersSourceType:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "true"

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->gendersVerified:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "genders,"

    invoke-static {v0, v1}, La;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    iget-object v1, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->statusMessagesSourceType:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "statusMessages,"

    invoke-static {v0, v1}, La;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_6
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->notesSourceType:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_7

    const-string p0, "notes,"

    invoke-static {v0, p0}, La;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_7
    const-string p0, "messengerAccounts,phoneNumbers,emailAddresses,webAddresses,events"

    invoke-static {v0, p0}, La;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getProfileParamForSdk(Lcom/samsung/android/sdk/mobileservice/profile/Profile;Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->nameVerifiedProfileType:Ljava/lang/String;

    invoke-static {v1}, Lcom/samsung/android/samsungaccount/profile/data/ProfileDefine;->isVerified(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "names"

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/profile/Profile;->getNameInstance()Lcom/samsung/android/sdk/mobileservice/profile/Profile$Name;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Name;->getAction()I

    move-result v1

    invoke-static {v1, v2}, Lcom/samsung/android/samsungaccount/profile/data/ProfileDefine;->getProfileTypeParam(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->nameVerifiedAccountType:Ljava/lang/String;

    invoke-static {v1}, Lcom/samsung/android/samsungaccount/profile/data/ProfileDefine;->isVerified(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/profile/Profile;->getAccountNameInstance()Lcom/samsung/android/sdk/mobileservice/profile/Profile$AccountName;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/sdk/mobileservice/profile/Profile$AccountName;->getAction()I

    move-result v1

    invoke-static {v1, v2}, Lcom/samsung/android/samsungaccount/profile/data/ProfileDefine;->getProfileTypeParam(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    iget-object v1, p1, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->birthdayVerifiedProfileType:Ljava/lang/String;

    invoke-static {v1}, Lcom/samsung/android/samsungaccount/profile/data/ProfileDefine;->isVerified(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "birthdays"

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/profile/Profile;->getBirthdayInstance()Lcom/samsung/android/sdk/mobileservice/profile/Profile$Birthday;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Birthday;->getAction()I

    move-result v1

    invoke-static {v1, v2}, Lcom/samsung/android/samsungaccount/profile/data/ProfileDefine;->getProfileTypeParam(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v1, p1, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->birthdayVerifiedAccountType:Ljava/lang/String;

    invoke-static {v1}, Lcom/samsung/android/samsungaccount/profile/data/ProfileDefine;->isVerified(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/profile/Profile;->getAccountBirthdayInstance()Lcom/samsung/android/sdk/mobileservice/profile/Profile$AccountBirthday;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/sdk/mobileservice/profile/Profile$AccountBirthday;->getAction()I

    move-result v1

    invoke-static {v1, v2}, Lcom/samsung/android/samsungaccount/profile/data/ProfileDefine;->getProfileTypeParam(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/profile/Profile;->getNicknameInstance()Lcom/samsung/android/sdk/mobileservice/profile/Profile$Nickname;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Nickname;->getAction()I

    move-result v1

    const-string v2, "nicknames"

    invoke-static {v1, v2}, Lcom/samsung/android/samsungaccount/profile/data/ProfileDefine;->getProfileTypeParam(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/profile/Profile;->getOrganizationInstance()Lcom/samsung/android/sdk/mobileservice/profile/Profile$Organization;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Organization;->getAction()I

    move-result v1

    const-string v2, "organizations"

    invoke-static {v1, v2}, Lcom/samsung/android/samsungaccount/profile/data/ProfileDefine;->getProfileTypeParam(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p1, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->genders:Ljava/lang/String;

    iget-object p1, p1, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->gendersVerified:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/samsung/android/samsungaccount/profile/data/ProfileDefine;->isGenderUpdateAllowed(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/profile/Profile;->getGenderInstance()Lcom/samsung/android/sdk/mobileservice/profile/Profile$Gender;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Gender;->getAction()I

    move-result p1

    const-string v1, "genders"

    invoke-static {p1, v1}, Lcom/samsung/android/samsungaccount/profile/data/ProfileDefine;->getProfileTypeParam(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/profile/Profile;->getPhotoInstance()Lcom/samsung/android/sdk/mobileservice/profile/Profile$Photo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Photo;->getAction()I

    move-result p1

    const-string v1, "photos"

    invoke-static {p1, v1}, Lcom/samsung/android/samsungaccount/profile/data/ProfileDefine;->getProfileTypeParam(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/profile/Profile;->getStatusMessageInstance()Lcom/samsung/android/sdk/mobileservice/profile/Profile$StatusMessage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/profile/Profile$StatusMessage;->getAction()I

    move-result p1

    const-string v1, "statusMessages"

    invoke-static {p1, v1}, Lcom/samsung/android/samsungaccount/profile/data/ProfileDefine;->getProfileTypeParam(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/profile/Profile;->getNoteInstance()Lcom/samsung/android/sdk/mobileservice/profile/Profile$Note;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Note;->getAction()I

    move-result p0

    const-string p1, "notes"

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/profile/data/ProfileDefine;->getProfileTypeParam(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p0, "messengerAccounts,phoneNumbers,emailAddresses,webAddresses,events"

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/profile/data/ProfileDefine;->getStringParamsFromList(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getProfileParamForUpdateAll(Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->genders:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->gendersVerified:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/profile/data/ProfileDefine;->isGenderUpdateAllowed(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "genders,names,birthdays,nicknames,organizations,statusMessages,notes,messengerAccounts,phoneNumbers,emailAddresses,webAddresses,events,photos"

    return-object p0

    :cond_0
    const-string p0, "names,birthdays,nicknames,organizations,statusMessages,notes,messengerAccounts,phoneNumbers,emailAddresses,webAddresses,events,photos"

    return-object p0
.end method

.method public static getProfileParamsForProvider(Landroid/content/ContentValues;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_a

    sget-object v1, Lcom/samsung/android/samsungaccount/profile/data/ProfileDbContract;->SINGLE_KEYS_FOR_ACCOUNT_NAME:[Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/samsung/android/samsungaccount/profile/data/ProfileDefine;->hasChanged(Landroid/content/ContentValues;[Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/samsung/android/samsungaccount/profile/data/ProfileDbContract;->SINGLE_KEYS_FOR_PROFILE_NAME:[Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/samsung/android/samsungaccount/profile/data/ProfileDefine;->hasChanged(Landroid/content/ContentValues;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const-string v1, "names"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v1, Lcom/samsung/android/samsungaccount/profile/data/ProfileDbContract;->SINGLE_KEYS_FOR_ACCOUNT_BIRTHDAY:[Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/samsung/android/samsungaccount/profile/data/ProfileDefine;->hasChanged(Landroid/content/ContentValues;[Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/samsung/android/samsungaccount/profile/data/ProfileDbContract;->SINGLE_KEYS_FOR_PROFILE_BIRTHDAY:[Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/samsung/android/samsungaccount/profile/data/ProfileDefine;->hasChanged(Landroid/content/ContentValues;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const-string v1, "birthdays"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-object v1, Lcom/samsung/android/samsungaccount/profile/data/ProfileDbContract;->SINGLE_KEYS_FOR_ACCOUNT_NICKNAME:[Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/samsung/android/samsungaccount/profile/data/ProfileDefine;->hasChanged(Landroid/content/ContentValues;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "nicknames"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    sget-object v1, Lcom/samsung/android/samsungaccount/profile/data/ProfileDbContract;->SINGLE_KEYS_FOR_PHOTO:[Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/samsung/android/samsungaccount/profile/data/ProfileDefine;->hasChanged(Landroid/content/ContentValues;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "photos"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    sget-object v1, Lcom/samsung/android/samsungaccount/profile/data/ProfileDbContract;->SINGLE_KEYS_FOR_ACCOUNT_GENDER:[Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/samsung/android/samsungaccount/profile/data/ProfileDefine;->hasChanged(Landroid/content/ContentValues;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "genders"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    sget-object v1, Lcom/samsung/android/samsungaccount/profile/data/ProfileDbContract;->SINGLE_KEYS_FOR_PROFILE_ORGANIZATION:[Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/samsung/android/samsungaccount/profile/data/ProfileDefine;->hasChanged(Landroid/content/ContentValues;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "organizations"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    sget-object v1, Lcom/samsung/android/samsungaccount/profile/data/ProfileDbContract;->SINGLE_KEYS_FOR_PROFILE_STATUS_MESSAGE:[Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/samsung/android/samsungaccount/profile/data/ProfileDefine;->hasChanged(Landroid/content/ContentValues;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "statusMessages"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    sget-object v1, Lcom/samsung/android/samsungaccount/profile/data/ProfileDbContract;->SINGLE_KEYS_FOR_PROFILE_NOTE:[Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/samsung/android/samsungaccount/profile/data/ProfileDefine;->hasChanged(Landroid/content/ContentValues;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "notes"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    sget-object v1, Lcom/samsung/android/samsungaccount/profile/data/ProfileDbContract;->SINGLE_KEYS_FOR_ACCOUNT_LOCALE:[Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/samsung/android/samsungaccount/profile/data/ProfileDefine;->hasChanged(Landroid/content/ContentValues;[Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_a

    const-string p0, "locales"

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    const-string p0, "messengerAccounts,phoneNumbers,emailAddresses,webAddresses,events"

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/profile/data/ProfileDefine;->getStringParamsFromList(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getProfileTypeParam(ILjava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    const-string v1, "getProfileTypeParam: "

    const-string v2, "ProfileDefine"

    const-string v3, ""

    if-ne p0, v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is modified"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is deleted"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_1
    :goto_0
    return-object v3
.end method

.method public static getStringParamsFromList(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_1

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static hasChanged(Landroid/content/ContentValues;[Ljava/lang/String;)Z
    .locals 2

    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lic;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lic;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method public static isGenderUpdateAllowed(Landroid/content/ContentValues;Ljava/lang/String;)Z
    .locals 3

    const-string v0, "account_gender"

    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ljava/lang/String;

    :cond_0
    invoke-static {v2, p1}, Lcom/samsung/android/samsungaccount/profile/data/ProfileDefine;->isGenderUpdateAllowed(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isGenderUpdateAllowed(Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;)Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->genders:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->gendersVerified:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/profile/data/ProfileDefine;->isGenderUpdateAllowed(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isGenderUpdateAllowed(Lcom/samsung/android/sdk/mobileservice/profile/Profile;Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;)Z
    .locals 5

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/profile/Profile;->getGenderInstance()Lcom/samsung/android/sdk/mobileservice/profile/Profile$Gender;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Gender;->getAction()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_1

    const-string v1, "ProfileDefine"

    const-string v4, "isGenderUpdateAllowed - gender can not be deleted"

    invoke-static {v1, v4}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Gender;->getGender()Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->gendersVerified:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/profile/data/ProfileDefine;->isGenderUpdateAllowed(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    if-eqz v0, :cond_2

    move v2, v3

    :cond_2
    return v2
.end method

.method private static isGenderUpdateAllowed(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/profile/data/ProfileDefine;->isVerified(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const-string p1, "ProfileDefine"

    const-string v0, "gender is not allowed to delete / to edit if verified."

    invoke-static {p1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return p0
.end method

.method private static isPrivacySettingNotShare(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "0"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "2"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isVerified(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "true"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static shouldSupportPhotoBlob()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
