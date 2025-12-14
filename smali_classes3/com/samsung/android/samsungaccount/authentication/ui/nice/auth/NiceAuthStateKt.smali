.class public final Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthStateKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u001a\u00cf\u0001\u0010\u0004\u001a\u00020\u0001*\u00020\u00012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00122\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00162\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00162\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00162\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00162\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00162\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0002\u0010\u001c\u001a\u000c\u0010\u001d\u001a\u00020\u0010*\u00020\u0001H\u0002\u001a\u000c\u0010\u001e\u001a\u00020\u0012*\u00020\u0001H\u0002\u001a\u000c\u0010\u001f\u001a\u00020\u0014*\u00020\u0001H\u0002\u001a\n\u0010 \u001a\u00020\u0016*\u00020\u0001\u001a\n\u0010!\u001a\u00020\u0016*\u00020\u0001\u001a\u000c\u0010\"\u001a\u00020\u0016*\u00020\u0001H\u0002\u001a\u000c\u0010#\u001a\u00020\u0016*\u00020\u0001H\u0002\u001a\n\u0010$\u001a\u00020%*\u00020\u0001\u001a\n\u0010&\u001a\u00020\u0001*\u00020\u0001\u001a\u000c\u0010\'\u001a\u00020\u0001*\u00020\u0001H\u0002\u001a\u001a\u0010(\u001a\u00020\u0001*\u00020)2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t\u001a\n\u0010*\u001a\u00020)*\u00020\u0001\u00a8\u0006+"
    }
    d2 = {
        "addVisibleField",
        "Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;",
        "nextField",
        "Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthInputField;",
        "copyCurrentState",
        "currentState",
        "requestType",
        "Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;",
        "graduateAge",
        "",
        "lastName",
        "",
        "firstName",
        "phoneNumber",
        "birthDate",
        "gender",
        "Lcom/samsung/android/samsungaccount/authentication/nice/domain/Gender;",
        "nationality",
        "Lcom/samsung/android/samsungaccount/authentication/nice/domain/Nationality;",
        "serviceProvider",
        "Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;",
        "personalInfoAccepted",
        "",
        "connectionInfoAccepted",
        "tncOfServiceProviderAccepted",
        "tncAccepted",
        "mvnoConsentAccepted",
        "agreeAllAccepted",
        "(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/nice/domain/Gender;Lcom/samsung/android/samsungaccount/authentication/nice/domain/Nationality;Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;",
        "getDefaultGender",
        "getDefaultNationality",
        "getDefaultServiceProvider",
        "isEachAgreementAccepted",
        "isMvnoSelected",
        "isReadyToRequestAuth",
        "isReadyToRequestTnc",
        "resetAcceptedConsent",
        "",
        "resetUserData",
        "resetVisibleFields",
        "toInitialState",
        "Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceAuthRequestData;",
        "toNiceAuthRequestData",
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
        "SMAP\nNiceAuthState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NiceAuthState.kt\ncom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthStateKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,266:1\n1755#2,3:267\n1#3:270\n*S KotlinDebug\n*F\n+ 1 NiceAuthState.kt\ncom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthStateKt\n*L\n193#1:267,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final addVisibleField(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthInputField;)Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;
    .locals 1
    .param p0    # Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthInputField;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nextField"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;->getVisibleFields()Ljava/util/HashSet;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public static final copyCurrentState(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/nice/domain/Gender;Lcom/samsung/android/samsungaccount/authentication/nice/domain/Nationality;Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;
    .locals 5
    .param p0    # Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/samsung/android/samsungaccount/authentication/nice/domain/Gender;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lcom/samsung/android/samsungaccount/authentication/nice/domain/Nationality;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object v0, p0

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-nez p2, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;->getRequestType()Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_2

    sget-object v2, Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;->NONE:Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;

    goto :goto_1

    :cond_1
    move-object v2, p2

    :cond_2
    :goto_1
    invoke-virtual {p0, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;->setRequestType(Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;)V

    const/4 v2, 0x0

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_3

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;->getGraduateAge()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    :cond_4
    move-object v3, v1

    :goto_2
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_3

    :cond_5
    move v3, v2

    :goto_3
    invoke-virtual {p0, v3}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;->setGraduateAge(I)V

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;->isOnboardingUx()Z

    move-result v3

    goto :goto_4

    :cond_6
    move v3, v2

    :goto_4
    invoke-virtual {p0, v3}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;->setOnboardingUx(Z)V

    const-string v3, ""

    if-nez p6, :cond_8

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;->getPhoneNumber()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_7
    move-object v4, v1

    :goto_5
    if-nez v4, :cond_9

    move-object v4, v3

    goto :goto_6

    :cond_8
    move-object v4, p6

    :cond_9
    :goto_6
    invoke-virtual {p0, v4}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;->setPhoneNumber(Ljava/lang/String;)V

    if-nez p4, :cond_b

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;->getLastName()Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :cond_a
    move-object v4, v1

    :goto_7
    if-nez v4, :cond_c

    move-object v4, v3

    goto :goto_8

    :cond_b
    move-object v4, p4

    :cond_c
    :goto_8
    invoke-virtual {p0, v4}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;->setLastName(Ljava/lang/String;)V

    if-nez p5, :cond_e

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;->getFirstName()Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    :cond_d
    move-object v4, v1

    :goto_9
    if-nez v4, :cond_f

    move-object v4, v3

    goto :goto_a

    :cond_e
    move-object v4, p5

    :cond_f
    :goto_a
    invoke-virtual {p0, v4}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;->setFirstName(Ljava/lang/String;)V

    if-nez p7, :cond_12

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;->getBirthDate()Ljava/lang/String;

    move-result-object v4

    goto :goto_b

    :cond_10
    move-object v4, v1

    :goto_b
    if-nez v4, :cond_11

    goto :goto_c

    :cond_11
    move-object v3, v4

    goto :goto_c

    :cond_12
    move-object v3, p7

    :goto_c
    invoke-virtual {p0, v3}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;->setBirthDate(Ljava/lang/String;)V

    if-nez p8, :cond_14

    if-eqz p1, :cond_13

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthStateKt;->getDefaultGender(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;)Lcom/samsung/android/samsungaccount/authentication/nice/domain/Gender;

    move-result-object v3

    goto :goto_d

    :cond_13
    move-object v3, v1

    :goto_d
    if-nez v3, :cond_15

    sget-object v3, Lcom/samsung/android/samsungaccount/authentication/nice/domain/Gender;->None:Lcom/samsung/android/samsungaccount/authentication/nice/domain/Gender;

    goto :goto_e

    :cond_14
    move-object v3, p8

    :cond_15
    :goto_e
    invoke-virtual {p0, v3}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;->setGender(Lcom/samsung/android/samsungaccount/authentication/nice/domain/Gender;)V

    if-nez p9, :cond_17

    if-eqz p1, :cond_16

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthStateKt;->getDefaultNationality(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;)Lcom/samsung/android/samsungaccount/authentication/nice/domain/Nationality;

    move-result-object v3

    goto :goto_f

    :cond_16
    move-object v3, v1

    :goto_f
    if-nez v3, :cond_18

    sget-object v3, Lcom/samsung/android/samsungaccount/authentication/nice/domain/Nationality;->None:Lcom/samsung/android/samsungaccount/authentication/nice/domain/Nationality;

    goto :goto_10

    :cond_17
    move-object v3, p9

    :cond_18
    :goto_10
    invoke-virtual {p0, v3}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;->setNationality(Lcom/samsung/android/samsungaccount/authentication/nice/domain/Nationality;)V

    if-nez p10, :cond_1a

    if-eqz p1, :cond_19

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthStateKt;->getDefaultServiceProvider(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;)Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;

    move-result-object v3

    goto :goto_11

    :cond_19
    move-object v3, v1

    :goto_11
    if-nez v3, :cond_1b

    sget-object v3, Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;->None:Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;

    goto :goto_12

    :cond_1a
    move-object v3, p10

    :cond_1b
    :goto_12
    invoke-virtual {p0, v3}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;->setServiceProvider(Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;)V

    if-eqz p11, :cond_1c

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_14

    :cond_1c
    if-eqz p1, :cond_1d

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;->getPersonalInfoAccepted()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_13

    :cond_1d
    move-object v3, v1

    :goto_13
    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_14

    :cond_1e
    move v3, v2

    :goto_14
    invoke-virtual {p0, v3}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;->setPersonalInfoAccepted(Z)V

    if-eqz p12, :cond_1f

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_16

    :cond_1f
    if-eqz p1, :cond_20

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;->getConnectionInfoAccepted()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_15

    :cond_20
    move-object v3, v1

    :goto_15
    if-eqz v3, :cond_21

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_16

    :cond_21
    move v3, v2

    :goto_16
    invoke-virtual {p0, v3}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;->setConnectionInfoAccepted(Z)V

    if-eqz p13, :cond_22

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_18

    :cond_22
    if-eqz p1, :cond_23

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;->getTncOfServiceProviderAccepted()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_17

    :cond_23
    move-object v3, v1

    :goto_17
    if-eqz v3, :cond_24

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_18

    :cond_24
    move v3, v2

    :goto_18
    invoke-virtual {p0, v3}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;->setTncOfServiceProviderAccepted(Z)V

    if-eqz p14, :cond_25

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_1a

    :cond_25
    if-eqz p1, :cond_26

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;->getTncAccepted()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_19

    :cond_26
    move-object v3, v1

    :goto_19
    if-eqz v3, :cond_27

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_1a

    :cond_27
    move v3, v2

    :goto_1a
    invoke-virtual {p0, v3}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;->setTncAccepted(Z)V

    if-eqz p15, :cond_28

    invoke-virtual/range {p15 .. p15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_1c

    :cond_28
    if-eqz p1, :cond_29

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;->getMvnoConsentAccepted()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_1b

    :cond_29
    move-object v3, v1

    :goto_1b
    if-eqz v3, :cond_2a

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_1c

    :cond_2a
    move v3, v2

    :goto_1c
    invoke-virtual {p0, v3}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;->setMvnoConsentAccepted(Z)V

    if-eqz p16, :cond_2b

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_1d

    :cond_2b
    if-eqz p1, :cond_2c

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;->getAgreeAllAccepted()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_2c
    if-eqz v1, :cond_2d

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_2d
    :goto_1d
    invoke-virtual {p0, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;->setAgreeAllAccepted(Z)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthStateKt;->isReadyToRequestTnc(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;->setReadyToRequestTnc(Z)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthStateKt;->isReadyToRequestAuth(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;->setReadyToRequestAuth(Z)V

    if-eqz p1, :cond_2e

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;->getVisibleFields()Ljava/util/HashSet;

    move-result-object v1

    if-nez v1, :cond_2f

    :cond_2e
    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthInputField;->Companion:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthInputField$Companion;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthInputField$Companion;->getDefaultField()Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthInputField;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->s(Ljava/lang/Iterable;Ljava/util/LinkedHashSet;)Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/util/HashSet;

    :cond_2f
    invoke-virtual {p0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;->setVisibleFields(Ljava/util/HashSet;)V

    return-object v0
.end method

.method public static synthetic copyCurrentState$default(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/nice/domain/Gender;Lcom/samsung/android/samsungaccount/authentication/nice/domain/Nationality;Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;
    .locals 17

    move/from16 v0, p17

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    const/4 v12, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    const/4 v13, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    const/4 v14, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    const/4 v15, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v0, v0, v16

    if-eqz v0, :cond_f

    const/4 v0, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v0, p16

    :goto_f
    move-object/from16 p1, v1

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    move-object/from16 p15, v2

    move-object/from16 p16, v0

    invoke-static/range {p0 .. p16}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthStateKt;->copyCurrentState(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/nice/domain/Gender;Lcom/samsung/android/samsungaccount/authentication/nice/domain/Nationality;Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;

    move-result-object v0

    return-object v0
.end method

.method private static final getDefaultGender(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;)Lcom/samsung/android/samsungaccount/authentication/nice/domain/Gender;
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;->isOnboardingUx()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;->getGender()Lcom/samsung/android/samsungaccount/authentication/nice/domain/Gender;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;->getGender()Lcom/samsung/android/samsungaccount/authentication/nice/domain/Gender;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/nice/domain/Gender;->getValue()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/nice/domain/Gender;->None:Lcom/samsung/android/samsungaccount/authentication/nice/domain/Gender;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/nice/domain/Gender;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/samsung/android/samsungaccount/authentication/nice/domain/Gender;->Male:Lcom/samsung/android/samsungaccount/authentication/nice/domain/Gender;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;->getGender()Lcom/samsung/android/samsungaccount/authentication/nice/domain/Gender;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final getDefaultNationality(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;)Lcom/samsung/android/samsungaccount/authentication/nice/domain/Nationality;
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;->isOnboardingUx()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;->getNationality()Lcom/samsung/android/samsungaccount/authentication/nice/domain/Nationality;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;->getNationality()Lcom/samsung/android/samsungaccount/authentication/nice/domain/Nationality;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/nice/domain/Nationality;->getValue()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/nice/domain/Nationality;->None:Lcom/samsung/android/samsungaccount/authentication/nice/domain/Nationality;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/nice/domain/Nationality;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/samsung/android/samsungaccount/authentication/nice/domain/Nationality;->Korean:Lcom/samsung/android/samsungaccount/authentication/nice/domain/Nationality;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;->getNationality()Lcom/samsung/android/samsungaccount/authentication/nice/domain/Nationality;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final getDefaultServiceProvider(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;)Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;->isOnboardingUx()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;->getServiceProvider()Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;->getServiceProvider()Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;->getValue()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;->None:Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;->Skt:Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;->getServiceProvider()Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final isEachAgreementAccepted(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;)Z
    .locals 3
    .param p0    # Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthStateKt;->isMvnoSelected(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;->getPersonalInfoAccepted()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;->getConnectionInfoAccepted()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;->getTncOfServiceProviderAccepted()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;->getTncAccepted()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;->getMvnoConsentAccepted()Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;->getPersonalInfoAccepted()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;->getConnectionInfoAccepted()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;->getTncOfServiceProviderAccepted()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;->getTncAccepted()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method public static final isMvnoSelected(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;)Z
    .locals 4
    .param p0    # Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;->MvnoSkt:Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;->MvnoKt:Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;

    sget-object v2, Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;->MvnoLg:Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;

    filled-new-array {v0, v1, v2}, [Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;->getServiceProvider()Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    :cond_2
    :goto_0
    return v2
.end method

.method private static final isReadyToRequestAuth(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;->getLastName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/common/kotlin/StringExt;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;->getFirstName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/common/kotlin/StringExt;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;->getPhoneNumber()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/common/kotlin/StringExt;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;->getBirthDate()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/common/kotlin/StringExt;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthStateKt;->isEachAgreementAccepted(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;->getAgreeAllAccepted()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final isReadyToRequestTnc(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;->getPhoneNumber()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/common/kotlin/StringExt;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;->getFirstName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/common/kotlin/StringExt;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;->getLastName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/common/kotlin/StringExt;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;->getBirthDate()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/common/kotlin/StringExt;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;->getNationality()Lcom/samsung/android/samsungaccount/authentication/nice/domain/Nationality;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/nice/domain/Nationality;->getValue()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/nice/domain/Nationality;->None:Lcom/samsung/android/samsungaccount/authentication/nice/domain/Nationality;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/nice/domain/Nationality;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;->getGender()Lcom/samsung/android/samsungaccount/authentication/nice/domain/Gender;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/nice/domain/Gender;->getValue()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/nice/domain/Gender;->None:Lcom/samsung/android/samsungaccount/authentication/nice/domain/Gender;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/nice/domain/Gender;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;->getServiceProvider()Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;->getValue()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;->None:Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final resetAcceptedConsent(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;)V
    .locals 1
    .param p0    # Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;->setPersonalInfoAccepted(Z)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;->setConnectionInfoAccepted(Z)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;->setTncOfServiceProviderAccepted(Z)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;->setTncAccepted(Z)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;->setMvnoConsentAccepted(Z)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;->setAgreeAllAccepted(Z)V

    return-void
.end method

.method public static final resetUserData(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;)Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;
    .locals 1
    .param p0    # Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/nice/domain/Nationality;->None:Lcom/samsung/android/samsungaccount/authentication/nice/domain/Nationality;

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;->setNationality(Lcom/samsung/android/samsungaccount/authentication/nice/domain/Nationality;)V

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/nice/domain/Gender;->None:Lcom/samsung/android/samsungaccount/authentication/nice/domain/Gender;

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;->setGender(Lcom/samsung/android/samsungaccount/authentication/nice/domain/Gender;)V

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;->None:Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;->setServiceProvider(Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthStateKt;->resetVisibleFields(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;)Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;

    return-object p0
.end method

.method private static final resetVisibleFields(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;)Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;->getVisibleFields()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;->getVisibleFields()Ljava/util/HashSet;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthInputField;->Companion:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthInputField$Companion;

    invoke-virtual {v1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthInputField$Companion;->getDefaultField()Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthInputField;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public static final toInitialState(Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceAuthRequestData;Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;I)Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;
    .locals 1
    .param p0    # Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceAuthRequestData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$InitialState;->INSTANCE:Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState$InitialState;

    invoke-virtual {v0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;->setRequestType(Lcom/samsung/android/samsungaccount/authentication/ui/nice/NiceRequestType;)V

    invoke-virtual {v0, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;->setGraduateAge(I)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceAuthRequestData;->getFamilyName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;->setLastName(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceAuthRequestData;->getGivenName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;->setFirstName(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceAuthRequestData;->getPhoneNumber()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;->setPhoneNumber(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceAuthRequestData;->getBirthdate()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;->setBirthDate(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceAuthRequestData;->getGender()Lcom/samsung/android/samsungaccount/authentication/nice/domain/Gender;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;->setGender(Lcom/samsung/android/samsungaccount/authentication/nice/domain/Gender;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceAuthRequestData;->getNationality()Lcom/samsung/android/samsungaccount/authentication/nice/domain/Nationality;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;->setNationality(Lcom/samsung/android/samsungaccount/authentication/nice/domain/Nationality;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceAuthRequestData;->getServiceProvider()Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;->setServiceProvider(Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;->setPersonalInfoAccepted(Z)V

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;->setConnectionInfoAccepted(Z)V

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;->setTncOfServiceProviderAccepted(Z)V

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;->setTncAccepted(Z)V

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;->setMvnoConsentAccepted(Z)V

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;->setAgreeAllAccepted(Z)V

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;->setReadyToRequestAuth(Z)V

    return-object v0
.end method

.method public static final toNiceAuthRequestData(Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;)Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceAuthRequestData;
    .locals 12
    .param p0    # Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceAuthRequestData;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;->getLastName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;->getFirstName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;->getPhoneNumber()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;->getBirthDate()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;->getGender()Lcom/samsung/android/samsungaccount/authentication/nice/domain/Gender;

    move-result-object v6

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;->getNationality()Lcom/samsung/android/samsungaccount/authentication/nice/domain/Nationality;

    move-result-object v7

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/auth/NiceAuthState;->getServiceProvider()Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;

    move-result-object v8

    const/16 v10, 0x80

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/samsung/android/samsungaccount/authentication/nice/domain/NiceAuthRequestData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/nice/domain/Gender;Lcom/samsung/android/samsungaccount/authentication/nice/domain/Nationality;Lcom/samsung/android/samsungaccount/authentication/nice/domain/ServiceProvider;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
