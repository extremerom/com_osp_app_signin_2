.class public Lcom/samsung/android/samsungaccount/profile/data/repository/remote/HttpResponseHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final KEY_ACCOUNT:Ljava/lang/String; = "ACCOUNT"

.field private static final KEY_BIRTHDAYS:Ljava/lang/String; = "birthdays"

.field private static final KEY_CALENDAR_TYPE:Ljava/lang/String; = "calendarType"

.field private static final KEY_COMPANY:Ljava/lang/String; = "company"

.field private static final KEY_DATE:Ljava/lang/String; = "date"

.field private static final KEY_DAY:Ljava/lang/String; = "day"

.field private static final KEY_DEPARTMENT:Ljava/lang/String; = "department"

.field private static final KEY_EMAIL_ADDRESS:Ljava/lang/String; = "emailAddresses"

.field private static final KEY_ETAGS:Ljava/lang/String; = "etag"

.field private static final KEY_EVENTS:Ljava/lang/String; = "events"

.field private static final KEY_FAMILY_NAME_ACCOUNT_TYPE:Ljava/lang/String; = "familyName"

.field private static final KEY_FAMILY_NAME_PROFILE_TYPE:Ljava/lang/String; = "familyName"

.field private static final KEY_GENDERS:Ljava/lang/String; = "genders"

.field private static final KEY_GIVEN_NAME_ACCOUNT_TYPE:Ljava/lang/String; = "givenName"

.field private static final KEY_GIVEN_NAME_PROFILE_TYPE:Ljava/lang/String; = "givenName"

.field private static final KEY_KEY:Ljava/lang/String; = "key"

.field private static final KEY_LABEL:Ljava/lang/String; = "label"

.field private static final KEY_LOCALES:Ljava/lang/String; = "locales"

.field private static final KEY_MESSENGER_ACCOUNTS:Ljava/lang/String; = "messengerAccounts"

.field private static final KEY_METADATA:Ljava/lang/String; = "metadata"

.field private static final KEY_MIDDLE_NAME_PROFILE_TYPE:Ljava/lang/String; = "middleName"

.field private static final KEY_MONTH:Ljava/lang/String; = "month"

.field private static final KEY_NAMES:Ljava/lang/String; = "names"

.field private static final KEY_NICKNAMES:Ljava/lang/String; = "nicknames"

.field private static final KEY_NOTES:Ljava/lang/String; = "notes"

.field private static final KEY_ORGANIZATIONS:Ljava/lang/String; = "organizations"

.field private static final KEY_PHONETIC_FAMILY_NAME_PROFILE_TYPE:Ljava/lang/String; = "phoneticFamilyName"

.field private static final KEY_PHONETIC_GIVEN_NAME_PROFILE_TYPE:Ljava/lang/String; = "phoneticGivenName"

.field private static final KEY_PHONETIC_MIDDLE_NAME_PROFILE_TYPE:Ljava/lang/String; = "phoneticMiddleName"

.field private static final KEY_PHONE_NUMBERS:Ljava/lang/String; = "phoneNumbers"

.field private static final KEY_PHOTOS:Ljava/lang/String; = "photos"

.field private static final KEY_PHOTOS_URL:Ljava/lang/String; = "url"

.field private static final KEY_PREFIX_NAME_PROFILE_TYPE:Ljava/lang/String; = "prefixName"

.field private static final KEY_PROFILE:Ljava/lang/String; = "PROFILE"

.field private static final KEY_SOURCE:Ljava/lang/String; = "source"

.field private static final KEY_STATUS_MESSAGES:Ljava/lang/String; = "statusMessages"

.field private static final KEY_SUFFIX_NAME_PROFILE_TYPE:Ljava/lang/String; = "suffixName"

.field private static final KEY_TITLE:Ljava/lang/String; = "title"

.field private static final KEY_TYPE:Ljava/lang/String; = "type"

.field private static final KEY_VALUE:Ljava/lang/String; = "value"

.field private static final KEY_VERIFIED:Ljava/lang/String; = "verified"

.field private static final KEY_WEB_ADDRESS:Ljava/lang/String; = "webAddresses"

.field private static final KEY_YEAR:Ljava/lang/String; = "year"

.field private static final TAG:Ljava/lang/String; = "HttpResponseHandler"

