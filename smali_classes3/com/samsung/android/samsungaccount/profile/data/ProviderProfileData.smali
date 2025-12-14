.class public Lcom/samsung/android/samsungaccount/profile/data/ProviderProfileData;
.super Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "ProviderProfileData"


# instance fields
.field private final mDbProfileData:Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;


# direct methods
.method public constructor <init>(Landroid/content/ContentValues;Ljava/util/ArrayList;Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentValues;",
            "Ljava/util/ArrayList<",
            "Landroid/content/ContentValues;",
            ">;",
            "Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;-><init>()V

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/profile/data/ProviderProfileData;->mDbProfileData:Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/profile/data/ProviderProfileData;->setVerifiedValues()V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/profile/data/ProviderProfileData;->setSingleFromContentValues(Landroid/content/ContentValues;)V

    const-string p1, "ProviderProfileData"

    if-nez p2, :cond_0

    const-string p2, "no changes by a caller app. keep the current db data."

    invoke-static {p1, p2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->getMultiContentValues()Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/profile/data/ProviderProfileData;->setMultiFromContentValues(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_1

    const-string p0, "delete all about multi data by a caller app. there is no need to input any data."

    invoke-static {p1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p2}, Lcom/samsung/android/samsungaccount/profile/data/ProviderProfileData;->setMultiFromContentValues(Ljava/util/ArrayList;)V

    :goto_0
    return-void
.end method

.method public static synthetic c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/profile/data/ProviderProfileData;->lambda$getNotEmptyVerifiedType$0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getByteArrayValueIfNotNull(Landroid/content/ContentValues;Ljava/lang/String;)[B
    .locals 0

    invoke-virtual {p1, p2}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, p2}, Landroid/content/ContentValues;->getAsByteArray(Ljava/lang/String;)[B

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private getNotEmptyVerifiedType(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lai;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Lai;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const-string p1, "false"

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private getStringValueIfNotNull(Landroid/content/ContentValues;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1, p2}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, p2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static synthetic lambda$getNotEmptyVerifiedType$0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "false"

    :cond_0
    return-object p0
.end method

.method private setExtraPhotoData(Landroid/content/ContentValues;)V
    .locals 1

    sget-object v0, Lcom/samsung/android/samsungaccount/profile/data/ProfileDbContract;->SINGLE_KEYS_FOR_PHOTO:[Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/samsung/android/samsungaccount/profile/data/ProfileDefine;->hasChanged(Landroid/content/ContentValues;[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->photoBlob:[B

    const-string v0, "ProviderProfileData"

    if-nez p1, :cond_0

    const-string p1, "setExtraPhotoData deleted."

    invoke-static {v0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, ""

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->photoHash:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->photosUrl:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, "setExtraPhotoData modified."

    invoke-static {v0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->photoBlob:[B

    array-length p1, p1

    iput p1, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->photoBlobLength:I

    :goto_0
    const-string p1, "ACCOUNT"

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->photosSourceType:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method private setExtraSourceData(Landroid/content/ContentValues;)V
    .locals 3

    sget-object v0, Lcom/samsung/android/samsungaccount/profile/data/ProfileDbContract;->SINGLE_KEYS_FOR_ACCOUNT_GENDER:[Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/samsung/android/samsungaccount/profile/data/ProfileDefine;->hasChanged(Landroid/content/ContentValues;[Ljava/lang/String;)Z

    move-result v0

    const-string v1, "ACCOUNT"

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->gendersSourceType:Ljava/lang/String;

    :cond_0
    sget-object v0, Lcom/samsung/android/samsungaccount/profile/data/ProfileDbContract;->SINGLE_KEYS_FOR_ACCOUNT_NICKNAME:[Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/samsung/android/samsungaccount/profile/data/ProfileDefine;->hasChanged(Landroid/content/ContentValues;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->nicknamesSourceType:Ljava/lang/String;

    :cond_1
    sget-object v0, Lcom/samsung/android/samsungaccount/profile/data/ProfileDbContract;->SINGLE_KEYS_FOR_PROFILE_STATUS_MESSAGE:[Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/samsung/android/samsungaccount/profile/data/ProfileDefine;->hasChanged(Landroid/content/ContentValues;[Ljava/lang/String;)Z

    move-result v0

    const-string v2, "PROFILE"

    if-eqz v0, :cond_2

    iput-object v2, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->statusMessagesSourceType:Ljava/lang/String;

    :cond_2
    sget-object v0, Lcom/samsung/android/samsungaccount/profile/data/ProfileDbContract;->SINGLE_KEYS_FOR_PROFILE_NOTE:[Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/samsung/android/samsungaccount/profile/data/ProfileDefine;->hasChanged(Landroid/content/ContentValues;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object v2, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->notesSourceType:Ljava/lang/String;

    :cond_3
    sget-object v0, Lcom/samsung/android/samsungaccount/profile/data/ProfileDbContract;->SINGLE_KEYS_FOR_PROFILE_ORGANIZATION:[Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/samsung/android/samsungaccount/profile/data/ProfileDefine;->hasChanged(Landroid/content/ContentValues;[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    iput-object v1, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->organizationSourceType:Ljava/lang/String;

    :cond_4
    return-void
.end method

.method private setMultiFromContentValues(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/content/ContentValues;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentValues;

    const-string v1, "category"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_0
    const/4 v1, -0x1

    :goto_1
    const-string v2, "label"

    const-string v3, "type"

    const-string v4, "value"

    if-eqz v1, :cond_5

    const/4 v5, 0x1

    if-eq v1, v5, :cond_4

    const/4 v5, 0x2

    if-eq v1, v5, :cond_3

    const/4 v5, 0x3

    if-eq v1, v5, :cond_2

    const/4 v5, 0x4

    if-eq v1, v5, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData$Events;

    invoke-direct {v1}, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData$Events;-><init>()V

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData$Events;->value:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData$Events;->type:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData$Events;->label:Ljava/lang/String;

    const-string v2, "calendar_type"

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData$Events;->calendarType:Ljava/lang/String;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->events:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData$WebAddress;

    invoke-direct {v1}, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData$WebAddress;-><init>()V

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData$WebAddress;->value:Ljava/lang/String;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->webAddresses:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v1, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData$EmailAddress;

    invoke-direct {v1}, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData$EmailAddress;-><init>()V

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData$EmailAddress;->value:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData$EmailAddress;->type:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData$EmailAddress;->label:Ljava/lang/String;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->emailAddresses:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    new-instance v1, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData$PhoneNumber;

    invoke-direct {v1}, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData$PhoneNumber;-><init>()V

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData$PhoneNumber;->value:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData$PhoneNumber;->type:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData$PhoneNumber;->label:Ljava/lang/String;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->phoneNumbers:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    new-instance v1, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData$MessengerAccount;

    invoke-direct {v1}, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData$MessengerAccount;-><init>()V

    invoke-virtual {v0, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData$MessengerAccount;->value:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData$MessengerAccount;->type:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData$MessengerAccount;->label:Ljava/lang/String;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->messengerAccounts:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method private setSingleFromContentValues(Landroid/content/ContentValues;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/ProviderProfileData;->mDbProfileData:Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;

    iget-object v1, v0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->etag:Ljava/lang/String;

    iput-object v1, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->etag:Ljava/lang/String;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->userId:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->userId:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p0, "ProviderProfileData"

    const-string p1, "ContentValues is null"

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->nameVerifiedAccountType:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/profile/data/ProfileDefine;->isVerified(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "account_given_name"

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/samsungaccount/profile/data/ProviderProfileData;->getStringValueIfNotNull(Landroid/content/ContentValues;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->givenNameAccountType:Ljava/lang/String;

    const-string v0, "account_family_name"

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/samsungaccount/profile/data/ProviderProfileData;->getStringValueIfNotNull(Landroid/content/ContentValues;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->familyNameAccountType:Ljava/lang/String;

    :cond_1
    const-string v0, "account_source"

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/samsungaccount/profile/data/ProviderProfileData;->getStringValueIfNotNull(Landroid/content/ContentValues;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->nameSourceAccountType:Ljava/lang/String;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->nameVerifiedProfileType:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/profile/data/ProfileDefine;->isVerified(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "profile_prefix_name"

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/samsungaccount/profile/data/ProviderProfileData;->getStringValueIfNotNull(Landroid/content/ContentValues;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->prefixNameProfileType:Ljava/lang/String;

    const-string v0, "profile_given_name"

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/samsungaccount/profile/data/ProviderProfileData;->getStringValueIfNotNull(Landroid/content/ContentValues;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->givenNameProfileType:Ljava/lang/String;

    const-string v0, "profile_middle_name"

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/samsungaccount/profile/data/ProviderProfileData;->getStringValueIfNotNull(Landroid/content/ContentValues;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->middleNameProfileType:Ljava/lang/String;

    const-string v0, "profile_family_name"

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/samsungaccount/profile/data/ProviderProfileData;->getStringValueIfNotNull(Landroid/content/ContentValues;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->familyNameProfileType:Ljava/lang/String;

    const-string v0, "profile_suffix_name"

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/samsungaccount/profile/data/ProviderProfileData;->getStringValueIfNotNull(Landroid/content/ContentValues;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->suffixNameProfileType:Ljava/lang/String;

    const-string v0, "profile_phonetic_given_name"

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/samsungaccount/profile/data/ProviderProfileData;->getStringValueIfNotNull(Landroid/content/ContentValues;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->phoneticGivenNameProfileType:Ljava/lang/String;

    const-string v0, "profile_phonetic_middle_name"

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/samsungaccount/profile/data/ProviderProfileData;->getStringValueIfNotNull(Landroid/content/ContentValues;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->phoneticMiddleNameProfileType:Ljava/lang/String;

    const-string v0, "profile_phonetic_family_name"

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/samsungaccount/profile/data/ProviderProfileData;->getStringValueIfNotNull(Landroid/content/ContentValues;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->phoneticFamilyNameProfileType:Ljava/lang/String;

    :cond_2
    const-string v0, "profile_source"

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/samsungaccount/profile/data/ProviderProfileData;->getStringValueIfNotNull(Landroid/content/ContentValues;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->nameSourceProfileType:Ljava/lang/String;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->birthdayVerifiedAccountType:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/profile/data/ProfileDefine;->isVerified(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "account_year"

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/samsungaccount/profile/data/ProviderProfileData;->getStringValueIfNotNull(Landroid/content/ContentValues;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->year:Ljava/lang/String;

    const-string v0, "account_month"

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/samsungaccount/profile/data/ProviderProfileData;->getStringValueIfNotNull(Landroid/content/ContentValues;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->month:Ljava/lang/String;

    const-string v0, "account_day"

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/samsungaccount/profile/data/ProviderProfileData;->getStringValueIfNotNull(Landroid/content/ContentValues;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->day:Ljava/lang/String;

    :cond_3
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->birthdayVerifiedProfileType:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/profile/data/ProfileDefine;->isVerified(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "birthday_profile_value"

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/samsungaccount/profile/data/ProviderProfileData;->getStringValueIfNotNull(Landroid/content/ContentValues;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->birthdayValue:Ljava/lang/String;

    const-string v0, "birthday_profile_type"

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/samsungaccount/profile/data/ProviderProfileData;->getStringValueIfNotNull(Landroid/content/ContentValues;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->birthdayCalendarType:Ljava/lang/String;

    :cond_4
    const-string v0, "birthday_account_source"

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/samsungaccount/profile/data/ProviderProfileData;->getStringValueIfNotNull(Landroid/content/ContentValues;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->birthdaySourceAccountType:Ljava/lang/String;

    const-string v0, "birthday_profile_source"

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/samsungaccount/profile/data/ProviderProfileData;->getStringValueIfNotNull(Landroid/content/ContentValues;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->birthdaySourceProfileType:Ljava/lang/String;

    const-string v0, "account_nickname"

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/samsungaccount/profile/data/ProviderProfileData;->getStringValueIfNotNull(Landroid/content/ContentValues;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->nicknames:Ljava/lang/String;

    const-string v0, "contact_photo_blob"

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/samsungaccount/profile/data/ProviderProfileData;->getByteArrayValueIfNotNull(Landroid/content/ContentValues;Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->photoBlob:[B

    const-string v0, "contact_photo_mime"

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/samsungaccount/profile/data/ProviderProfileData;->getStringValueIfNotNull(Landroid/content/ContentValues;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->photoMimeType:Ljava/lang/String;

    const-string v0, "profile_company"

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/samsungaccount/profile/data/ProviderProfileData;->getStringValueIfNotNull(Landroid/content/ContentValues;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->company:Ljava/lang/String;

    const-string v0, "profile_department"

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/samsungaccount/profile/data/ProviderProfileData;->getStringValueIfNotNull(Landroid/content/ContentValues;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->department:Ljava/lang/String;

    const-string v0, "profile_title"

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/samsungaccount/profile/data/ProviderProfileData;->getStringValueIfNotNull(Landroid/content/ContentValues;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->title:Ljava/lang/String;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->gendersVerified:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/samsung/android/samsungaccount/profile/data/ProfileDefine;->isGenderUpdateAllowed(Landroid/content/ContentValues;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "account_gender"

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/samsungaccount/profile/data/ProviderProfileData;->getStringValueIfNotNull(Landroid/content/ContentValues;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->genders:Ljava/lang/String;

    :cond_5
    const-string v0, "profile_status_message"

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/samsungaccount/profile/data/ProviderProfileData;->getStringValueIfNotNull(Landroid/content/ContentValues;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->statusMessages:Ljava/lang/String;

    const-string v0, "profile_note"

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/samsungaccount/profile/data/ProviderProfileData;->getStringValueIfNotNull(Landroid/content/ContentValues;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->notes:Ljava/lang/String;

    const-string v0, "account_locale"

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/samsungaccount/profile/data/ProviderProfileData;->getStringValueIfNotNull(Landroid/content/ContentValues;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->locale:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/profile/data/ProviderProfileData;->setExtraSourceData(Landroid/content/ContentValues;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/profile/data/ProviderProfileData;->setExtraPhotoData(Landroid/content/ContentValues;)V

    return-void
.end method

.method private setVerifiedValues()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/ProviderProfileData;->mDbProfileData:Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->nameVerifiedAccountType:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/profile/data/ProviderProfileData;->getNotEmptyVerifiedType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->nameVerifiedAccountType:Ljava/lang/String;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/ProviderProfileData;->mDbProfileData:Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->nameVerifiedProfileType:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/profile/data/ProviderProfileData;->getNotEmptyVerifiedType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->nameVerifiedProfileType:Ljava/lang/String;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/ProviderProfileData;->mDbProfileData:Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->birthdayVerifiedAccountType:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/profile/data/ProviderProfileData;->getNotEmptyVerifiedType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->birthdayVerifiedAccountType:Ljava/lang/String;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/ProviderProfileData;->mDbProfileData:Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->birthdayVerifiedProfileType:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/profile/data/ProviderProfileData;->getNotEmptyVerifiedType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->birthdayVerifiedProfileType:Ljava/lang/String;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/ProviderProfileData;->mDbProfileData:Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->gendersVerified:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/profile/data/ProviderProfileData;->getNotEmptyVerifiedType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->gendersVerified:Ljava/lang/String;

    return-void
.end method
