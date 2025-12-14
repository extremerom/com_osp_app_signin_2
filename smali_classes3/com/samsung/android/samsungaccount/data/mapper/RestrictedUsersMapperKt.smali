.class public final Lcom/samsung/android/samsungaccount/data/mapper/RestrictedUsersMapperKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0003\u001a\u00020\u0004*\u00020\u0005\u001a\n\u0010\u0006\u001a\u00020\u0007*\u00020\u0008\u00a8\u0006\t"
    }
    d2 = {
        "toRestrictedVerificationCode",
        "Lcom/samsung/android/samsungaccount/domain/entity/RestrictedVerificationCode;",
        "Lcom/samsung/android/samsungaccount/data/server/vo/restricted/users/RestrictedVerificationCodeResponseVo;",
        "toRestrictedVerificationCodeVoForNice",
        "Lcom/samsung/android/samsungaccount/data/server/vo/restricted/users/Nice;",
        "Lcom/samsung/android/samsungaccount/domain/entity/RestrictedVerificationCodeForNice;",
        "toRestrictedVerificationMethod",
        "Lcom/samsung/android/samsungaccount/domain/entity/RestrictedVerificationMethod;",
        "Lcom/samsung/android/samsungaccount/data/server/vo/restricted/users/RestrictedVerificationMethodResponseVo;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRestrictedUsersMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RestrictedUsersMapper.kt\ncom/samsung/android/samsungaccount/data/mapper/RestrictedUsersMapperKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,73:1\n1557#2:74\n1628#2,3:75\n1557#2:78\n1628#2,3:79\n1557#2:82\n1628#2,3:83\n*S KotlinDebug\n*F\n+ 1 RestrictedUsersMapper.kt\ncom/samsung/android/samsungaccount/data/mapper/RestrictedUsersMapperKt\n*L\n35#1:74\n35#1:75,3\n42#1:78\n42#1:79,3\n72#1:82\n72#1:83,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final toRestrictedVerificationCode(Lcom/samsung/android/samsungaccount/data/server/vo/restricted/users/RestrictedVerificationCodeResponseVo;)Lcom/samsung/android/samsungaccount/domain/entity/RestrictedVerificationCode;
    .locals 3
    .param p0    # Lcom/samsung/android/samsungaccount/data/server/vo/restricted/users/RestrictedVerificationCodeResponseVo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/data/server/vo/restricted/users/RestrictedVerificationCodeResponseVo;->getUserVerificationRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/data/server/vo/restricted/users/RestrictedVerificationCodeResponseVo;->getDevices()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->g(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/samsungaccount/data/server/vo/restricted/users/Device;

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/data/server/vo/restricted/users/Device;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_1
    new-instance p0, Lcom/samsung/android/samsungaccount/domain/entity/RestrictedVerificationCode;

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/samsungaccount/domain/entity/RestrictedVerificationCode;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object p0
.end method

.method public static final toRestrictedVerificationCodeVoForNice(Lcom/samsung/android/samsungaccount/domain/entity/RestrictedVerificationCodeForNice;)Lcom/samsung/android/samsungaccount/data/server/vo/restricted/users/Nice;
    .locals 10
    .param p0    # Lcom/samsung/android/samsungaccount/domain/entity/RestrictedVerificationCodeForNice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/data/server/vo/restricted/users/Nice;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/domain/entity/RestrictedVerificationCodeForNice;->getFamilyName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/domain/entity/RestrictedVerificationCodeForNice;->getGivenName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/domain/entity/RestrictedVerificationCodeForNice;->getBirthDate()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/domain/entity/RestrictedVerificationCodeForNice;->getGenderTypeCode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/domain/entity/RestrictedVerificationCodeForNice;->getNationality()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/domain/entity/RestrictedVerificationCodeForNice;->getMobileCode()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/domain/entity/RestrictedVerificationCodeForNice;->getMobileNumber()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/domain/entity/RestrictedVerificationCodeForNice;->getCpRequest()Ljava/lang/String;

    move-result-object v9

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/samsung/android/samsungaccount/data/server/vo/restricted/users/Nice;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final toRestrictedVerificationMethod(Lcom/samsung/android/samsungaccount/data/server/vo/restricted/users/RestrictedVerificationMethodResponseVo;)Lcom/samsung/android/samsungaccount/domain/entity/RestrictedVerificationMethod;
    .locals 15
    .param p0    # Lcom/samsung/android/samsungaccount/data/server/vo/restricted/users/RestrictedVerificationMethodResponseVo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/data/server/vo/restricted/users/RestrictedVerificationMethodResponseVo;->getIdentityVerified()Z

    move-result v2

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/data/server/vo/restricted/users/RestrictedVerificationMethodResponseVo;->getDeviceNotificationActivated()Z

    move-result v3

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/data/server/vo/restricted/users/RestrictedVerificationMethodResponseVo;->getEmails()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const-string v4, ""

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->g(Ljava/lang/Iterable;)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/samsungaccount/data/server/vo/restricted/users/EmailForVerificationMethod;

    new-instance v7, Lcom/samsung/android/samsungaccount/domain/entity/EmailForVerificationMethod;

    invoke-virtual {v6}, Lcom/samsung/android/samsungaccount/data/server/vo/restricted/users/EmailForVerificationMethod;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lcom/samsung/android/samsungaccount/data/server/vo/restricted/users/EmailForVerificationMethod;->getType()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Lcom/samsung/android/samsungaccount/data/server/vo/restricted/users/EmailForVerificationMethod;->getRecoveryId()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    move-object v6, v4

    :cond_0
    invoke-direct {v7, v8, v9, v6}, Lcom/samsung/android/samsungaccount/domain/entity/EmailForVerificationMethod;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v5, v1

    :cond_2
    if-nez v5, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v5

    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/data/server/vo/restricted/users/RestrictedVerificationMethodResponseVo;->getPhoneNumbers()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_7

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->g(Ljava/lang/Iterable;)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/samsung/android/samsungaccount/data/server/vo/restricted/users/PhoneNumberForVerificationMethod;

    new-instance v14, Lcom/samsung/android/samsungaccount/domain/entity/PhoneNumberForVerificationMethod;

    invoke-virtual {v7}, Lcom/samsung/android/samsungaccount/data/server/vo/restricted/users/PhoneNumberForVerificationMethod;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Lcom/samsung/android/samsungaccount/data/server/vo/restricted/users/PhoneNumberForVerificationMethod;->getType()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7}, Lcom/samsung/android/samsungaccount/data/server/vo/restricted/users/PhoneNumberForVerificationMethod;->getRecoveryId()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_4

    move-object v11, v4

    goto :goto_3

    :cond_4
    move-object v11, v8

    :goto_3
    invoke-virtual {v7}, Lcom/samsung/android/samsungaccount/data/server/vo/restricted/users/PhoneNumberForVerificationMethod;->getNationalFormat()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_5

    move-object v12, v4

    goto :goto_4

    :cond_5
    move-object v12, v8

    :goto_4
    invoke-virtual {v7}, Lcom/samsung/android/samsungaccount/data/server/vo/restricted/users/PhoneNumberForVerificationMethod;->getCountryCallingCode()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_6

    move-object v13, v4

    goto :goto_5

    :cond_6
    move-object v13, v7

    :goto_5
    move-object v8, v14

    invoke-direct/range {v8 .. v13}, Lcom/samsung/android/samsungaccount/domain/entity/PhoneNumberForVerificationMethod;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    move-object v6, v1

    :cond_8
    if-nez v6, :cond_9

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    goto :goto_6

    :cond_9
    move-object v5, v6

    :goto_6
    new-instance v6, Lcom/samsung/android/samsungaccount/domain/entity/SecurityQuestionForVerificationMethod;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/data/server/vo/restricted/users/RestrictedVerificationMethodResponseVo;->getSecurityQuestion()Lcom/samsung/android/samsungaccount/data/server/vo/restricted/users/SecurityQuestionForVerificationMethod;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Lcom/samsung/android/samsungaccount/data/server/vo/restricted/users/SecurityQuestionForVerificationMethod;->getId()Ljava/lang/String;

    move-result-object v7

    goto :goto_7

    :cond_a
    move-object v7, v1

    :goto_7
    if-nez v7, :cond_b

    move-object v7, v4

    :cond_b
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/data/server/vo/restricted/users/RestrictedVerificationMethodResponseVo;->getSecurityQuestion()Lcom/samsung/android/samsungaccount/data/server/vo/restricted/users/SecurityQuestionForVerificationMethod;

    move-result-object p0

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/data/server/vo/restricted/users/SecurityQuestionForVerificationMethod;->getText()Ljava/lang/String;

    move-result-object v1

    :cond_c
    if-nez v1, :cond_d

    goto :goto_8

    :cond_d
    move-object v4, v1

    :goto_8
    invoke-direct {v6, v7, v4}, Lcom/samsung/android/samsungaccount/domain/entity/SecurityQuestionForVerificationMethod;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/samsungaccount/domain/entity/RestrictedVerificationMethod;

    move-object v1, p0

    move-object v4, v0

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/samsungaccount/domain/entity/RestrictedVerificationMethod;-><init>(ZZLjava/util/List;Ljava/util/List;Lcom/samsung/android/samsungaccount/domain/entity/SecurityQuestionForVerificationMethod;)V

    return-object p0
.end method
