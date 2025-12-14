.class public final Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoDataDisplayerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u001a\u0016\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005\u001a\u0016\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005\u001a\u000e\u0010\u0007\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0005\u001a\u0016\u0010\u0008\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005\u001a\u000e\u0010\t\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0005\u001a\u0016\u0010\n\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005\u001a\u000e\u0010\u000b\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0005\u001a\u000e\u0010\u000c\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0005\u001a\u0010\u0010\r\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0005H\u0002\u00a8\u0006\u000e"
    }
    d2 = {
        "getPersonalInfoDisplayedBirthday",
        "",
        "context",
        "Landroid/content/Context;",
        "personalInfoData",
        "Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;",
        "getPersonalInfoDisplayedCountry",
        "getPersonalInfoDisplayedLanguage",
        "getPersonalInfoDisplayedName",
        "getPersonalInfoDisplayedNickname",
        "getPersonalInfoDisplayedPhoneNumber",
        "getPersonalInfoDisplayedStatusMessage",
        "getPersonalInfoDisplayedWork",
        "getPrimaryPhoneNumber",
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
.method public static final getPersonalInfoDisplayedBirthday(Landroid/content/Context;Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;)Ljava/lang/String;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "personalInfoData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;->getBirthday()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/DateUtil;->getDisplayedDate(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public static final getPersonalInfoDisplayedCountry(Landroid/content/Context;Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;)Ljava/lang/String;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "personalInfoData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;->getCountry()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/utils/CountryCodeUtil;->getDisplayCountryNameFromIso3(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getPersonalInfoDisplayedLanguage(Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;)Ljava/lang/String;
    .locals 1
    .param p0    # Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "personalInfoData"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;->getLanguage()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getPersonalInfoDisplayedName(Landroid/content/Context;Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;)Ljava/lang/String;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "personalInfoData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;->getGivenName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;->getFamilyName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/samsung/android/samsungaccount/utils/UserNameFormatter;->getDisplayFullName(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getPersonalInfoDisplayedNickname(Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;)Ljava/lang/String;
    .locals 1
    .param p0    # Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "personalInfoData"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;->getNickName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getPersonalInfoDisplayedPhoneNumber(Landroid/content/Context;Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;)Ljava/lang/String;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "personalInfoData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;->getPhoneNumberList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/profile/preference/ProfilePreference;->getProfilePhoneNumberSummary(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getProfilePhoneNumberSummary(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;->getPhoneNumberList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoDataDisplayerKt;->getPrimaryPhoneNumber(Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100014

    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getQuantityString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoDataDisplayerKt;->getPrimaryPhoneNumber(Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    const-string v2, "format(...)"

    invoke-static {p1, v0, v1, v2}, Lo4;->o([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/profile/preference/ProfilePreference;->setProfilePhoneNumberSummary(Landroid/content/Context;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final getPersonalInfoDisplayedStatusMessage(Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;)Ljava/lang/String;
    .locals 1
    .param p0    # Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "personalInfoData"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;->getStatusMessage()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getPersonalInfoDisplayedWork(Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;)Ljava/lang/String;
    .locals 1
    .param p0    # Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "personalInfoData"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;->getWork()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final getPrimaryPhoneNumber(Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;->getPhoneNumberList()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "get(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/String;

    :goto_0
    return-object p0
.end method