.field private static sSemsResponseHandler:Lcom/samsung/android/samsungaccount/profile/data/repository/remote/HttpResponseHandler;


# instance fields
.field private mParsedProfile:Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;

.field private mProfileObject:Lcom/google/gson/JsonObject;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/samsung/android/samsungaccount/profile/data/repository/remote/HttpResponseHandler;
    .locals 1

    sget-object v0, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/HttpResponseHandler;->sSemsResponseHandler:Lcom/samsung/android/samsungaccount/profile/data/repository/remote/HttpResponseHandler;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/HttpResponseHandler;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/HttpResponseHandler;-><init>()V

    sput-object v0, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/HttpResponseHandler;->sSemsResponseHandler:Lcom/samsung/android/samsungaccount/profile/data/repository/remote/HttpResponseHandler;

    return-object v0
.end method

.method private getString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p1    # Lcom/google/gson/JsonObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private optString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p1    # Lcom/google/gson/JsonObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method private parseBirthdays()V
    .locals 9

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/HttpResponseHandler;->mProfileObject:Lcom/google/gson/JsonObject;

    const-string v1, "birthdays"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/JsonElement;

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    const-string v2, "metadata"

    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v2

    const-string v3, "source"

    invoke-virtual {v2, v3}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v3

    const-string v4, "type"

    invoke-direct {p0, v3, v4}, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/HttpResponseHandler;->optString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "ACCOUNT"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "verified"

    if-eqz v5, :cond_2

    const-string v5, "date"

    invoke-virtual {v1, v5}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v5

    iget-object v7, p0, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/HttpResponseHandler;->mParsedProfile:Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;

    const-string v8, "year"

    invoke-direct {p0, v5, v8}, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/HttpResponseHandler;->optString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->year:Ljava/lang/String;

    iget-object v7, p0, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/HttpResponseHandler;->mParsedProfile:Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;

    const-string v8, "month"

    invoke-direct {p0, v5, v8}, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/HttpResponseHandler;->optString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->month:Ljava/lang/String;

    iget-object v7, p0, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/HttpResponseHandler;->mParsedProfile:Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;

    const-string v8, "day"

    invoke-direct {p0, v5, v8}, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/HttpResponseHandler;->optString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v7, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->day:Ljava/lang/String;

    iget-object v5, p0, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/HttpResponseHandler;->mParsedProfile:Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;

    invoke-direct {p0, v2, v6}, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/HttpResponseHandler;->optString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->birthdayVerifiedAccountType:Ljava/lang/String;

    iget-object v5, p0, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/HttpResponseHandler;->mParsedProfile:Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;

    iput-object v3, v5, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->birthdaySourceAccountType:Ljava/lang/String;

    :cond_2
    const-string v5, "PROFILE"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/HttpResponseHandler;->mParsedProfile:Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;

    const-string v7, "value"

    invoke-direct {p0, v1, v7}, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/HttpResponseHandler;->optString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->birthdayValue:Ljava/lang/String;

    iget-object v5, p0, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/HttpResponseHandler;->mParsedProfile:Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;

    invoke-direct {p0, v1, v4}, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/HttpResponseHandler;->optString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->birthdayCalendarType:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/HttpResponseHandler;->mParsedProfile:Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;

    invoke-direct {p0, v2, v6}, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/HttpResponseHandler;->optString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->birthdayVerifiedProfileType:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/HttpResponseHandler;->mParsedProfile:Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;

    iput-object v3, v1, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->birthdaySourceProfileType:Ljava/lang/String;

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method private parseETag()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/HttpResponseHandler;->mParsedProfile:Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/HttpResponseHandler;->mProfileObject:Lcom/google/gson/JsonObject;

    const-string v2, "etag"

    invoke-direct {p0, v1, v2}, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/HttpResponseHandler;->optString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->etag:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ETag from server: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/HttpResponseHandler;->mParsedProfile:Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->etag:Ljava/lang/String;

    const-string v1, "HttpResponseHandler"

    invoke-static {v0, p0, v1}, La;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private parseEmailAddress()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/HttpResponseHandler;->mProfileObject:Lcom/google/gson/JsonObject;

    const-string v1, "emailAddresses"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/JsonElement;

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData$EmailAddress;

    invoke-direct {v2}, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData$EmailAddress;-><init>()V

    const-string v3, "value"

    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData$EmailAddress;->value:Ljava/lang/String;

    const-string v3, "type"

    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData$EmailAddress;->type:Ljava/lang/String;

    const-string v3, "label"

    invoke-direct {p0, v1, v3}, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/HttpResponseHandler;->optString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData$EmailAddress;->label:Ljava/lang/String;

    const-string v3, "key"

    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData$EmailAddress;->key:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/HttpResponseHandler;->mParsedProfile:Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;

    iget-object v1, v1, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->emailAddresses:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private parseEvents()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/HttpResponseHandler;->mProfileObject:Lcom/google/gson/JsonObject;

    const-string v1, "events"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/JsonElement;

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData$Events;

    invoke-direct {v2}, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData$Events;-><init>()V

    const-string v3, "value"

    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData$Events;->value:Ljava/lang/String;

    const-string v3, "type"

    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData$Events;->type:Ljava/lang/String;

    const-string v3, "label"

    invoke-direct {p0, v1, v3}, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/HttpResponseHandler;->optString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData$Events;->label:Ljava/lang/String;

    const-string v3, "key"

    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData$Events;->key:Ljava/lang/String;

    const-string v3, "calendarType"

    invoke-direct {p0, v1, v3}, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/HttpResponseHandler;->optString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData$Events;->calendarType:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/HttpResponseHandler;->mParsedProfile:Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;

    iget-object v1, v1, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->events:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private parseGenders()V
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/HttpResponseHandler;->mProfileObject:Lcom/google/gson/JsonObject;

    const-string v1, "genders"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/JsonElement;

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    const-string v2, "metadata"

    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v2

    const-string v3, "source"

    invoke-virtual {v2, v3}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/HttpResponseHandler;->mParsedProfile:Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;

    const-string v5, "value"

    invoke-direct {p0, v1, v5}, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/HttpResponseHandler;->optString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->genders:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/HttpResponseHandler;->mParsedProfile:Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;

    const-string v4, "type"

    invoke-direct {p0, v3, v4}, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/HttpResponseHandler;->optString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->gendersSourceType:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/HttpResponseHandler;->mParsedProfile:Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;

    const-string v3, "verified"

    invoke-direct {p0, v2, v3}, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/HttpResponseHandler;->optString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->gendersVerified:Ljava/lang/String;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private parseLocales()V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/HttpResponseHandler;->mProfileObject:Lcom/google/gson/JsonObject;

    const-string v1, "locales"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/JsonElement;

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    const-string v2, "metadata"

    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v2

    const-string v3, "source"

    invoke-virtual {v2, v3}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/HttpResponseHandler;->mParsedProfile:Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;

    const-string v4, "value"

    invoke-direct {p0, v1, v4}, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/HttpResponseHandler;->optString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->locale:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/HttpResponseHandler;->mParsedProfile:Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;

    const-string v3, "type"

    invoke-direct {p0, v2, v3}, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/HttpResponseHandler;->optString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->localeSourceType:Ljava/lang/String;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private parseMessengerAccounts()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/HttpResponseHandler;->mProfileObject:Lcom/google/gson/JsonObject;

    const-string v1, "messengerAccounts"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/JsonElement;

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData$MessengerAccount;

    invoke-direct {v2}, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData$MessengerAccount;-><init>()V

    const-string v3, "value"

    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData$MessengerAccount;->value:Ljava/lang/String;

    const-string v3, "type"

    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData$MessengerAccount;->type:Ljava/lang/String;

    const-string v3, "label"

    invoke-direct {p0, v1, v3}, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/HttpResponseHandler;->optString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData$MessengerAccount;->label:Ljava/lang/String;

    const-string v3, "key"

    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData$MessengerAccount;->key:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/HttpResponseHandler;->mParsedProfile:Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;

    iget-object v1, v1, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->messengerAccounts:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private parseNames()V
    .locals 9

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/HttpResponseHandler;->mProfileObject:Lcom/google/gson/JsonObject;

    const-string v1, "names"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/JsonElement;

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    const-string v2, "metadata"

    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v2

    const-string v3, "source"

    invoke-virtual {v2, v3}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v3

    const-string v4, "type"

    invoke-direct {p0, v3, v4}, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/HttpResponseHandler;->optString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ACCOUNT"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "verified"

    const-string v6, "familyName"

    const-string v7, "givenName"

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/HttpResponseHandler;->mParsedProfile:Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;

    invoke-direct {p0, v1, v7}, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/HttpResponseHandler;->optString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v4, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->givenNameAccountType:Ljava/lang/String;

    iget-object v4, p0, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/HttpResponseHandler;->mParsedProfile:Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;

    invoke-direct {p0, v1, v6}, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/HttpResponseHandler;->optString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v4, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->familyNameAccountType:Ljava/lang/String;

    iget-object v4, p0, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/HttpResponseHandler;->mParsedProfile:Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;

    invoke-direct {p0, v2, v5}, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/HttpResponseHandler;->optString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v4, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->nameVerifiedAccountType:Ljava/lang/String;

    iget-object v4, p0, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/HttpResponseHandler;->mParsedProfile:Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;

    iput-object v3, v4, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->nameSourceAccountType:Ljava/lang/String;

    :cond_2
    const-string v4, "PROFILE"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/HttpResponseHandler;->mParsedProfile:Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;

    const-string v8, "prefixName"

    invoke-direct {p0, v1, v8}, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/HttpResponseHandler;->optString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v4, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->prefixNameProfileType:Ljava/lang/String;

    iget-object v4, p0, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/HttpResponseHandler;->mParsedProfile:Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;

    invoke-direct {p0, v1, v7}, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/HttpResponseHandler;->optString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v4, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->givenNameProfileType:Ljava/lang/String;

    iget-object v4, p0, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/HttpResponseHandler;->mParsedProfile:Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;

    const-string v7, "middleName"

    invoke-direct {p0, v1, v7}, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/HttpResponseHandler;->optString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v4, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->middleNameProfileType:Ljava/lang/String;

    iget-object v4, p0, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/HttpResponseHandler;->mParsedProfile:Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;

    invoke-direct {p0, v1, v6}, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/HttpResponseHandler;->optString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->familyNameProfileType:Ljava/lang/String;

    iget-object v4, p0, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/HttpResponseHandler;->mParsedProfile:Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;

    const-string v6, "suffixName"

    invoke-direct {p0, v1, v6}, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/HttpResponseHandler;->optString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->suffixNameProfileType:Ljava/lang/String;

    iget-object v4, p0, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/HttpResponseHandler;->mParsedProfile:Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;

    const-string v6, "phoneticGivenName"

    invoke-direct {p0, v1, v6}, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/HttpResponseHandler;->optString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->phoneticGivenNameProfileType:Ljava/lang/String;

    iget-object v4, p0, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/HttpResponseHandler;->mParsedProfile:Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;

    const-string v6, "phoneticMiddleName"

    invoke-direct {p0, v1, v6}, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/HttpResponseHandler;->optString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->phoneticMiddleNameProfileType:Ljava/lang/String;

    iget-object v4, p0, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/HttpResponseHandler;->mParsedProfile:Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;

    const-string v6, "phoneticFamilyName"

    invoke-direct {p0, v1, v6}, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/HttpResponseHandler;->optString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->phoneticFamilyNameProfileType:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/HttpResponseHandler;->mParsedProfile:Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;

    invoke-direct {p0, v2, v5}, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/HttpResponseHandler;->optString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->nameVerifiedProfileType:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/HttpResponseHandler;->mParsedProfile:Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;

    iput-object v3, v1, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->nameSourceProfileType:Ljava/lang/String;

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method private parseNicknames()V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/HttpResponseHandler;->mProfileObject:Lcom/google/gson/JsonObject;

    const-string v1, "nicknames"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/JsonElement;

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    const-string v2, "metadata"

    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v2

    const-string v3, "source"

    invoke-virtual {v2, v3}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/HttpResponseHandler;->mParsedProfile:Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;

    const-string v4, "value"

    invoke-direct {p0, v1, v4}, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/HttpResponseHandler;->optString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->nicknames:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/HttpResponseHandler;->mParsedProfile:Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;

    const-string v3, "type"

    invoke-direct {p0, v2, v3}, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/HttpResponseHandler;->optString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->nicknamesSourceType:Ljava/lang/String;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private parseNotes()V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/HttpResponseHandler;->mProfileObject:Lcom/google/gson/JsonObject;

    const-string v1, "notes"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/JsonElement;

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    const-string v2, "metadata"

    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v2

    const-string v3, "source"

    invoke-virtual {v2, v3}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/HttpResponseHandler;->mParsedProfile:Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;

    const-string v4, "value"

    invoke-direct {p0, v1, v4}, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/HttpResponseHandler;->optString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->notes:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/HttpResponseHandler;->mParsedProfile:Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;

    const-string v3, "type"

    invoke-direct {p0, v2, v3}, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/HttpResponseHandler;->optString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->notesSourceType:Ljava/lang/String;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private parseOrganizations()V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/HttpResponseHandler;->mProfileObject:Lcom/google/gson/JsonObject;

    const-string v1, "organizations"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/JsonElement;

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    const-string v2, "metadata"

    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v2

    const-string v3, "source"

    invoke-virtual {v2, v3}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/HttpResponseHandler;->mParsedProfile:Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;

    const-string v4, "company"

    invoke-direct {p0, v1, v4}, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/HttpResponseHandler;->optString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->company:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/HttpResponseHandler;->mParsedProfile:Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;

    const-string v4, "department"

    invoke-direct {p0, v1, v4}, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/HttpResponseHandler;->optString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->department:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/HttpResponseHandler;->mParsedProfile:Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;

    const-string v4, "title"

    invoke-direct {p0, v1, v4}, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/HttpResponseHandler;->optString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->title:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/HttpResponseHandler;->mParsedProfile:Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;

    const-string v3, "type"

    invoke-direct {p0, v2, v3}, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/HttpResponseHandler;->optString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->organizationSourceType:Ljava/lang/String;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private parsePhoneNumbers()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/HttpResponseHandler;->mProfileObject:Lcom/google/gson/JsonObject;

    const-string v1, "phoneNumbers"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/JsonElement;

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData$PhoneNumber;

    invoke-direct {v2}, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData$PhoneNumber;-><init>()V

    const-string v3, "value"

    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData$PhoneNumber;->value:Ljava/lang/String;

    const-string v3, "type"

    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData$PhoneNumber;->type:Ljava/lang/String;

    const-string v3, "label"

    invoke-direct {p0, v1, v3}, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/HttpResponseHandler;->optString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData$PhoneNumber;->label:Ljava/lang/String;

    const-string v3, "key"

    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData$PhoneNumber;->key:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/HttpResponseHandler;->mParsedProfile:Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;

    iget-object v1, v1, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->phoneNumbers:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private parsePhotos()V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/HttpResponseHandler;->mProfileObject:Lcom/google/gson/JsonObject;

    const-string v1, "photos"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/JsonElement;

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    const-string v2, "metadata"

    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v2

    const-string v3, "source"

    invoke-virtual {v2, v3}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/HttpResponseHandler;->mParsedProfile:Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;

    const-string v4, "url"

    invoke-direct {p0, v1, v4}, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/HttpResponseHandler;->optString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->photosUrl:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/HttpResponseHandler;->mParsedProfile:Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;

    const-string v3, "type"

    invoke-direct {p0, v2, v3}, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/HttpResponseHandler;->optString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->photosSourceType:Ljava/lang/String;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private parseStatusMessages()V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/HttpResponseHandler;->mProfileObject:Lcom/google/gson/JsonObject;

    const-string v1, "statusMessages"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/JsonElement;

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    const-string v2, "metadata"

    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v2

    const-string v3, "source"

    invoke-virtual {v2, v3}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/HttpResponseHandler;->mParsedProfile:Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;

    const-string v4, "value"

    invoke-direct {p0, v1, v4}, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/HttpResponseHandler;->optString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->statusMessages:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/HttpResponseHandler;->mParsedProfile:Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;

    const-string v3, "type"

    invoke-direct {p0, v2, v3}, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/HttpResponseHandler;->optString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->statusMessagesSourceType:Ljava/lang/String;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private parseWebAddress()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/HttpResponseHandler;->mProfileObject:Lcom/google/gson/JsonObject;

    const-string v1, "webAddresses"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/JsonElement;

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData$WebAddress;

    invoke-direct {v2}, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData$WebAddress;-><init>()V

    const-string v3, "value"

    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData$WebAddress;->value:Ljava/lang/String;

    const-string v3, "key"

    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData$WebAddress;->key:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/HttpResponseHandler;->mParsedProfile:Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;

    iget-object v1, v1, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->webAddresses:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public parseNewProfile(Ljava/lang/String;)Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;
    .locals 2

    const-string v0, "HttpResponseHandler"

    const-string v1, "== parseNewProfile START =="

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/gson/JsonParser;

    invoke-direct {v0}, Lcom/google/gson/JsonParser;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/HttpResponseHandler;->mProfileObject:Lcom/google/gson/JsonObject;

    new-instance p1, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;

    invoke-direct {p1}, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/HttpResponseHandler;->mParsedProfile:Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->initialize()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/HttpResponseHandler;->parseETag()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/HttpResponseHandler;->parseNames()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/HttpResponseHandler;->parseBirthdays()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/HttpResponseHandler;->parseNicknames()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/HttpResponseHandler;->parsePhotos()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/HttpResponseHandler;->parseOrganizations()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/HttpResponseHandler;->parseGenders()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/HttpResponseHandler;->parseStatusMessages()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/HttpResponseHandler;->parseNotes()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/HttpResponseHandler;->parsePhoneNumbers()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/HttpResponseHandler;->parseMessengerAccounts()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/HttpResponseHandler;->parseEmailAddress()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/HttpResponseHandler;->parseWebAddress()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/HttpResponseHandler;->parseEvents()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/HttpResponseHandler;->parseLocales()V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/HttpResponseHandler;->mParsedProfile:Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;

    return-object p0
