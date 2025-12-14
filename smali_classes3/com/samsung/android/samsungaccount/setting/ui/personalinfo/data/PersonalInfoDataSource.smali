.class public final Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoDataSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\"\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0011\u001a\u00020\u0012H\u0002J\u0008\u0010\u0013\u001a\u00020\u0012H\u0002J\u0008\u0010\u0014\u001a\u00020\u0012H\u0002J\u0006\u0010\u0015\u001a\u00020\u0016J\u0006\u0010\u0017\u001a\u00020\u0016J\u0008\u0010\u0018\u001a\u00020\u0006H\u0002J\u0008\u0010\u0019\u001a\u00020\u0006H\u0002J\u0008\u0010\u001a\u001a\u00020\u0006H\u0002J\u0008\u0010\u001b\u001a\u00020\u0006H\u0002J\u0008\u0010\u001c\u001a\u00020\u0006H\u0002J\u0008\u0010\u001d\u001a\u00020\u0006H\u0002J\u0006\u0010\u001e\u001a\u00020\u0006J\u0008\u0010\u001f\u001a\u00020\u0006H\u0002J\u0008\u0010 \u001a\u00020\u0006H\u0002J\u0008\u0010!\u001a\u00020\u0006H\u0002J\u0008\u0010\"\u001a\u00020\u0006H\u0002J\u0008\u0010#\u001a\u00020\u0006H\u0002J\u0008\u0010$\u001a\u00020\u0006H\u0002J\u0008\u0010%\u001a\u00020\u0006H\u0002J\u0008\u0010&\u001a\u00020\u0006H\u0002J\u0008\u0010\'\u001a\u00020\u0006H\u0002J\u0008\u0010(\u001a\u00020\u0006H\u0002J\u0008\u0010)\u001a\u00020\u0006H\u0002J\u0008\u0010*\u001a\u00020\u0006H\u0002J\u0008\u0010+\u001a\u00020\u0006H\u0002J\u0008\u0010,\u001a\u00020\u0006H\u0002J\u0008\u0010-\u001a\u00020\u0006H\u0002J\u0008\u0010.\u001a\u00020\u0006H\u0002J\u0012\u0010/\u001a\u00020\u00062\u0008\u00100\u001a\u0004\u0018\u00010\u0006H\u0002J\u0008\u00101\u001a\u00020\u0006H\u0002J\u0008\u00102\u001a\u00020\u0006H\u0002J\u0008\u00103\u001a\u00020\u0006H\u0002J\u0008\u00104\u001a\u00020\u0006H\u0002J\u0008\u00105\u001a\u00020\u0012H\u0002J\u0008\u00106\u001a\u00020\u0016H\u0002J\u000e\u00107\u001a\u00020\u00162\u0006\u00108\u001a\u000209J\u0010\u0010:\u001a\u00020\u00162\u0008\u0010;\u001a\u0004\u0018\u00010\u0006J\u001e\u0010<\u001a\u00020\u00162\u0016\u0010=\u001a\u0012\u0012\u0004\u0012\u00020\u00060>j\u0008\u0012\u0004\u0012\u00020\u0006`?J\u0006\u0010@\u001a\u00020\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006A"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoDataSource;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "countryCodeFromRegionMcc",
        "",
        "newProfileData",
        "Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;",
        "personalInfoData",
        "Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;",
        "getPersonalInfoData",
        "()Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;",
        "setPersonalInfoData",
        "(Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;)V",
        "signUpInfo",
        "Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;",
        "canUseAccountInfo",
        "",
        "canUseProfileInfo",
        "canUseVerifiedProfileInfo",
        "clearAllData",
        "",
        "clearAllDataDirty",
        "getAddressLocationTypeText",
        "getAddressTypeDetailText",
        "getAddressTypeSequence",
        "getAddressTypeText",
        "getBirthday",
        "getCompany",
        "getCountry",
        "getDate",
        "getDepartment",
        "getEmailId",
        "getFamilyName",
        "getGivenName",
        "getJobTitle",
        "getLanguage",
        "getLanguageFromProfileInfo",
        "getLocale",
        "getLocaleFromProfileInfo",
        "getMonth",
        "getNickName",
        "getPhoneNumberId",
        "getPostalCode",
        "getPreferenceAddressTypeYNFlag",
        "getStatusMessage",
        "getValidValue",
        "nullableValue",
        "getWork",
        "getWorkFromProfileInfo",
        "getYear",
        "getZipCode",
        "isRestrictedAge",
        "makeLatestPersonalInfoData",
        "setAccountInfoData",
        "userVo",
        "Lcom/samsung/android/samsungaccount/authentication/server/vo/UserVO;",
        "setLinkedAccount",
        "linkedAccount",
        "setPhoneNumberList",
        "list",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "setProfileInfoData",
        "SamsungAccount_globalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPersonalInfoDataSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PersonalInfoDataSource.kt\ncom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoDataSource\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,352:1\n1#2:353\n*E\n"
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private countryCodeFromRegionMcc:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private newProfileData:Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private personalInfoData:Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private signUpInfo:Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoDataSource;->context:Landroid/content/Context;

    new-instance p1, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;

    invoke-direct {p1}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoDataSource;->personalInfoData:Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;

    const-string p1, ""

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoDataSource;->countryCodeFromRegionMcc:Ljava/lang/String;

    return-void
