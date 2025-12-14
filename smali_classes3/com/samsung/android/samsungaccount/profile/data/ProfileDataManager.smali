.class public Lcom/samsung/android/samsungaccount/profile/data/ProfileDataManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ProfileDataManager"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addSingleDataType(Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;)V
    .locals 2

    const-string v0, "ACCOUNT"

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->nicknamesSourceType:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->organizationSourceType:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->photosSourceType:Ljava/lang/String;

    const-string v1, "PROFILE"

    iput-object v1, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->statusMessagesSourceType:Ljava/lang/String;

    iput-object v1, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->notesSourceType:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->gendersSourceType:Ljava/lang/String;

    return-void
.end method

.method private static convertDataForBirthdayNotVerifiedAccount(Lcom/samsung/android/sdk/mobileservice/profile/Profile;Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;)V
    .locals 4

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/profile/Profile;->getAccountBirthdayInstance()Lcom/samsung/android/sdk/mobileservice/profile/Profile$AccountBirthday;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/profile/Profile$AccountBirthday;->getAction()I

    move-result v0

    const/4 v1, 0x1

    const-string v2, "ACCOUNT"

    const-string v3, "ProfileDataManager"

    if-ne v0, v1, :cond_0

    const-string v0, "[InAIDL] Account Birthday is modified"

    invoke-static {v3, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/profile/Profile$AccountBirthday;->getYear()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/profile/Profile$AccountBirthday;->getMonth()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/profile/Profile$AccountBirthday;->getDay()Ljava/lang/String;

    move-result-object p0

    iput-object v0, p1, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->year:Ljava/lang/String;

    iput-object v1, p1, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->month:Ljava/lang/String;

    iput-object p0, p1, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->day:Ljava/lang/String;

    iput-object v2, p1, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->birthdaySourceAccountType:Ljava/lang/String;

    iget-object p0, p2, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->birthdayVerifiedAccountType:Ljava/lang/String;

    iput-object p0, p1, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->birthdayVerifiedAccountType:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/profile/Profile$AccountBirthday;->getAction()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const-string p0, "[InAIDL] Account Birthday is deleted"

    invoke-static {v3, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ""

    iput-object p0, p1, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->year:Ljava/lang/String;

    iput-object p0, p1, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->month:Ljava/lang/String;

    iput-object p0, p1, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->day:Ljava/lang/String;

    iput-object v2, p1, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->birthdaySourceAccountType:Ljava/lang/String;

    iget-object p0, p2, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->birthdayVerifiedAccountType:Ljava/lang/String;

    iput-object p0, p1, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->birthdayVerifiedAccountType:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method private static convertDataForBirthdaySourceNotVerifiedProfile(Lcom/samsung/android/sdk/mobileservice/profile/Profile;Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;)V
    .locals 4

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/profile/Profile;->getBirthdayInstance()Lcom/samsung/android/sdk/mobileservice/profile/Profile$Birthday;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Birthday;->getAction()I

    move-result v0

    const/4 v1, 0x1

    const-string v2, "PROFILE"

    const-string v3, "ProfileDataManager"

    if-ne v0, v1, :cond_0

    const-string v0, "[InAIDL] Profile Birthday is modified"

    invoke-static {v3, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Birthday;->getYear()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Birthday;->getMonth()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Birthday;->getDay()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->birthdayValue:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Birthday;->getCalendarType()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->birthdayCalendarType:Ljava/lang/String;

    iput-object v2, p1, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->birthdaySourceProfileType:Ljava/lang/String;

    iget-object p0, p2, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->birthdayVerifiedProfileType:Ljava/lang/String;

    iput-object p0, p1, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->birthdayVerifiedProfileType:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Birthday;->getAction()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const-string p0, "[InAIDL] Profile Birthday is deleted"

    invoke-static {v3, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ""

    iput-object p0, p1, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->birthdayValue:Ljava/lang/String;

    iput-object p0, p1, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->birthdayCalendarType:Ljava/lang/String;

    iput-object v2, p1, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->birthdaySourceProfileType:Ljava/lang/String;

    iget-object p0, p2, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->birthdayVerifiedProfileType:Ljava/lang/String;

    iput-object p0, p1, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->birthdayVerifiedProfileType:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method private static convertDataForEmailAddress(Lcom/samsung/android/sdk/mobileservice/profile/Profile;Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;)V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/profile/Profile;->getEmailAddressInstance()Lcom/samsung/android/sdk/mobileservice/profile/Profile$EmailAddress;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/profile/Profile$EmailAddress;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/profile/Profile$EmailAddress;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p2, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->emailAddresses:Ljava/util/ArrayList;

    iput-object p0, p1, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->emailAddresses:Ljava/util/ArrayList;

    goto :goto_2

    :cond_1
    :goto_0
    const-string p2, "ProfileDataManager"

    const-string v0, "[InAIDL] Email address is modified"

    invoke-static {p2, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/profile/Profile$EmailAddress;->getEmailAddressData()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/sdk/mobileservice/profile/Profile$EmailAddressData;

    new-instance v0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData$EmailAddress;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData$EmailAddress;-><init>()V

    invoke-virtual {p2}, Lcom/samsung/android/sdk/mobileservice/profile/Profile$EmailAddressData;->getEmailAddress()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData$EmailAddress;->value:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/samsung/android/sdk/mobileservice/profile/Profile$EmailAddressData;->getType()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData$EmailAddress;->type:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/samsung/android/sdk/mobileservice/profile/Profile$EmailAddressData;->getLabel()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData$EmailAddress;->label:Ljava/lang/String;

    iget-object p2, p1, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->emailAddresses:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method private static convertDataForEvent(Lcom/samsung/android/sdk/mobileservice/profile/Profile;Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;)V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/profile/Profile;->getEventInstance()Lcom/samsung/android/sdk/mobileservice/profile/Profile$Event;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Event;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Event;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p2, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->events:Ljava/util/ArrayList;

    iput-object p0, p1, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->events:Ljava/util/ArrayList;

    goto :goto_2

    :cond_1
    :goto_0
    const-string p2, "ProfileDataManager"

    const-string v0, "[InAIDL] Event is modified"

    invoke-static {p2, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Event;->getEventData()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/sdk/mobileservice/profile/Profile$EventData;

    new-instance v0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData$Events;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData$Events;-><init>()V

    invoke-virtual {p2}, Lcom/samsung/android/sdk/mobileservice/profile/Profile$EventData;->getEvent()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData$Events;->value:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/samsung/android/sdk/mobileservice/profile/Profile$EventData;->getType()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData$Events;->type:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/samsung/android/sdk/mobileservice/profile/Profile$EventData;->getLabel()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData$Events;->label:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/samsung/android/sdk/mobileservice/profile/Profile$EventData;->getCalendarType()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData$Events;->calendarType:Ljava/lang/String;

    iget-object p2, p1, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->events:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method private static convertDataForGender(Lcom/samsung/android/sdk/mobileservice/profile/Profile;Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;)V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/profile/Profile;->getGenderInstance()Lcom/samsung/android/sdk/mobileservice/profile/Profile$Gender;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Gender;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "ProfileDataManager"

    const-string v1, "[InAIDL] Gender is modified"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Gender;->getGender()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->genders:Ljava/lang/String;

    const-string p0, "ACCOUNT"

    iput-object p0, p1, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->gendersSourceType:Ljava/lang/String;

    iget-object p0, p2, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->gendersVerified:Ljava/lang/String;

    iput-object p0, p1, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->gendersVerified:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private static convertDataForMessengerAccount(Lcom/samsung/android/sdk/mobileservice/profile/Profile;Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;)V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/profile/Profile;->getMessengerAccountInstance()Lcom/samsung/android/sdk/mobileservice/profile/Profile$MessengerAccount;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/profile/Profile$MessengerAccount;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/profile/Profile$MessengerAccount;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p2, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->messengerAccounts:Ljava/util/ArrayList;

    iput-object p0, p1, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->messengerAccounts:Ljava/util/ArrayList;

    goto :goto_2

    :cond_1
    :goto_0
    const-string p2, "ProfileDataManager"

    const-string v0, "[InAIDL] Messenger Accounts is modified"

    invoke-static {p2, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/profile/Profile$MessengerAccount;->getMessengerAccountData()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/sdk/mobileservice/profile/Profile$MessengerAccountData;

    new-instance v0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData$MessengerAccount;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData$MessengerAccount;-><init>()V

    invoke-virtual {p2}, Lcom/samsung/android/sdk/mobileservice/profile/Profile$MessengerAccountData;->getMessengerAccount()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData$MessengerAccount;->value:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/samsung/android/sdk/mobileservice/profile/Profile$MessengerAccountData;->getType()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData$MessengerAccount;->type:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/samsung/android/sdk/mobileservice/profile/Profile$MessengerAccountData;->getLabel()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData$MessengerAccount;->label:Ljava/lang/String;

    iget-object p2, p1, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->messengerAccounts:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method private static convertDataForNameNotVerifiedAccount(Lcom/samsung/android/sdk/mobileservice/profile/Profile;Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;)V
    .locals 4

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/profile/Profile;->getAccountNameInstance()Lcom/samsung/android/sdk/mobileservice/profile/Profile$AccountName;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/profile/Profile$AccountName;->getAction()I

    move-result v0

    const/4 v1, 0x1

    const-string v2, "ACCOUNT"

    const-string v3, "ProfileDataManager"

    if-ne v0, v1, :cond_0

    const-string v0, "[InAIDL] AccountName is modified"

    invoke-static {v3, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/profile/Profile$AccountName;->getGivenName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->givenNameAccountType:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/profile/Profile$AccountName;->getFamilyName()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->familyNameAccountType:Ljava/lang/String;

    iput-object v2, p1, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->nameSourceAccountType:Ljava/lang/String;

    iget-object p0, p2, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->nameVerifiedAccountType:Ljava/lang/String;

    iput-object p0, p1, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->nameVerifiedAccountType:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/profile/Profile$AccountName;->getAction()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const-string p0, "[InAIDL] AccountName is deleted"

    invoke-static {v3, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ""

    iput-object p0, p1, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->givenNameAccountType:Ljava/lang/String;

    iput-object p0, p1, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->familyNameAccountType:Ljava/lang/String;

    iput-object v2, p1, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->nameSourceAccountType:Ljava/lang/String;

    iget-object p0, p2, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->nameVerifiedAccountType:Ljava/lang/String;

    iput-object p0, p1, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->nameVerifiedAccountType:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method private static convertDataForNameNotVerifiedProfile(Lcom/samsung/android/sdk/mobileservice/profile/Profile;Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;)V
    .locals 4

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/profile/Profile;->getNameInstance()Lcom/samsung/android/sdk/mobileservice/profile/Profile$Name;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Name;->getAction()I

    move-result v0

    const/4 v1, 0x1

    const-string v2, "PROFILE"

    const-string v3, "ProfileDataManager"

    if-ne v0, v1, :cond_0

    const-string v0, "[InAIDL] Profile Name is modified"

    invoke-static {v3, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Name;->getPrefixName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->prefixNameProfileType:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Name;->getGivenName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->givenNameProfileType:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Name;->getMiddleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->middleNameProfileType:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Name;->getFamilyName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->familyNameProfileType:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Name;->getSuffixName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->suffixNameProfileType:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Name;->getPhoneticGivenName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->phoneticGivenNameProfileType:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Name;->getPhoneticMiddleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->phoneticMiddleNameProfileType:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Name;->getPhoneticFamilyName()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->phoneticFamilyNameProfileType:Ljava/lang/String;

    iput-object v2, p1, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->nameSourceProfileType:Ljava/lang/String;

    iget-object p0, p2, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->nameVerifiedProfileType:Ljava/lang/String;

    iput-object p0, p1, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->nameVerifiedProfileType:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Name;->getAction()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const-string p0, "[InAIDL] Profile Name is deleted"

    invoke-static {v3, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ""

    iput-object p0, p1, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->prefixNameProfileType:Ljava/lang/String;

    iput-object p0, p1, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->givenNameProfileType:Ljava/lang/String;

    iput-object p0, p1, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->middleNameProfileType:Ljava/lang/String;

    iput-object p0, p1, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->familyNameProfileType:Ljava/lang/String;

    iput-object p0, p1, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->suffixNameProfileType:Ljava/lang/String;

    iput-object p0, p1, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->phoneticGivenNameProfileType:Ljava/lang/String;

    iput-object p0, p1, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->phoneticMiddleNameProfileType:Ljava/lang/String;

    iput-object p0, p1, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->phoneticFamilyNameProfileType:Ljava/lang/String;

    iput-object v2, p1, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->nameSourceProfileType:Ljava/lang/String;

    iget-object p0, p2, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->nameVerifiedProfileType:Ljava/lang/String;

    iput-object p0, p1, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->nameVerifiedProfileType:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method private static convertDataForNickname(Lcom/samsung/android/sdk/mobileservice/profile/Profile;Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;)V
    .locals 4

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/profile/Profile;->getNicknameInstance()Lcom/samsung/android/sdk/mobileservice/profile/Profile$Nickname;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Nickname;->getAction()I

    move-result v0

    const/4 v1, 0x1

    const-string v2, "ACCOUNT"

    const-string v3, "ProfileDataManager"

    if-ne v0, v1, :cond_0

    const-string v0, "[InAIDL] Nickname is modified"

    invoke-static {v3, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Nickname;->getNickname()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->nicknames:Ljava/lang/String;

    iput-object v2, p1, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->nicknamesSourceType:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Nickname;->getAction()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const-string p0, "[InAIDL] Nickname is deleted"

    invoke-static {v3, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ""

    iput-object p0, p1, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->nicknames:Ljava/lang/String;

    iput-object v2, p1, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->nicknamesSourceType:Ljava/lang/String;

    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "nicknames : "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->nicknames:Ljava/lang/String;

    invoke-static {p0, p1, v3}, La;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static convertDataForNote(Lcom/samsung/android/sdk/mobileservice/profile/Profile;Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;)V
    .locals 4

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/profile/Profile;->getNoteInstance()Lcom/samsung/android/sdk/mobileservice/profile/Profile$Note;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Note;->getAction()I

    move-result v0

    const/4 v1, 0x1

    const-string v2, "PROFILE"

    const-string v3, "ProfileDataManager"

    if-ne v0, v1, :cond_0

    const-string v0, "[InAIDL] Notes is modified"

    invoke-static {v3, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Note;->getNote()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->notes:Ljava/lang/String;

    iput-object v2, p1, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->notesSourceType:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Note;->getAction()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const-string p0, "[InAIDL] Notes is deleted"

    invoke-static {v3, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ""

    iput-object p0, p1, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->notes:Ljava/lang/String;

    iput-object v2, p1, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->notesSourceType:Ljava/lang/String;

    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "notes : "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->notes:Ljava/lang/String;

    invoke-static {p0, p1, v3}, Lrf;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static convertDataForOrganization(Lcom/samsung/android/sdk/mobileservice/profile/Profile;Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;)V
    .locals 4

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/profile/Profile;->getOrganizationInstance()Lcom/samsung/android/sdk/mobileservice/profile/Profile$Organization;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Organization;->getAction()I

    move-result v0

    const/4 v1, 0x1

    const-string v2, "ACCOUNT"

    const-string v3, "ProfileDataManager"

    if-ne v0, v1, :cond_0

    const-string v0, "[InAIDL] Organization is modified"

    invoke-static {v3, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Organization;->getCompany()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->company:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Organization;->getDepartment()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->department:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Organization;->getTitle()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->title:Ljava/lang/String;

    iput-object v2, p1, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->organizationSourceType:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Organization;->getAction()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const-string p0, "[InAIDL] Organization is deleted"

    invoke-static {v3, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ""

    iput-object p0, p1, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->company:Ljava/lang/String;

    iput-object p0, p1, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->department:Ljava/lang/String;

    iput-object p0, p1, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->title:Ljava/lang/String;

    iput-object v2, p1, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->organizationSourceType:Ljava/lang/String;

    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "company : "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->company:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "department : "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->department:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "title : "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->title:Ljava/lang/String;

    invoke-static {p0, p1, v3}, La;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static convertDataForPhoneNumber(Lcom/samsung/android/sdk/mobileservice/profile/Profile;Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;)V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/profile/Profile;->getPhoneNumberInstance()Lcom/samsung/android/sdk/mobileservice/profile/Profile$PhoneNumber;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/profile/Profile$PhoneNumber;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/profile/Profile$PhoneNumber;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p2, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->phoneNumbers:Ljava/util/ArrayList;

    iput-object p0, p1, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->phoneNumbers:Ljava/util/ArrayList;

    goto :goto_2

    :cond_1
    :goto_0
    const-string p2, "ProfileDataManager"

    const-string v0, "[InAIDL] Phone number is modified"

    invoke-static {p2, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/profile/Profile$PhoneNumber;->getPhoneNumberData()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/sdk/mobileservice/profile/Profile$PhoneNumberData;

    new-instance v0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData$PhoneNumber;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData$PhoneNumber;-><init>()V

    invoke-virtual {p2}, Lcom/samsung/android/sdk/mobileservice/profile/Profile$PhoneNumberData;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData$PhoneNumber;->value:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/samsung/android/sdk/mobileservice/profile/Profile$PhoneNumberData;->getType()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData$PhoneNumber;->type:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/samsung/android/sdk/mobileservice/profile/Profile$PhoneNumberData;->getLabel()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData$PhoneNumber;->label:Ljava/lang/String;

    iget-object p2, p1, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->phoneNumbers:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method private static convertDataForPhoto(Lcom/samsung/android/sdk/mobileservice/profile/Profile;Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;)V
    .locals 5

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/profile/Profile;->getPhotoInstance()Lcom/samsung/android/sdk/mobileservice/profile/Profile$Photo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Photo;->getAction()I

    move-result v1

    const/4 v2, 0x1

    const-string v3, "ACCOUNT"

    const-string v4, "ProfileDataManager"

    if-ne v1, v2, :cond_0

    const-string v0, "[InAIDL] Photo is modified"

    invoke-static {v4, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, p1, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->photosSourceType:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/profile/Profile;->getPhotoInstance()Lcom/samsung/android/sdk/mobileservice/profile/Profile$Photo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Photo;->getPhoto()[B

    move-result-object v0

    array-length v0, v0

    iput v0, p1, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->photoBlobLength:I

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/profile/Profile;->getPhotoInstance()Lcom/samsung/android/sdk/mobileservice/profile/Profile$Photo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Photo;->getPhoto()[B

    move-result-object v0

    iput-object v0, p1, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->photoBlob:[B

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/profile/Profile;->getPhotoInstance()Lcom/samsung/android/sdk/mobileservice/profile/Profile$Photo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Photo;->getPhotoType()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->photoMimeType:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Photo;->getAction()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const-string p0, "[InAIDL] Photo is deleted, set url and hash to blank"

    invoke-static {v4, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ""

    iput-object p0, p1, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->photoHash:Ljava/lang/String;

    iput-object p0, p1, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->photosUrl:Ljava/lang/String;

    iput-object v3, p1, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->photosSourceType:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method private static convertDataForStatusMessage(Lcom/samsung/android/sdk/mobileservice/profile/Profile;Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;)V
    .locals 4

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/profile/Profile;->getStatusMessageInstance()Lcom/samsung/android/sdk/mobileservice/profile/Profile$StatusMessage;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/profile/Profile$StatusMessage;->getAction()I

    move-result v0

    const/4 v1, 0x1

    const-string v2, "PROFILE"

    const-string v3, "ProfileDataManager"

    if-ne v0, v1, :cond_0

    const-string v0, "[InAIDL] Status message is modified"

    invoke-static {v3, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/profile/Profile$StatusMessage;->getStatusMessage()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->statusMessages:Ljava/lang/String;

    iput-object v2, p1, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->statusMessagesSourceType:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/profile/Profile$StatusMessage;->getAction()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const-string p0, "[InAIDL] Status message is deleted"

    invoke-static {v3, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ""

    iput-object p0, p1, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->statusMessages:Ljava/lang/String;

    iput-object v2, p1, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->statusMessagesSourceType:Ljava/lang/String;

    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "statusMessages : "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->statusMessages:Ljava/lang/String;

    invoke-static {p0, p1, v3}, Lrf;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static convertDataForWebAddress(Lcom/samsung/android/sdk/mobileservice/profile/Profile;Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;)V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/profile/Profile;->getWebAddressInstance()Lcom/samsung/android/sdk/mobileservice/profile/Profile$WebAddress;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/profile/Profile$WebAddress;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/profile/Profile$WebAddress;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p2, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->webAddresses:Ljava/util/ArrayList;

    iput-object p0, p1, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->webAddresses:Ljava/util/ArrayList;

    goto :goto_2

    :cond_1
    :goto_0
    const-string p2, "ProfileDataManager"

    const-string v0, "[InAIDL] Web is modified"

    invoke-static {p2, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/profile/Profile$WebAddress;->getWebAddressData()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/sdk/mobileservice/profile/Profile$WebAddressData;

    new-instance v0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData$WebAddress;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData$WebAddress;-><init>()V

    invoke-virtual {p2}, Lcom/samsung/android/sdk/mobileservice/profile/Profile$WebAddressData;->getWebAddress()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData$WebAddress;->value:Ljava/lang/String;

    iget-object p2, p1, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->webAddresses:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public static convertToNewProfileData(Lcom/samsung/android/sdk/mobileservice/profile/Profile;Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;)V
    .locals 3

    const-string v0, "[InAIDL] convertToNewProfileData START"

    const-string v1, "ProfileDataManager"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->nameVerifiedProfileType:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/profile/data/ProfileDefine;->isVerified(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/profile/data/ProfileDataManager;->convertDataForNameNotVerifiedProfile(Lcom/samsung/android/sdk/mobileservice/profile/Profile;Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;)V

    :cond_0
    iget-object v0, p2, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->nameVerifiedAccountType:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/profile/data/ProfileDefine;->isVerified(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/profile/data/ProfileDataManager;->convertDataForNameNotVerifiedAccount(Lcom/samsung/android/sdk/mobileservice/profile/Profile;Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;)V

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "givenNameAccountType: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->givenNameAccountType:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", familyNameAccountType: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->familyNameAccountType:Ljava/lang/String;

    invoke-static {v0, v2, v1}, La;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->birthdayVerifiedAccountType:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/profile/data/ProfileDefine;->isVerified(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/profile/data/ProfileDataManager;->convertDataForBirthdayNotVerifiedAccount(Lcom/samsung/android/sdk/mobileservice/profile/Profile;Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;)V

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "AccountBirthday year: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->year:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", month: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->month:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", day: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->day:Ljava/lang/String;

    invoke-static {v0, v2, v1}, La;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->birthdaySourceProfileType:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/profile/data/ProfileDefine;->isVerified(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/profile/data/ProfileDataManager;->convertDataForBirthdaySourceNotVerifiedProfile(Lcom/samsung/android/sdk/mobileservice/profile/Profile;Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;)V

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "ProfileBirthday value: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->birthdayValue:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", calendarType: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->birthdayCalendarType:Ljava/lang/String;

    invoke-static {v0, v2, v1}, La;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/profile/data/ProfileDataManager;->convertDataForNickname(Lcom/samsung/android/sdk/mobileservice/profile/Profile;Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;)V

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/profile/data/ProfileDataManager;->convertDataForOrganization(Lcom/samsung/android/sdk/mobileservice/profile/Profile;Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;)V

    invoke-static {p0, p2}, Lcom/samsung/android/samsungaccount/profile/data/ProfileDefine;->isGenderUpdateAllowed(Lcom/samsung/android/sdk/mobileservice/profile/Profile;Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/profile/data/ProfileDataManager;->convertDataForGender(Lcom/samsung/android/sdk/mobileservice/profile/Profile;Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;)V

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "genders: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->genders:Ljava/lang/String;

    invoke-static {v0, v2, v1}, La;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/profile/data/ProfileDataManager;->convertDataForPhoto(Lcom/samsung/android/sdk/mobileservice/profile/Profile;Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;)V

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/profile/data/ProfileDataManager;->convertDataForStatusMessage(Lcom/samsung/android/sdk/mobileservice/profile/Profile;Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;)V

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/profile/data/ProfileDataManager;->convertDataForNote(Lcom/samsung/android/sdk/mobileservice/profile/Profile;Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;)V

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/profile/data/ProfileDataManager;->convertDataForMessengerAccount(Lcom/samsung/android/sdk/mobileservice/profile/Profile;Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;)V

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/profile/data/ProfileDataManager;->convertDataForEmailAddress(Lcom/samsung/android/sdk/mobileservice/profile/Profile;Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;)V

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/profile/data/ProfileDataManager;->convertDataForPhoneNumber(Lcom/samsung/android/sdk/mobileservice/profile/Profile;Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;)V

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/profile/data/ProfileDataManager;->convertDataForEvent(Lcom/samsung/android/sdk/mobileservice/profile/Profile;Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;)V

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/profile/data/ProfileDataManager;->convertDataForWebAddress(Lcom/samsung/android/sdk/mobileservice/profile/Profile;Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;)V

    iget-object p0, p2, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->etag:Ljava/lang/String;

    iput-object p0, p1, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->etag:Ljava/lang/String;

    return-void
.end method

.method public static convertToProfile(Lcom/samsung/android/sdk/mobileservice/profile/Profile;Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;[BLjava/lang/String;)Lcom/samsung/android/sdk/mobileservice/profile/Profile;
    .locals 11

    const-string v0, "convertToProfile"

    const-string v1, "ProfileDataManager"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/profile/Profile;->getNameInstance()Lcom/samsung/android/sdk/mobileservice/profile/Profile$Name;

    move-result-object v2

    iget-object v3, p1, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->prefixNameProfileType:Ljava/lang/String;

    iget-object v4, p1, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->givenNameProfileType:Ljava/lang/String;

    iget-object v5, p1, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->middleNameProfileType:Ljava/lang/String;

    iget-object v6, p1, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->familyNameProfileType:Ljava/lang/String;

    iget-object v7, p1, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->suffixNameProfileType:Ljava/lang/String;

    iget-object v8, p1, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->phoneticGivenNameProfileType:Ljava/lang/String;

    iget-object v9, p1, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->phoneticMiddleNameProfileType:Ljava/lang/String;

    iget-object v10, p1, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->phoneticFamilyNameProfileType:Ljava/lang/String;

    invoke-virtual/range {v2 .. v10}, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Name;->setName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/profile/Profile;->getNameInstance()Lcom/samsung/android/sdk/mobileservice/profile/Profile$Name;

    move-result-object v0

    iget-object v2, p1, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->nameVerifiedProfileType:Ljava/lang/String;

    invoke-static {v2}, Lcom/samsung/android/samsungaccount/profile/data/ProfileDefine;->isVerified(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Name;->setLock(Z)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/profile/Profile;->getAccountNameInstance()Lcom/samsung/android/sdk/mobileservice/profile/Profile$AccountName;

    move-result-object v0

    iget-object v2, p1, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->givenNameAccountType:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->familyNameAccountType:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/samsung/android/sdk/mobileservice/profile/Profile$AccountName;->setName(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/profile/Profile;->getAccountNameInstance()Lcom/samsung/android/sdk/mobileservice/profile/Profile$AccountName;

    move-result-object v0

    iget-object v2, p1, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->nameVerifiedAccountType:Ljava/lang/String;

    invoke-static {v2}, Lcom/samsung/android/samsungaccount/profile/data/ProfileDefine;->isVerified(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/samsung/android/sdk/mobileservice/profile/Profile$AccountName;->setLock(Z)V

    iget-object v0, p1, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->birthdayValue:Ljava/lang/String;

    iget-object v2, p1, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->birthdayCalendarType:Ljava/lang/String;

    invoke-static {p0, v0, v2}, Lcom/samsung/android/samsungaccount/profile/data/ProfileDataManager;->formatBirthDayString(Lcom/samsung/android/sdk/mobileservice/profile/Profile;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/profile/Profile;->getBirthdayInstance()Lcom/samsung/android/sdk/mobileservice/profile/Profile$Birthday;

    move-result-object v0

    iget-object v2, p1, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->birthdayVerifiedProfileType:Ljava/lang/String;

    invoke-static {v2}, Lcom/samsung/android/samsungaccount/profile/data/ProfileDefine;->isVerified(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Birthday;->setLock(Z)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/profile/Profile;->getAccountBirthdayInstance()Lcom/samsung/android/sdk/mobileservice/profile/Profile$AccountBirthday;

    move-result-object v0

    iget-object v2, p1, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->year:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->month:Ljava/lang/String;

    iget-object v4, p1, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->day:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4}, Lcom/samsung/android/sdk/mobileservice/profile/Profile$AccountBirthday;->setBirthday(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/profile/Profile;->getAccountBirthdayInstance()Lcom/samsung/android/sdk/mobileservice/profile/Profile$AccountBirthday;

    move-result-object v0

    iget-object v2, p1, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->birthdayVerifiedAccountType:Ljava/lang/String;

    invoke-static {v2}, Lcom/samsung/android/samsungaccount/profile/data/ProfileDefine;->isVerified(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/samsung/android/sdk/mobileservice/profile/Profile$AccountBirthday;->setLock(Z)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/profile/Profile;->getNicknameInstance()Lcom/samsung/android/sdk/mobileservice/profile/Profile$Nickname;

    move-result-object v0

    iget-object v2, p1, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->nicknames:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Nickname;->setNickname(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/profile/Profile;->getOrganizationInstance()Lcom/samsung/android/sdk/mobileservice/profile/Profile$Organization;

    move-result-object v0

    iget-object v2, p1, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->company:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->department:Ljava/lang/String;

    iget-object v4, p1, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->title:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4}, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Organization;->setOrganization(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/profile/Profile;->getGenderInstance()Lcom/samsung/android/sdk/mobileservice/profile/Profile$Gender;

    move-result-object v0

    iget-object v2, p1, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->genders:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Gender;->setGender(Ljava/lang/String;)Z

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/profile/Profile;->getGenderInstance()Lcom/samsung/android/sdk/mobileservice/profile/Profile$Gender;

    move-result-object v0

    iget-object v2, p1, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->gendersVerified:Ljava/lang/String;

    invoke-static {v2}, Lcom/samsung/android/samsungaccount/profile/data/ProfileDefine;->isVerified(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Gender;->setLock(Z)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/profile/Profile;->getStatusMessageInstance()Lcom/samsung/android/sdk/mobileservice/profile/Profile$StatusMessage;

    move-result-object v0

    iget-object v2, p1, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->statusMessages:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/samsung/android/sdk/mobileservice/profile/Profile$StatusMessage;->setStatusMessage(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/profile/Profile;->getNoteInstance()Lcom/samsung/android/sdk/mobileservice/profile/Profile$Note;

    move-result-object v0

    iget-object v2, p1, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->notes:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Note;->setNote(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->messengerAccounts:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData$MessengerAccount;

    new-instance v3, Lcom/samsung/android/sdk/mobileservice/profile/Profile$MessengerAccountData;

    invoke-direct {v3}, Lcom/samsung/android/sdk/mobileservice/profile/Profile$MessengerAccountData;-><init>()V

    iget-object v4, v2, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData$MessengerAccount;->value:Ljava/lang/String;

    iget-object v5, v2, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData$MessengerAccount;->type:Ljava/lang/String;

    iget-object v2, v2, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData$MessengerAccount;->label:Ljava/lang/String;

    invoke-virtual {v3, v4, v5, v2}, Lcom/samsung/android/sdk/mobileservice/profile/Profile$MessengerAccountData;->setMessengerAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/profile/Profile;->getMessengerAccountInstance()Lcom/samsung/android/sdk/mobileservice/profile/Profile$MessengerAccount;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/sdk/mobileservice/profile/Profile$MessengerAccount;->getMessengerAccountData()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->emailAddresses:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData$EmailAddress;

    new-instance v3, Lcom/samsung/android/sdk/mobileservice/profile/Profile$EmailAddressData;

    invoke-direct {v3}, Lcom/samsung/android/sdk/mobileservice/profile/Profile$EmailAddressData;-><init>()V

    iget-object v4, v2, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData$EmailAddress;->metadata:Ljava/lang/String;

    invoke-static {v4}, Lcom/samsung/android/samsungaccount/profile/data/ProfileDefine;->isVerified(Ljava/lang/String;)Z

    move-result v4

    iget-object v5, v2, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData$EmailAddress;->value:Ljava/lang/String;

    iget-object v6, v2, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData$EmailAddress;->type:Ljava/lang/String;

    iget-object v2, v2, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData$EmailAddress;->label:Ljava/lang/String;

    invoke-virtual {v3, v4, v5, v6, v2}, Lcom/samsung/android/sdk/mobileservice/profile/Profile$EmailAddressData;->setEmailAddress(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/profile/Profile;->getEmailAddressInstance()Lcom/samsung/android/sdk/mobileservice/profile/Profile$EmailAddress;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/sdk/mobileservice/profile/Profile$EmailAddress;->getEmailAddressData()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->phoneNumbers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData$PhoneNumber;

    new-instance v3, Lcom/samsung/android/sdk/mobileservice/profile/Profile$PhoneNumberData;

    invoke-direct {v3}, Lcom/samsung/android/sdk/mobileservice/profile/Profile$PhoneNumberData;-><init>()V

    iget-object v4, v2, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData$PhoneNumber;->metadata:Ljava/lang/String;

    invoke-static {v4}, Lcom/samsung/android/samsungaccount/profile/data/ProfileDefine;->isVerified(Ljava/lang/String;)Z

    move-result v4

    iget-object v5, v2, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData$PhoneNumber;->value:Ljava/lang/String;

    iget-object v6, v2, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData$PhoneNumber;->type:Ljava/lang/String;

    iget-object v2, v2, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData$PhoneNumber;->label:Ljava/lang/String;

    invoke-virtual {v3, v4, v5, v6, v2}, Lcom/samsung/android/sdk/mobileservice/profile/Profile$PhoneNumberData;->setPhoneNumber(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/profile/Profile;->getPhoneNumberInstance()Lcom/samsung/android/sdk/mobileservice/profile/Profile$PhoneNumber;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/sdk/mobileservice/profile/Profile$PhoneNumber;->getPhoneNumberData()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    iget-object v0, p1, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->events:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData$Events;

    new-instance v3, Lcom/samsung/android/sdk/mobileservice/profile/Profile$EventData;

    invoke-direct {v3}, Lcom/samsung/android/sdk/mobileservice/profile/Profile$EventData;-><init>()V

    iget-object v4, v2, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData$Events;->value:Ljava/lang/String;

    iget-object v5, v2, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData$Events;->type:Ljava/lang/String;

    iget-object v6, v2, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData$Events;->label:Ljava/lang/String;

    iget-object v2, v2, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData$Events;->calendarType:Ljava/lang/String;

    invoke-virtual {v3, v4, v5, v6, v2}, Lcom/samsung/android/sdk/mobileservice/profile/Profile$EventData;->setEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/profile/Profile;->getEventInstance()Lcom/samsung/android/sdk/mobileservice/profile/Profile$Event;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Event;->getEventData()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    iget-object p1, p1, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->webAddresses:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData$WebAddress;

    new-instance v2, Lcom/samsung/android/sdk/mobileservice/profile/Profile$WebAddressData;

    invoke-direct {v2}, Lcom/samsung/android/sdk/mobileservice/profile/Profile$WebAddressData;-><init>()V

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData$WebAddress;->value:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/samsung/android/sdk/mobileservice/profile/Profile$WebAddressData;->setWebAddress(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/profile/Profile;->getWebAddressInstance()Lcom/samsung/android/sdk/mobileservice/profile/Profile$WebAddress;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/sdk/mobileservice/profile/Profile$WebAddress;->getWebAddressData()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    if-nez p2, :cond_5

    const-string p1, "convertToProfile, profile image data doesn\'t exist"

    invoke-static {v1, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    array-length p1, p2

    int-to-long v2, p1

    const-wide/32 v4, 0x100000

    cmp-long p1, v2, v4

    if-ltz p1, :cond_6

    const-string p1, "convertToProfile, size of profile image exceeds 1 MB limitation of Android binder buffer, exclude image from profileInfo"

    invoke-static {v1, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "convertToProfile, profile image size: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v0, p2

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/profile/Profile;->getPhotoInstance()Lcom/samsung/android/sdk/mobileservice/profile/Profile$Photo;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Photo;->setPhoto([B)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/profile/Profile;->getPhotoInstance()Lcom/samsung/android/sdk/mobileservice/profile/Profile$Photo;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Photo;->setPhotoType(Ljava/lang/String;)V

    :goto_5
    return-object p0
.end method

.method private static formatBirthDayString(Lcom/samsung/android/sdk/mobileservice/profile/Profile;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "ProfileDataManager"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string p1, "[InAIDL] birth day value empty"

    invoke-static {v1, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/profile/Profile;->getBirthdayInstance()Lcom/samsung/android/sdk/mobileservice/profile/Profile$Birthday;

    move-result-object p0

    invoke-virtual {p0, v2, v2, v2, v2}, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Birthday;->setBirthday(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x3

    if-eq v0, v5, :cond_2

    const/4 v6, 0x4

    if-eq v0, v6, :cond_1

    const-string p1, "[InAIDL] birth day value, doesn\'t have two dashes"

    invoke-static {v1, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/profile/Profile;->getBirthdayInstance()Lcom/samsung/android/sdk/mobileservice/profile/Profile$Birthday;

    move-result-object p0

    invoke-virtual {p0, v2, v2, v2, v2}, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Birthday;->setBirthday(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/profile/Profile;->getBirthdayInstance()Lcom/samsung/android/sdk/mobileservice/profile/Profile$Birthday;

    move-result-object p0

    aget-object v0, p1, v4

    aget-object v2, p1, v3

    aget-object p1, p1, v5

    invoke-static {p0, v0, v2, p1, p2}, Lcom/samsung/android/samsungaccount/profile/data/ProfileDataManager;->setBirthday(Lcom/samsung/android/sdk/mobileservice/profile/Profile$Birthday;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "[InAIDL] birth day reformat, no year"

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/profile/Profile;->getBirthdayInstance()Lcom/samsung/android/sdk/mobileservice/profile/Profile$Birthday;

    move-result-object p0

    const/4 v0, 0x0

    aget-object v0, p1, v0

    aget-object v2, p1, v4

    aget-object p1, p1, v3

    invoke-static {p0, v0, v2, p1, p2}, Lcom/samsung/android/samsungaccount/profile/data/ProfileDataManager;->setBirthday(Lcom/samsung/android/sdk/mobileservice/profile/Profile$Birthday;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "[InAIDL] birth day reformat, with year"

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static setBirthday(Lcom/samsung/android/sdk/mobileservice/profile/Profile$Birthday;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object p3, v1

    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object p4, v1

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/mobileservice/profile/Profile$Birthday;->setBirthday(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