.end method

.method public parsePrivacy(Ljava/lang/String;)Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;
    .locals 2

    const-string v0, "HttpResponseHandler"

    const-string v1, "parsePrivacy"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/gson/JsonParser;

    invoke-direct {v0}, Lcom/google/gson/JsonParser;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;-><init>()V

    const-string v1, "names"

    invoke-direct {p0, p1, v1}, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/HttpResponseHandler;->getString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;->mPrivacyNames:Ljava/lang/String;

    const-string v1, "birthdays"

    invoke-direct {p0, p1, v1}, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/HttpResponseHandler;->getString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;->mPrivacyBirthdays:Ljava/lang/String;

    const-string v1, "nicknames"

    invoke-direct {p0, p1, v1}, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/HttpResponseHandler;->getString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;->mPrivacyNicknames:Ljava/lang/String;

    const-string v1, "photos"

    invoke-direct {p0, p1, v1}, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/HttpResponseHandler;->getString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;->mPrivacyPhotos:Ljava/lang/String;

    const-string v1, "organizations"

    invoke-direct {p0, p1, v1}, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/HttpResponseHandler;->getString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;->mPrivacyOrganizations:Ljava/lang/String;

    const-string v1, "genders"

    invoke-direct {p0, p1, v1}, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/HttpResponseHandler;->getString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;->mPrivacyGenders:Ljava/lang/String;

    const-string v1, "statusMessages"

    invoke-direct {p0, p1, v1}, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/HttpResponseHandler;->getString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;->mPrivacyStatusMessages:Ljava/lang/String;

    const-string v1, "notes"

    invoke-direct {p0, p1, v1}, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/HttpResponseHandler;->getString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;->mPrivacyNotes:Ljava/lang/String;

    const-string v1, "messengerAccounts"

    invoke-direct {p0, p1, v1}, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/HttpResponseHandler;->getString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;->mPrivacyMessengerAccounts:Ljava/lang/String;

    const-string v1, "phoneNumbers"

    invoke-direct {p0, p1, v1}, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/HttpResponseHandler;->getString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;->mPrivacyPhoneNumbers:Ljava/lang/String;

    const-string v1, "emailAddresses"

    invoke-direct {p0, p1, v1}, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/HttpResponseHandler;->getString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;->mPrivacyEmailAddresses:Ljava/lang/String;

    const-string v1, "webAddresses"

    invoke-direct {p0, p1, v1}, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/HttpResponseHandler;->getString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;->mPrivacyWebAddresses:Ljava/lang/String;

    const-string v1, "events"

    invoke-direct {p0, p1, v1}, Lcom/samsung/android/samsungaccount/profile/data/repository/remote/HttpResponseHandler;->getString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;->mPrivacyEvents:Ljava/lang/String;

    return-object v0
.end method
