.class public final Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceMapper$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0003\u001a\u00020\u0001*\u00020\u0001H\u0007\u001a\n\u0010\u0004\u001a\u00020\u0001*\u00020\u0005\u001a\n\u0010\u0006\u001a\u00020\u0007*\u00020\u0008\u001a\n\u0010\t\u001a\u00020\n*\u00020\u000b\u001a\n\u0010\u000c\u001a\u00020\r*\u00020\u000e\u001a\n\u0010\u000f\u001a\u00020\u0010*\u00020\u0011\u001a\n\u0010\u0012\u001a\u00020\u0013*\u00020\u0014\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "LOGIN_ID_TYPE_EMAIL",
        "",
        "LOGIN_ID_TYPE_PHONE_NUMBER",
        "filterOutSuspendedPostfix",
        "toMvnoCo",
        "Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;",
        "toNiceAuthResultData",
        "Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceAuthResultData;",
        "Lcom/samsung/android/samsungaccount/authentication/server/vo/UserNameCheckPlusSafeAuthResultVo;",
        "toNiceLoginIdData",
        "Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceLoginIdData;",
        "Lcom/samsung/android/samsungaccount/authentication/server/vo/UserNameCheckLoginIdListVo;",
        "toNiceSmsVerificationResultData",
        "Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceSmsVerificationResultData;",
        "Lcom/samsung/android/samsungaccount/authentication/server/vo/UserNameCheckPlusConfirmResultVo;",
        "toUserNameCheckPlusConfirmVo",
        "Lcom/samsung/android/samsungaccount/authentication/server/vo/UserNameCheckPlusConfirmVo;",
        "Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceSmsVerificationRequestData;",
        "toUserNameCheckPlusSafeAuthVo",
        "Lcom/samsung/android/samsungaccount/authentication/server/vo/UserNameCheckPlusSafeAuthVo;",
        "Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceAuthRequestData;",
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

.annotation build Lkotlin/jvm/JvmName;
    name = "NiceMapper"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNiceMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NiceMapper.kt\ncom/samsung/android/samsungaccount/authentication/nice/data/NiceMapper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,99:1\n1863#2:100\n1864#2:102\n1#3:101\n*S KotlinDebug\n*F\n+ 1 NiceMapper.kt\ncom/samsung/android/samsungaccount/authentication/nice/data/NiceMapper\n*L\n78#1:100\n78#1:102\n*E\n"
    }
.end annotation


# static fields
.field private static final LOGIN_ID_TYPE_EMAIL:Ljava/lang/String; = "003"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LOGIN_ID_TYPE_PHONE_NUMBER:Ljava/lang/String; = "001"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static final filterOutSuspendedPostfix(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "SUSPENDED"

    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    const/16 v1, 0x5f

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, v0}, Lkotlin/text/StringsKt;->n(Ljava/lang/CharSequence;CII)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "substring(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final toMvnoCo(Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;)Ljava/lang/String;
    .locals 1
    .param p0    # Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceMapper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    const-string p0, "LGM"

    goto :goto_0

    :cond_1
    const-string p0, "KTM"

    goto :goto_0

    :cond_2
    const-string p0, "SKM"

    :goto_0
    return-object p0
.end method

.method public static final toNiceAuthResultData(Lcom/samsung/android/samsungaccount/authentication/server/vo/UserNameCheckPlusSafeAuthResultVo;)Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceAuthResultData;
    .locals 4
    .param p0    # Lcom/samsung/android/samsungaccount/authentication/server/vo/UserNameCheckPlusSafeAuthResultVo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceAuthResultData;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserNameCheckPlusSafeAuthResultVo;->getReturnCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserNameCheckPlusSafeAuthResultVo;->getRequestSeq()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v3, v2

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserNameCheckPlusSafeAuthResultVo;->getResponseSeq()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, p0

    :goto_0
    invoke-direct {v0, v1, v3, v2}, Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceAuthResultData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final toNiceLoginIdData(Lcom/samsung/android/samsungaccount/authentication/server/vo/UserNameCheckLoginIdListVo;)Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceLoginIdData;
    .locals 5
    .param p0    # Lcom/samsung/android/samsungaccount/authentication/server/vo/UserNameCheckLoginIdListVo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserNameCheckLoginIdListVo;->getUserNameCheckLoginIdVoList()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserNameCheckLoginIdVo;

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserNameCheckLoginIdVo;->getLoginIdTypeCode()Ljava/lang/String;

    move-result-object v3

    const-string v4, "003"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserNameCheckLoginIdVo;->getLoginId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v4, "001"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserNameCheckLoginIdVo;->getLoginId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lcom/samsung/android/samsungaccount/authentication/nice/data/NiceMapper;->filterOutSuspendedPostfix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p0, Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceLoginIdData;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v2, v0, v1}, Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceLoginIdData;-><init>(ZLjava/util/List;Ljava/util/List;)V

    return-object p0
