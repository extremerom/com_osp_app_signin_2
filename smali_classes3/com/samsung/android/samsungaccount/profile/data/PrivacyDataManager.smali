.class public Lcom/samsung/android/samsungaccount/profile/data/PrivacyDataManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final PRIVACY_INT_VALUE_CONTACT_OR_GROUP:I = 0x2

.field private static final PRIVACY_INT_VALUE_EVERYONE:I = 0x0

.field private static final PRIVACY_INT_VALUE_INVALID:I = -0x1

.field private static final PRIVACY_INT_VALUE_SELF:I = 0x1

.field private static final TAG:Ljava/lang/String; = "PrivacyDataManager"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertBundleToPrivacyData(Landroid/os/Bundle;)Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;
    .locals 4

    const-string v0, "[InAIDL] convertBundleToPrivacyData Start"

    const-string v1, "PrivacyDataManager"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;-><init>()V

    const-string v2, "names"

    const/4 v3, -0x1

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Lcom/samsung/android/samsungaccount/profile/data/PrivacyDataManager;->convertPrivacyToString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;->mPrivacyNames:Ljava/lang/String;

    const-string v2, "birthdays"

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Lcom/samsung/android/samsungaccount/profile/data/PrivacyDataManager;->convertPrivacyToString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;->mPrivacyBirthdays:Ljava/lang/String;

    const-string v2, "nicknames"

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Lcom/samsung/android/samsungaccount/profile/data/PrivacyDataManager;->convertPrivacyToString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;->mPrivacyNicknames:Ljava/lang/String;

    const-string v2, "notes"

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Lcom/samsung/android/samsungaccount/profile/data/PrivacyDataManager;->convertPrivacyToString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;->mPrivacyNotes:Ljava/lang/String;

    const-string v2, "photos"

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Lcom/samsung/android/samsungaccount/profile/data/PrivacyDataManager;->convertPrivacyToString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;->mPrivacyPhotos:Ljava/lang/String;

    const-string v2, "organizations"

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Lcom/samsung/android/samsungaccount/profile/data/PrivacyDataManager;->convertPrivacyToString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;->mPrivacyOrganizations:Ljava/lang/String;

    const-string v2, "genders"

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Lcom/samsung/android/samsungaccount/profile/data/PrivacyDataManager;->convertPrivacyToString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;->mPrivacyGenders:Ljava/lang/String;

    const-string v2, "statusMessages"

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Lcom/samsung/android/samsungaccount/profile/data/PrivacyDataManager;->convertPrivacyToString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;->mPrivacyStatusMessages:Ljava/lang/String;

    const-string v2, "messengerAccounts"

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Lcom/samsung/android/samsungaccount/profile/data/PrivacyDataManager;->convertPrivacyToString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;->mPrivacyMessengerAccounts:Ljava/lang/String;

    const-string v2, "phoneNumbers"

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Lcom/samsung/android/samsungaccount/profile/data/PrivacyDataManager;->convertPrivacyToString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;->mPrivacyPhoneNumbers:Ljava/lang/String;

    const-string v2, "emailAddresses"

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Lcom/samsung/android/samsungaccount/profile/data/PrivacyDataManager;->convertPrivacyToString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;->mPrivacyEmailAddresses:Ljava/lang/String;

    const-string v2, "webAddresses"

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Lcom/samsung/android/samsungaccount/profile/data/PrivacyDataManager;->convertPrivacyToString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;->mPrivacyWebAddresses:Ljava/lang/String;

    const-string v2, "events"

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/profile/data/PrivacyDataManager;->convertPrivacyToString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;->mPrivacyEvents:Ljava/lang/String;

    const-string p0, "[InAIDL] convertBundleToPrivacyData END"

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static convertPrivacyToInt(Ljava/lang/String;)I
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    :goto_0
    move p0, v3

    goto :goto_1

    :pswitch_0
    const-string v4, "2"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move p0, v0

    goto :goto_1

    :pswitch_1
    const-string v4, "1"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move p0, v1

    goto :goto_1

    :pswitch_2
    const-string v4, "0"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move p0, v2

    :goto_1
    packed-switch p0, :pswitch_data_1

    goto :goto_2

    :pswitch_3
    return v0

    :pswitch_4
    return v1

    :pswitch_5
    return v2

    :cond_3
    :goto_2
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method private static convertPrivacyToString(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "-1"

    return-object p0

    :cond_0
    const-string p0, "2"

    return-object p0

    :cond_1
    const-string p0, "1"

    return-object p0

    :cond_2
    const-string p0, "0"

    return-object p0
.end method

.method public static getPrivacy(Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;)Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;->mPrivacyNames:Ljava/lang/String;

    invoke-static {v1}, Lcom/samsung/android/samsungaccount/profile/data/PrivacyDataManager;->convertPrivacyToInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "names"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;->mPrivacyBirthdays:Ljava/lang/String;

    invoke-static {v1}, Lcom/samsung/android/samsungaccount/profile/data/PrivacyDataManager;->convertPrivacyToInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "birthdays"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;->mPrivacyNicknames:Ljava/lang/String;

    invoke-static {v1}, Lcom/samsung/android/samsungaccount/profile/data/PrivacyDataManager;->convertPrivacyToInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "nicknames"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;->mPrivacyPhotos:Ljava/lang/String;

    invoke-static {v1}, Lcom/samsung/android/samsungaccount/profile/data/PrivacyDataManager;->convertPrivacyToInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "photos"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;->mPrivacyOrganizations:Ljava/lang/String;

    invoke-static {v1}, Lcom/samsung/android/samsungaccount/profile/data/PrivacyDataManager;->convertPrivacyToInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "organizations"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;->mPrivacyGenders:Ljava/lang/String;

    invoke-static {v1}, Lcom/samsung/android/samsungaccount/profile/data/PrivacyDataManager;->convertPrivacyToInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "genders"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;->mPrivacyStatusMessages:Ljava/lang/String;

    invoke-static {v1}, Lcom/samsung/android/samsungaccount/profile/data/PrivacyDataManager;->convertPrivacyToInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "statusMessages"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;->mPrivacyNotes:Ljava/lang/String;

    invoke-static {v1}, Lcom/samsung/android/samsungaccount/profile/data/PrivacyDataManager;->convertPrivacyToInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "notes"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;->mPrivacyMessengerAccounts:Ljava/lang/String;

    invoke-static {v1}, Lcom/samsung/android/samsungaccount/profile/data/PrivacyDataManager;->convertPrivacyToInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "messengerAccounts"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;->mPrivacyPhoneNumbers:Ljava/lang/String;

    invoke-static {v1}, Lcom/samsung/android/samsungaccount/profile/data/PrivacyDataManager;->convertPrivacyToInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "phoneNumbers"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;->mPrivacyEmailAddresses:Ljava/lang/String;

    invoke-static {v1}, Lcom/samsung/android/samsungaccount/profile/data/PrivacyDataManager;->convertPrivacyToInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "emailAddresses"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;->mPrivacyWebAddresses:Ljava/lang/String;

    invoke-static {v1}, Lcom/samsung/android/samsungaccount/profile/data/PrivacyDataManager;->convertPrivacyToInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "webAddresses"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;->mPrivacyEvents:Ljava/lang/String;

    invoke-static {v1}, Lcom/samsung/android/samsungaccount/profile/data/PrivacyDataManager;->convertPrivacyToInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "events"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[InAIDL] mPrivacyData Data:: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;->mPrivacyNames:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;->mPrivacyBirthdays:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;->mPrivacyNicknames:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;->mPrivacyPhotos:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;->mPrivacyOrganizations:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;->mPrivacyGenders:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;->mPrivacyStatusMessages:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;->mPrivacyNotes:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;->mPrivacyMessengerAccounts:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;->mPrivacyPhoneNumbers:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;->mPrivacyEmailAddresses:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;->mPrivacyWebAddresses:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/profile/data/PrivacyData;->mPrivacyEvents:Ljava/lang/String;

    const-string v2, "PrivacyDataManager"

    invoke-static {v1, p0, v2}, Lrf;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