.end method

.method private final canUseAccountInfo()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoDataSource;->signUpInfo:Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final canUseProfileInfo()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoDataSource;->newProfileData:Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final canUseVerifiedProfileInfo()Z
    .locals 5

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoDataSource;->canUseProfileInfo()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoDataSource;->newProfileData:Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->nameVerifiedAccountType:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    invoke-static {v0}, Lcom/samsung/android/samsungaccount/profile/data/ProfileDefine;->isVerified(Ljava/lang/String;)Z

    move-result v0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoDataSource;->newProfileData:Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;

    if-eqz p0, :cond_1

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->birthdayVerifiedAccountType:Ljava/lang/String;

    :cond_1
    invoke-static {v2}, Lcom/samsung/android/samsungaccount/profile/data/ProfileDefine;->isVerified(Ljava/lang/String;)Z

    move-result p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isProfileNameVerified : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PersonalInfoDataSource"

    invoke-static {v3, v2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "isProfileBirthdayVerified : "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private final getAddressLocationTypeText()Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoDataSource;->canUseAccountInfo()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoDataSource;->signUpInfo:Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->getAddressLocationTypeText()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, p0

    :cond_2
    :goto_1
    return-object v1
.end method

.method private final getAddressTypeDetailText()Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoDataSource;->canUseAccountInfo()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoDataSource;->signUpInfo:Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->getAddressTypeDetailText()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, p0

    :cond_2
    :goto_1
    return-object v1
.end method

.method private final getAddressTypeSequence()Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoDataSource;->canUseAccountInfo()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoDataSource;->signUpInfo:Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->getAddressTypeSequence()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, p0

    :cond_2
    :goto_1
    return-object v1
.end method

.method private final getAddressTypeText()Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoDataSource;->canUseAccountInfo()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoDataSource;->signUpInfo:Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->getAddressTypeText()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, p0

    :cond_2
    :goto_1
    return-object v1
.end method

.method private final getBirthday()Ljava/lang/String;
    .locals 4

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoDataSource;->canUseProfileInfo()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoDataSource;->newProfileData:Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->year:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoDataSource;->getValidValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoDataSource;->newProfileData:Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->month:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-direct {p0, v2}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoDataSource;->getValidValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoDataSource;->newProfileData:Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;

    if-eqz v3, :cond_2

    iget-object v1, v3, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->day:Ljava/lang/String;

    :cond_2
    invoke-direct {p0, v1}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoDataSource;->getValidValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v2, p0}, La;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_3
    const-string p0, ""

    :goto_2
    return-object p0
.end method

.method private final getCompany()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoDataSource;->canUseProfileInfo()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoDataSource;->newProfileData:Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->company:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoDataSource;->getValidValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    const-string p0, ""

    :goto_1
    return-object p0
.end method