.end method

.method public static final toNiceSmsVerificationResultData(Lcom/samsung/android/samsungaccount/authentication/server/vo/UserNameCheckPlusConfirmResultVo;)Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceSmsVerificationResultData;
    .locals 9
    .param p0    # Lcom/samsung/android/samsungaccount/authentication/server/vo/UserNameCheckPlusConfirmResultVo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceSmsVerificationResultData;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserNameCheckPlusConfirmResultVo;->getReturnCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserNameCheckPlusConfirmResultVo;->getRequestSeq()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v4, v2

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserNameCheckPlusConfirmResultVo;->getResponseSeq()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v5, v2

    goto :goto_2

    :cond_2
    move-object v5, v1

    :goto_2
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserNameCheckPlusConfirmResultVo;->getConfirmDateTime()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v6, v2

    goto :goto_3

    :cond_3
    move-object v6, v1

    :goto_3
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserNameCheckPlusConfirmResultVo;->getResponseCI()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    move-object v7, v2

    goto :goto_4

    :cond_4
    move-object v7, v1

    :goto_4
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserNameCheckPlusConfirmResultVo;->getResponseDI()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    move-object v8, v2

    goto :goto_5

    :cond_5
    move-object v8, v1

    :goto_5
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserNameCheckPlusConfirmResultVo;->getRestrictedAccessToken()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_6

    move-object p0, v2

    :cond_6
    move-object v1, v0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, p0

    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceSmsVerificationResultData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final toUserNameCheckPlusConfirmVo(Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceSmsVerificationRequestData;)Lcom/samsung/android/samsungaccount/authentication/server/vo/UserNameCheckPlusConfirmVo;
    .locals 2
    .param p0    # Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceSmsVerificationRequestData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserNameCheckPlusConfirmVo;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserNameCheckPlusConfirmVo;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceSmsVerificationRequestData;->getResponseSequence()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserNameCheckPlusConfirmVo;->setResponseSeq(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceSmsVerificationRequestData;->getAuthenticateNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserNameCheckPlusConfirmVo;->setAuthenticateNumber(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceSmsVerificationRequestData;->getCpRequest()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserNameCheckPlusConfirmVo;->setCpRequest(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final toUserNameCheckPlusSafeAuthVo(Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceAuthRequestData;)Lcom/samsung/android/samsungaccount/authentication/server/vo/UserNameCheckPlusSafeAuthVo;
    .locals 2
    .param p0    # Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceAuthRequestData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserNameCheckPlusSafeAuthVo;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserNameCheckPlusSafeAuthVo;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceAuthRequestData;->getFamilyName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserNameCheckPlusSafeAuthVo;->setFamilyName(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceAuthRequestData;->getGivenName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserNameCheckPlusSafeAuthVo;->setGivenName(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceAuthRequestData;->getBirthdate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserNameCheckPlusSafeAuthVo;->setBirthDate(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceAuthRequestData;->getGender()Lcom/samsung/android/samsungaccount/authentication/nice/domain/Gender;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/nice/domain/Gender;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserNameCheckPlusSafeAuthVo;->setGenderTypeCode(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceAuthRequestData;->getNationality()Lcom/samsung/android/samsungaccount/authentication/nice/domain/Nationality;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/nice/domain/Nationality;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserNameCheckPlusSafeAuthVo;->setNationality(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceAuthRequestData;->getServiceProvider()Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserNameCheckPlusSafeAuthVo;->setMobileCode(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceAuthRequestData;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserNameCheckPlusSafeAuthVo;->setMobileNumber(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceAuthRequestData;->getCpRequest()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserNameCheckPlusSafeAuthVo;->setCpRequest(Ljava/lang/String;)V

    return-object v0
.end method
