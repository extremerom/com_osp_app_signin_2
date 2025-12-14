.class public final Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpExtraParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\u0002J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u0012\u0010\u000c\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u0012\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u0012\u0010\u000f\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u000e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\n\u001a\u00020\u000bJ\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\n\u001a\u00020\u000bJ\u001e\u0010\u0014\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0015\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0017H\u0007\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpExtraParser;",
        "",
        "()V",
        "getCalendarTypeBirthday",
        "Ljava/util/Calendar;",
        "kotlin.jvm.PlatformType",
        "date",
        "Ljava/util/Date;",
        "getLinkingInformation",
        "",
        "intent",
        "Landroid/content/Intent;",
        "getServiceName",
        "getSignUpFieldInfo",
        "Landroid/os/Bundle;",
        "getWhoAreU",
        "parse",
        "Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;",
        "parseAdditionalInfo",
        "Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpAdditionalInfo;",
        "parseBirthday",
        "birthday",
        "useDefaultBirthdayPattern",
        "",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getCalendarTypeBirthday(Ljava/util/Date;)Ljava/util/Calendar;
    .locals 0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    return-object p0
.end method

.method private final getLinkingInformation(Landroid/content/Intent;)Ljava/lang/String;
    .locals 0

    const-string p0, "key_linking_information"

    invoke-virtual {p1, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getServiceName(Landroid/content/Intent;)Ljava/lang/String;
    .locals 0

    const-string p0, "service_name"

    invoke-virtual {p1, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getSignUpFieldInfo(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 0

    const-string p0, "KEY_SIGNUP_SIGNUPFIELDINFO"

    invoke-virtual {p1, p0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method private final getWhoAreU(Landroid/content/Intent;)Ljava/lang/String;
    .locals 0

    const-string p0, "BG_WhoareU"

    invoke-virtual {p1, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic parseBirthday$default(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpExtraParser;Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/Calendar;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpExtraParser;->parseBirthday(Ljava/lang/String;Z)Ljava/util/Calendar;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final parse(Landroid/content/Intent;)Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;
    .locals 73
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "intent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpExtraParser;->getSignUpFieldInfo(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "SignUpExtraParser"

    if-nez v1, :cond_0

    const-string v0, "innerGetSignUpField - no field info"

    invoke-static {v2, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;

    move-object v3, v0

    const v36, 0x7ffffffe

    const/16 v37, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    invoke-direct/range {v3 .. v37}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JZZLjava/lang/String;ZZZLjava/lang/String;ZZZLcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;ILcom/samsung/android/samsungaccount/authentication/data/SignInTncCheckInfo;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_5

    :cond_0
    invoke-direct/range {p0 .. p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpExtraParser;->getWhoAreU(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "BG_mode"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "SamsungApps"

    invoke-direct/range {p0 .. p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpExtraParser;->getServiceName(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v55

    new-instance v5, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;

    const-string v6, "account_mode"

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v40

    const-string v6, "MODE"

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v41

    const-string v6, "service_name"

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v42

    const-string v6, "new_add_account_mode"

    const/4 v7, 0x0

    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v43

    const-string v6, "country_code_mcc"

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v45

    const-string v6, "serviceApp_type"

    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v46

    const-string v6, "Calling_Package"

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v47

    const-string v6, "scope"

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v48

    invoke-direct/range {p0 .. p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpExtraParser;->getLinkingInformation(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v49

    invoke-direct/range {p0 .. p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpExtraParser;->getLinkingInformation(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/samsung/android/samsungaccount/common/kotlin/StringExt;->isNotEmpty(Ljava/lang/String;)Z

    move-result v50

    const-string v6, "client_id"

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v51

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    const-string v8, "mypackage"

    invoke-virtual {v0, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v52, v8

    goto :goto_0

    :cond_1
    move-object/from16 v52, v6

    :goto_0
    const-wide/16 v8, 0x0

    if-eqz v4, :cond_2

    const-string v4, "key_request_id"

    invoke-virtual {v0, v4, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v8

    :cond_2
    move-wide/from16 v53, v8

    if-eqz v55, :cond_3

    const-string v4, "key_marketingpopup_mode"

    invoke-virtual {v0, v4, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    move/from16 v56, v4

    goto :goto_1

    :cond_3
    move/from16 v56, v7

    :goto_1
    const-string v4, "key_welcome_content"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v57

    const-string v4, "key_easy_signup_receive_marketing"

    invoke-virtual {v0, v4, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v58

    const-string v4, "KEY_SIGNUP_DATACOLLECTION_ACCEPTED"

    invoke-virtual {v0, v4, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v59

    const-string v4, "customize_advertise"

    invoke-virtual {v0, v4, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v60

    const-string v4, "customize_marketing"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v61

    const-string v4, "is_signup_flow"

    invoke-virtual {v0, v4, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v62

    const-string v4, "KEY_SIGNUP_TNC_ACCEPTED"

    invoke-virtual {v0, v4, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v63

    const-string v4, "KEY_SIGNUP_PRIVACY_ACCEPTED"

    invoke-virtual {v0, v4, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v64

    const-string v4, "mFieldInfo"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;

    if-nez v4, :cond_4

    new-instance v4, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;

    invoke-direct {v4}, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;-><init>()V

    :goto_2
    move-object/from16 v65, v4

    goto :goto_3

    :cond_4
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_2

    :goto_3
    const-string v4, "mEmailFieldInfo"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    move-object/from16 v66, v4

    check-cast v66, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;

    const-string v4, "mPhoneFieldInfo"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    move-object/from16 v67, v4

    check-cast v67, Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;

    const-string v4, "mAgeLimitation"

    const-string v8, "-1"

    invoke-virtual {v1, v4, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    move/from16 v68, v1

    goto :goto_4

    :cond_5
    move/from16 v68, v7

    :goto_4
    invoke-static/range {p1 .. p1}, Lcom/samsung/android/samsungaccount/authentication/ui/util/SocialTncUtil;->createTncCheckInfo(Landroid/content/Intent;)Lcom/samsung/android/samsungaccount/authentication/data/SignInTncCheckInfo;

    move-result-object v69

    const-string v1, "phone_number_id_for_sign_up"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    const-string v1, ""

    :cond_6
    move-object/from16 v70, v1

    const/16 v71, 0x1

    const/16 v72, 0x0

    const/16 v39, 0x0

    move-object/from16 v38, v5

    move-object/from16 v44, v3

    invoke-direct/range {v38 .. v72}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpCondition;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JZZLjava/lang/String;ZZZLjava/lang/String;ZZZLcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;Lcom/samsung/android/samsungaccount/authentication/data/SignUpFieldInfo;ILcom/samsung/android/samsungaccount/authentication/data/SignInTncCheckInfo;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "init, extras: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "init, conditions: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v5

    :goto_5
    return-object v0
.end method

.method public final parseAdditionalInfo(Landroid/content/Intent;)Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpAdditionalInfo;
    .locals 13
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "KEY_LINKAGE_EMAILID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "SignUpExtraParser"

    if-eqz v1, :cond_0

    const-string v1, "parseAdditionalInfo, from linkage info"

    invoke-static {v3, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpAdditionalInfo;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "KEY_LINKAGE_FAMILYNAME"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "KEY_LINKAGE_GIVENNAME"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "KEY_LINKAGE_BIRTHDATE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v3, 0x2

    invoke-static {p0, p1, v0, v3, v2}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpExtraParser;->parseBirthday$default(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpExtraParser;Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/Calendar;

    move-result-object v8

    const/16 v11, 0x30

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v12}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpAdditionalInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Calendar;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_0
    const-string v0, "email"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "parseAdditionalInfo, from service info"

    invoke-static {v3, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "email_verified"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/lit8 v10, v0, 0x1

    const-string v0, "family_name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "given_name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "birthdate"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpExtraParser;->parseBirthday(Ljava/lang/String;Z)Ljava/util/Calendar;

    move-result-object v8

    new-instance v1, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpAdditionalInfo;

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpAdditionalInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Calendar;Ljava/lang/String;Z)V

    :goto_0
    return-object v1

    :cond_1
    return-object v2
.end method

.method public final parseBirthday(Ljava/lang/String;Z)Ljava/util/Calendar;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_4

    :cond_0
    if-nez p2, :cond_2

    const-string p2, "-"

    invoke-static {p1, p2}, Lkotlin/text/StringsKt;->c(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const-string p2, "yyyyMMdd"

    goto :goto_1

    :cond_2
    :goto_0
    const-string p2, "yyyy-MM-dd"

    :goto_1
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v1, p2, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpExtraParser;->getCalendarTypeBirthday(Ljava/util/Date;)Ljava/util/Calendar;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_3
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_4

    const-string p1, "parseBirthday, error: "

    const-string p2, "SignUpExtraParser"

    invoke-static {p1, p2, p0}, Lo4;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_4
    return-object v0
.end method