.method private final getDate()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoDataSource;->canUseProfileInfo()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoDataSource;->newProfileData:Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->day:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoDataSource;->getValidValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    const-string p0, ""

    :goto_1
    return-object p0
.end method

.method private final getDepartment()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoDataSource;->canUseProfileInfo()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoDataSource;->newProfileData:Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->department:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoDataSource;->getValidValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    const-string p0, ""

    :goto_1
    return-object p0
.end method

.method private final getEmailId()Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoDataSource;->canUseAccountInfo()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoDataSource;->signUpInfo:Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->getEmailLoginId()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_2

    :cond_1
    move-object v1, p0

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->getInstance()Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->getSamsungAccountId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/telephony/PhoneNumberUtils;->isGlobalPhoneNumber(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, p0

    :goto_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_2
    return-object v1
.end method

.method private final getFamilyName()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoDataSource;->canUseProfileInfo()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoDataSource;->newProfileData:Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->familyNameAccountType:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoDataSource;->getValidValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    const-string p0, ""

    :goto_1
    return-object p0
.end method

.method private final getGivenName()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoDataSource;->canUseProfileInfo()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoDataSource;->newProfileData:Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->givenNameAccountType:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoDataSource;->getValidValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    const-string p0, ""

    :goto_1
    return-object p0
.end method

.method private final getJobTitle()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoDataSource;->canUseProfileInfo()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoDataSource;->newProfileData:Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->title:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoDataSource;->getValidValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    const-string p0, ""

    :goto_1
    return-object p0
.end method

.method private final getLanguage()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoDataSource;->canUseProfileInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoDataSource;->getLanguageFromProfileInfo()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method private final getLanguageFromProfileInfo()Ljava/lang/String;
    .locals 5

    const-string v0, "substring(...)"

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoDataSource;->getLocaleFromProfileInfo()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v1, v2, v1}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/PersonalInfoConstant;->getChineseDisplayLanguageOrNull$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    new-instance v1, Ljava/util/Locale;

    invoke-direct {v1, p0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v1}, Ljava/util/Locale;->getDisplayLanguage(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const-string v4, "getDefault(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "toUpperCase(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "profile info don\'t have language info: "

    const-string v3, "PersonalInfoDataSource"

    invoke-static {v2, v3, v1}, Lo4;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_2

    move-object p0, v0

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_1
    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private final getLocale()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoDataSource;->canUseProfileInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoDataSource;->getLocaleFromProfileInfo()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method private final getLocaleFromProfileInfo()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoDataSource;->newProfileData:Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->locale:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    return-object p0
.end method

.method private final getMonth()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoDataSource;->canUseProfileInfo()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoDataSource;->newProfileData:Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->month:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoDataSource;->getValidValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    const-string p0, ""

    :goto_1
    return-object p0
.end method

.method private final getNickName()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoDataSource;->canUseProfileInfo()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoDataSource;->newProfileData:Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->nicknames:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoDataSource;->getValidValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    const-string p0, ""

    :goto_1
    return-object p0
.end method

.method private final getPhoneNumberId()Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoDataSource;->canUseAccountInfo()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoDataSource;->signUpInfo:Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->getPhoneNumberLoginId()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, p0

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->getInstance()Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/base/AccountManagerUtil;->getSamsungAccountId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/telephony/PhoneNumberUtils;->isGlobalPhoneNumber(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v1, p0

    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_1
    return-object v1
.end method

.method private final getPostalCode()Ljava/lang/String;
    .locals 4

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoDataSource;->canUseAccountInfo()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoDataSource;->countryCodeFromRegionMcc:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/utils/LocalBusinessException;->isPostalCodeSupportingCountry(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoDataSource;->signUpInfo:Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->getPostalCodeText()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v2, Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoDataSource;->context:Landroid/content/Context;

    invoke-direct {v2, p0}, Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator;-><init>(Landroid/content/Context;)V

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v0}, Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator;->isAllowedCanadaZipCode(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    :cond_2
    :goto_1
    move-object v0, v1

    :cond_3
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_3
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v2, "getPostalCode exception : "

    const-string v3, "PersonalInfoDataSource"

    invoke-static {v2, v3, v0}, Lo4;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v1, p0

    :cond_5
    check-cast v1, Ljava/lang/String;

    :cond_6
    return-object v1
.end method

.method private final getPreferenceAddressTypeYNFlag()Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoDataSource;->canUseAccountInfo()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoDataSource;->signUpInfo:Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->getPreferenceAddressTypeYNFlag()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, p0

    :cond_2
    :goto_1
    return-object v1
.end method

.method private final getStatusMessage()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoDataSource;->canUseProfileInfo()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoDataSource;->newProfileData:Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->statusMessages:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoDataSource;->getValidValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    const-string p0, ""

    :goto_1
    return-object p0
.end method

.method private final getValidValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    return-object p1
.end method

.method private final getWork()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoDataSource;->canUseProfileInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoDataSource;->getWorkFromProfileInfo()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method private final getWorkFromProfileInfo()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoDataSource;->newProfileData:Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;

    if-eqz v1, :cond_5

    iget-object v2, v1, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->title:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/samsung/android/samsungaccount/common/kotlin/StringExt;->isNotEmpty(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v2, v1, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->department:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/samsung/android/samsungaccount/common/kotlin/StringExt;->isNotEmpty(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v1, v1, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->company:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/samsung/android/samsungaccount/common/kotlin/StringExt;->isNotEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v3, v1

    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoDataSource;->context:Landroid/content/Context;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/base/StringUtils;->getDisplayComma(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string p0, "getDisplayComma(...)"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/16 v5, 0x3e

    invoke-static/range {v0 .. v5}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getYear()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoDataSource;->canUseProfileInfo()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoDataSource;->newProfileData:Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;->year:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoDataSource;->getValidValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    const-string p0, ""

    :goto_1
    return-object p0
.end method

.method private final getZipCode()Ljava/lang/String;
    .locals 4

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoDataSource;->canUseAccountInfo()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoDataSource;->countryCodeFromRegionMcc:Ljava/lang/String;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/utils/LocalBusinessException;->isZipCodeSupportingCountry(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoDataSource;->signUpInfo:Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->getPostalCodeText()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v2, Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoDataSource;->context:Landroid/content/Context;

    invoke-direct {v2, p0}, Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator;-><init>(Landroid/content/Context;)V

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v0}, Lcom/samsung/android/samsungaccount/authentication/data/IdentityValueValidator;->isAllowedUsZipCode(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    :cond_2
    :goto_1
    move-object v0, v1

    :cond_3
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_3
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v2, "getZipCode exception : "

    const-string v3, "PersonalInfoDataSource"

    invoke-static {v2, v3, v0}, Lo4;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v1, p0

    :cond_5
    check-cast v1, Ljava/lang/String;

    :cond_6
    return-object v1
.end method

.method private final isRestrictedAge()Z
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoDataSource;->canUseAccountInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoDataSource;->signUpInfo:Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->isRestrictedAge()Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final makeLatestPersonalInfoData()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoDataSource;->personalInfoData:Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoDataSource;->getEmailId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;->setEmailId(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoDataSource;->getPhoneNumberId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;->setPhoneNumberId(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoDataSource;->getFamilyName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;->setFamilyName(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoDataSource;->getGivenName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;->setGivenName(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoDataSource;->getYear()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;->setYear(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoDataSource;->getMonth()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;->setMonth(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoDataSource;->getDate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;->setDate(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoDataSource;->getBirthday()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;->setBirthday(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoDataSource;->getLocale()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;->setLocale(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoDataSource;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;->setLanguage(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoDataSource;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;->setCountry(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoDataSource;->getNickName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;->setNickName(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoDataSource;->getStatusMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;->setStatusMessage(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoDataSource;->getJobTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;->setJobTitle(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoDataSource;->getDepartment()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;->setDepartment(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoDataSource;->getCompany()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;->setCompany(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoDataSource;->getWork()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;->setWork(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoDataSource;->canUseVerifiedProfileInfo()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;->setCanUseVerifiedProfileInfo(Z)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoDataSource;->canUseAccountInfo()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;->setCanUseAccountInfo(Z)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoDataSource;->isRestrictedAge()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;->setRestrictedAge(Z)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoDataSource;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/utils/MccManager;->getRegionMcc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/CountryInfo;->getCountryCodeIso3(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoDataSource;->countryCodeFromRegionMcc:Ljava/lang/String;

    const-string v1, "countryCodeFromRegionMcc : "

    const-string v2, "PersonalInfoDataSource"

    invoke-static {v1, v0, v2}, Lt9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoDataSource;->personalInfoData:Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoDataSource;->countryCodeFromRegionMcc:Ljava/lang/String;

    invoke-static {v1}, Lcom/samsung/android/samsungaccount/utils/LocalBusinessException;->isZipCodeSupportingCountry(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;->setZipCodeSupported(Z)V

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoDataSource;->countryCodeFromRegionMcc:Ljava/lang/String;

    invoke-static {v1}, Lcom/samsung/android/samsungaccount/utils/LocalBusinessException;->isPostalCodeSupportingCountry(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;->setPostalCodeSupported(Z)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoDataSource;->getZipCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;->setZipCode(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoDataSource;->getPostalCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;->setPostalCode(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoDataSource;->getAddressTypeText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;->setAddressTypeText(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoDataSource;->getAddressTypeSequence()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;->setAddressTypeSequence(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoDataSource;->getAddressTypeDetailText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;->setAddressTypeDetailText(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoDataSource;->getAddressLocationTypeText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;->setAddressLocationTypeText(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoDataSource;->getPreferenceAddressTypeYNFlag()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;->setPreferenceAddressTypeYNFlag(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final clearAllData()V
    .locals 1

    new-instance v0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoDataSource;->personalInfoData:Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoDataSource;->newProfileData:Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoDataSource;->signUpInfo:Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;

    return-void
.end method

.method public final clearAllDataDirty()V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoDataSource;->personalInfoData:Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;->setFamilyNameDirty(Z)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;->setGivenNameDirty(Z)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;->setBirthdayDirty(Z)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;->setLocaleDirty(Z)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;->setNickNameDirty(Z)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;->setStatusMessageDirty(Z)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;->setJobTitleDirty(Z)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;->setDepartmentDirty(Z)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;->setCompanyDirty(Z)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;->setZipCodeDirty(Z)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;->setPostalCodeDirty(Z)V

    return-void
.end method

.method public final getCountry()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoDataSource;->canUseAccountInfo()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoDataSource;->signUpInfo:Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->getCountry()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lcom/samsung/android/samsungaccount/common/kotlin/StringExt;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoDataSource;->signUpInfo:Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;->getCountry()Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_3

    const-string v1, ""

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoDataSource;->context:Landroid/content/Context;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->getCountryCodeFromDB(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    :goto_1
    return-object v1
.end method

.method public final getPersonalInfoData()Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoDataSource;->personalInfoData:Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;

    return-object p0
.end method

.method public final setAccountInfoData(Lcom/samsung/android/samsungaccount/authentication/server/vo/UserVO;)V
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/server/vo/UserVO;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "userVo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/server/vo/UserVO;->convertSignUpInfo()Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoDataSource;->signUpInfo:Lcom/samsung/android/samsungaccount/authentication/data/SignUpInfo;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoDataSource;->makeLatestPersonalInfoData()V

    return-void
.end method

.method public final setLinkedAccount(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoDataSource;->personalInfoData:Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;->setLinkedAccount(Ljava/lang/String;)V

    return-void
.end method

.method public final setPersonalInfoData(Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;)V
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoDataSource;->personalInfoData:Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;

    return-void
.end method

.method public final setPhoneNumberList(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoDataSource;->personalInfoData:Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;->setPhoneNumberList(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final setProfileInfoData()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoDataSource;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/profile/data/NewProfileDbManager;->getDataFromDB(Landroid/content/Context;)Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoDataSource;->newProfileData:Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoDataSource;->makeLatestPersonalInfoData()V

    return-void
.end method
