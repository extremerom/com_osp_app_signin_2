.class public final Lcom/samsung/android/samsungaccount/authentication/googlekid/data/GoogleKidMapperKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0002\u001a\n\u0010\u0003\u001a\u00020\u0004*\u00020\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "toBirthday",
        "",
        "Lcom/samsung/android/samsungaccount/authentication/server/vo/GoogleKidBirthday;",
        "toGoogleKidProfileDataFromFirst",
        "Lcom/samsung/android/samsungaccount/authentication/googlekid/domain/GoogleKidProfileData;",
        "Lcom/samsung/android/samsungaccount/authentication/server/vo/GoogleKidAccountsVo;",
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
.method private static final toBirthday(Lcom/samsung/android/samsungaccount/authentication/server/vo/GoogleKidBirthday;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/GoogleKidBirthday;->getYear()I

    move-result v0

    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/GoogleKidBirthday;->getMonth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "%02d"

    const-string v4, "format(...)"

    invoke-static {v1, v2, v3, v4}, Lo4;->o([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/GoogleKidBirthday;->getDay()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v2, v3, v4}, Lo4;->o([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final toGoogleKidProfileDataFromFirst(Lcom/samsung/android/samsungaccount/authentication/server/vo/GoogleKidAccountsVo;)Lcom/samsung/android/samsungaccount/authentication/googlekid/domain/GoogleKidProfileData;
    .locals 14
    .param p0    # Lcom/samsung/android/samsungaccount/authentication/server/vo/GoogleKidAccountsVo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/GoogleKidAccountsVo;->getKidAccounts()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_c

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/server/vo/GoogleKidAccount;

    if-eqz p0, :cond_c

    new-instance v13, Lcom/samsung/android/samsungaccount/authentication/googlekid/domain/GoogleKidProfileData;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/GoogleKidAccount;->getGivenName()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/GoogleKidAccount;->getFamilyName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v4, v2

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/GoogleKidAccount;->getEmail()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v5, v2

    goto :goto_2

    :cond_2
    move-object v5, v1

    :goto_2
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/GoogleKidAccount;->getGoogleKidBirthday()Lcom/samsung/android/samsungaccount/authentication/server/vo/GoogleKidBirthday;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, Lcom/samsung/android/samsungaccount/authentication/googlekid/data/GoogleKidMapperKt;->toBirthday(Lcom/samsung/android/samsungaccount/authentication/server/vo/GoogleKidBirthday;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    move-object v6, v1

    goto :goto_4

    :cond_4
    :goto_3
    move-object v6, v2

    :goto_4
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/GoogleKidAccount;->getGoogleKidBirthday()Lcom/samsung/android/samsungaccount/authentication/server/vo/GoogleKidBirthday;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/GoogleKidBirthday;->getYear()I

    move-result v1

    move v7, v1

    goto :goto_5

    :cond_5
    move v7, v0

    :goto_5
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/GoogleKidAccount;->getGoogleKidBirthday()Lcom/samsung/android/samsungaccount/authentication/server/vo/GoogleKidBirthday;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/GoogleKidBirthday;->getMonth()I

    move-result v1

    move v8, v1

    goto :goto_6

    :cond_6
    move v8, v0

    :goto_6
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/GoogleKidAccount;->getGoogleKidBirthday()Lcom/samsung/android/samsungaccount/authentication/server/vo/GoogleKidBirthday;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/GoogleKidBirthday;->getDay()I

    move-result p0

    goto :goto_7

    :cond_7
    move p0, v0

    :goto_7
    const/16 v11, 0x180

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, v13

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move v7, v8

    move v8, p0

    invoke-direct/range {v1 .. v12}, Lcom/samsung/android/samsungaccount/authentication/googlekid/domain/GoogleKidProfileData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v13}, Lcom/samsung/android/samsungaccount/authentication/googlekid/domain/GoogleKidProfileData;->getBirthday()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    const/4 v1, 0x1

    if-lez p0, :cond_8

    invoke-virtual {v13}, Lcom/samsung/android/samsungaccount/authentication/googlekid/domain/GoogleKidProfileData;->getBirthday()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v2, 0x8

    if-ne p0, v2, :cond_8

    move p0, v1

    goto :goto_8

    :cond_8
    move p0, v0

    :goto_8
    invoke-virtual {v13, p0}, Lcom/samsung/android/samsungaccount/authentication/googlekid/domain/GoogleKidProfileData;->setHasValidBirthday(Z)V

    invoke-virtual {v13}, Lcom/samsung/android/samsungaccount/authentication/googlekid/domain/GoogleKidProfileData;->getGivenName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {v13}, Lcom/samsung/android/samsungaccount/authentication/googlekid/domain/GoogleKidProfileData;->getFamilyName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_a

    goto :goto_9

    :cond_a
    invoke-virtual {v13}, Lcom/samsung/android/samsungaccount/authentication/googlekid/domain/GoogleKidProfileData;->getHasValidBirthday()Z

    move-result p0

    if-nez p0, :cond_b

    :goto_9
    move v0, v1

    :cond_b
    invoke-virtual {v13, v0}, Lcom/samsung/android/samsungaccount/authentication/googlekid/domain/GoogleKidProfileData;->setMandatoryInfoMissed(Z)V

    goto :goto_a

    :cond_c
    new-instance v13, Lcom/samsung/android/samsungaccount/authentication/googlekid/domain/GoogleKidProfileData;

    const/16 v11, 0x1ff

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, v13

    invoke-direct/range {v1 .. v12}, Lcom/samsung/android/samsungaccount/authentication/googlekid/domain/GoogleKidProfileData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_a
    return-object v13
.end method
