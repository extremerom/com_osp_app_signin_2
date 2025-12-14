.class public final Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingProfileInfoDbEntityKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0003\u001a\u00020\u0004*\u00020\u0002\u001a\n\u0010\u0005\u001a\u00020\u0006*\u00020\u0002\u001a\u0012\u0010\u0007\u001a\u00020\u0008*\u00020\u00022\u0006\u0010\t\u001a\u00020\u0004\u001a\u0012\u0010\n\u001a\u00020\u0008*\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "toPhoneNumberDto",
        "Lcom/samsung/android/samsungaccount/b2b/data/dto/PhoneNumberDto;",
        "Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingProfileInfoDbEntity;",
        "toPreferenceDto",
        "Lcom/samsung/android/samsungaccount/b2b/data/dto/PreferenceDto;",
        "toProfileDto",
        "Lcom/samsung/android/samsungaccount/b2b/data/dto/ProfileDto;",
        "updateFromPreferenceDto",
        "",
        "preferenceDto",
        "updateFromProfileDto",
        "profileDto",
        "SamsungAccount_globalRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toPhoneNumberDto(Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingProfileInfoDbEntity;)Lcom/samsung/android/samsungaccount/b2b/data/dto/PhoneNumberDto;
    .locals 1
    .param p0    # Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingProfileInfoDbEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/data/dto/PhoneNumberDto;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingProfileInfoDbEntity;->getPhoneNumber()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/b2b/data/dto/PhoneNumberDto;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final toPreferenceDto(Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingProfileInfoDbEntity;)Lcom/samsung/android/samsungaccount/b2b/data/dto/PreferenceDto;
    .locals 1
    .param p0    # Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingProfileInfoDbEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/data/dto/PreferenceDto;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingProfileInfoDbEntity;->getLanguage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/samsung/android/samsungaccount/b2b/data/dto/PreferenceDto;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final toProfileDto(Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingProfileInfoDbEntity;)Lcom/samsung/android/samsungaccount/b2b/data/dto/ProfileDto;
    .locals 12
    .param p0    # Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingProfileInfoDbEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/b2b/data/dto/ProfileDto$ProfileLocalDto;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingProfileInfoDbEntity;->getEmailId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingProfileInfoDbEntity;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingProfileInfoDbEntity;->getFirstName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingProfileInfoDbEntity;->getLastName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingProfileInfoDbEntity;->getPhoneNumber()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingProfileInfoDbEntity;->getWork()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingProfileInfoDbEntity;->getLanguage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingProfileInfoDbEntity;->getCountryOrRegion()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingProfileInfoDbEntity;->getProfileImageBlob()[B

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [B

    :cond_0
    move-object v10, v1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingProfileInfoDbEntity;->getOrganizationCountry()Ljava/lang/String;

    move-result-object v11

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/samsung/android/samsungaccount/b2b/data/dto/ProfileDto$ProfileLocalDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    return-object v0
.end method

.method public static final updateFromPreferenceDto(Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingProfileInfoDbEntity;Lcom/samsung/android/samsungaccount/b2b/data/dto/PreferenceDto;)V
    .locals 1
    .param p0    # Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingProfileInfoDbEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/samsung/android/samsungaccount/b2b/data/dto/PreferenceDto;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferenceDto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/b2b/data/dto/PreferenceDto;->getLanguage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingProfileInfoDbEntity;->setLanguage(Ljava/lang/String;)V

    return-void
.end method

.method public static final updateFromProfileDto(Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingProfileInfoDbEntity;Lcom/samsung/android/samsungaccount/b2b/data/dto/ProfileDto;)V
    .locals 1
    .param p0    # Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingProfileInfoDbEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/samsung/android/samsungaccount/b2b/data/dto/ProfileDto;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileDto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/samsung/android/samsungaccount/b2b/data/dto/ProfileDto$ProfileLocalDto;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/samsung/android/samsungaccount/b2b/data/dto/ProfileDto$ProfileLocalDto;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/b2b/data/dto/ProfileDto$ProfileLocalDto;->getEmailId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingProfileInfoDbEntity;->setEmailId(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/b2b/data/dto/ProfileDto$ProfileLocalDto;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingProfileInfoDbEntity;->setName(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/b2b/data/dto/ProfileDto$ProfileLocalDto;->getFirstName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingProfileInfoDbEntity;->setFirstName(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/b2b/data/dto/ProfileDto$ProfileLocalDto;->getLastName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingProfileInfoDbEntity;->setLastName(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/b2b/data/dto/ProfileDto$ProfileLocalDto;->getPhoneNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingProfileInfoDbEntity;->setPhoneNumber(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/b2b/data/dto/ProfileDto$ProfileLocalDto;->getWork()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingProfileInfoDbEntity;->setWork(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/b2b/data/dto/ProfileDto$ProfileLocalDto;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingProfileInfoDbEntity;->setLanguage(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/b2b/data/dto/ProfileDto$ProfileLocalDto;->getCountryOrRegion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingProfileInfoDbEntity;->setCountryOrRegion(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/b2b/data/dto/ProfileDto$ProfileLocalDto;->getProfileImageBlob()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingProfileInfoDbEntity;->setProfileImageBlob([B)V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/b2b/data/dto/ProfileDto$ProfileLocalDto;->getOrganizationCountry()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/b2b/data/db/setting/B2bSettingProfileInfoDbEntity;->setOrganizationCountry(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
