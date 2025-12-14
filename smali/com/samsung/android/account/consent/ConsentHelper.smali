.class public Lcom/samsung/android/account/consent/ConsentHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ConsentHelper"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static startCheckConsentActivity(Landroid/app/Activity;Ljava/lang/String;Lcom/samsung/android/account/consent/model/Condition;Ljava/lang/String;ILcom/samsung/android/account/utils/Environment;)V
    .locals 9

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v7, p4

    move-object v8, p5

    invoke-static/range {v0 .. v8}, Lcom/samsung/android/account/consent/ConsentHelper;->startCheckConsentActivity(Landroid/app/Activity;Ljava/lang/String;Lcom/samsung/android/account/consent/model/Condition;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;ILcom/samsung/android/account/utils/Environment;)V

    return-void
.end method

.method public static startCheckConsentActivity(Landroid/app/Activity;Ljava/lang/String;Lcom/samsung/android/account/consent/model/Condition;Ljava/lang/String;Ljava/lang/Integer;ILcom/samsung/android/account/utils/Environment;)V
    .locals 9

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v7, p5

    move-object v8, p6

    invoke-static/range {v0 .. v8}, Lcom/samsung/android/account/consent/ConsentHelper;->startCheckConsentActivity(Landroid/app/Activity;Ljava/lang/String;Lcom/samsung/android/account/consent/model/Condition;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;ILcom/samsung/android/account/utils/Environment;)V

    return-void
.end method

.method public static startCheckConsentActivity(Landroid/app/Activity;Ljava/lang/String;Lcom/samsung/android/account/consent/model/Condition;Ljava/lang/String;Ljava/lang/Integer;Lcom/samsung/android/account/consent/model/ViewConfiguration;ILcom/samsung/android/account/utils/Environment;)V
    .locals 8

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.osp.app.signin"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "com.samsung.android.mobileservice"

    const/4 v3, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v4, 0x80

    invoke-virtual {v0, v1, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v4, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v5, "TNC_SYS_VER"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "tncSysVer: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/samsung/android/account/utils/Dlog;->d(Ljava/lang/String;)V

    float-to-double v4, v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, v4, v6

    if-lez v4, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :catch_0
    const-string p0, "There is no samsung account client"

    invoke-static {p0}, Lcom/samsung/android/account/utils/Dlog;->d(Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/account/exception/ConsentException;

    const-string p1, "no account client"

    invoke-direct {p0, p1}, Lcom/samsung/android/account/exception/ConsentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    new-instance p5, Landroid/content/Intent;

    const-string p7, "com.samsung.android.samsungaccount.action.REQUEST_CONSENT_AGREEMENT"

    invoke-direct {p5, p7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/samsung/android/account/consent/model/Condition;->getClientId()Ljava/lang/String;

    move-result-object p7

    const-string v1, "client_id"

    invoke-virtual {p5, v1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p7, "access_token"

    invoke-virtual {p5, p7, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "application_region"

    invoke-virtual {p2}, Lcom/samsung/android/account/consent/model/Condition;->getApplicationRegion()Ljava/lang/String;

    move-result-object p7

    invoke-virtual {p5, p1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "app_version"

    invoke-virtual {p2}, Lcom/samsung/android/account/consent/model/Condition;->getAppVersion()Ljava/lang/String;

    move-result-object p7

    invoke-virtual {p5, p1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "language"

    invoke-virtual {p2}, Lcom/samsung/android/account/consent/model/Condition;->getLanguage()Ljava/lang/String;

    move-result-object p7

    invoke-virtual {p5, p1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "region"

    invoke-virtual {p2}, Lcom/samsung/android/account/consent/model/Condition;->getRegion()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p5, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string/jumbo p1, "type"

    invoke-virtual {p5, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    if-eqz p4, :cond_4

    const-string p1, "id"

    invoke-virtual {p5, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_4
    iget-object p1, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p5, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, p5, p6}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_4

    :cond_5
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://policies.account.samsung.com"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/account/utils/Environment;->DEV:Lcom/samsung/android/account/utils/Environment;

    if-eq p7, v1, :cond_8

    sget-object v1, Lcom/samsung/android/account/utils/Environment;->DEV_CN:Lcom/samsung/android/account/utils/Environment;

    if-ne p7, v1, :cond_6

    goto :goto_2

    :cond_6
    sget-object v1, Lcom/samsung/android/account/utils/Environment;->STAGE:Lcom/samsung/android/account/utils/Environment;

    if-eq p7, v1, :cond_7

    sget-object v1, Lcom/samsung/android/account/utils/Environment;->STAGE_CN:Lcom/samsung/android/account/utils/Environment;

    if-ne p7, v1, :cond_9

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string p7, "https://policys.samsungconsentdev.com"

    invoke-direct {v0, p7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string p7, "https://policyd.samsungconsentdev.com"

    invoke-direct {v0, p7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :cond_9
    :goto_3
    invoke-virtual {p2}, Lcom/samsung/android/account/consent/model/Condition;->getClientId()Ljava/lang/String;

    move-result-object p7

    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p7

    if-nez p7, :cond_11

    invoke-virtual {p2}, Lcom/samsung/android/account/consent/model/Condition;->getClientId()Ljava/lang/String;

    move-result-object p7

    invoke-virtual {p7}, Ljava/lang/String;->length()I

    move-result p7

    const/16 v1, 0xa

    if-ne p7, v1, :cond_11

    const-string p7, "/agree?token="

    invoke-virtual {v0, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p7, "&appKey="

    invoke-virtual {v0, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/samsung/android/account/consent/model/Condition;->getClientId()Ljava/lang/String;

    move-result-object p7

    invoke-virtual {v0, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p7, "&applicationRegion="

    invoke-virtual {v0, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/samsung/android/account/consent/model/Condition;->getApplicationRegion()Ljava/lang/String;

    move-result-object p7

    invoke-virtual {v0, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p7, "&deviceId="

    invoke-virtual {v0, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/samsung/android/account/consent/model/Condition;->getDeviceId()Ljava/lang/String;

    move-result-object p7

    invoke-virtual {v0, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p7, "&appVersion="

    invoke-virtual {v0, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/samsung/android/account/consent/model/Condition;->getAppVersion()Ljava/lang/String;

    move-result-object p7

    invoke-virtual {v0, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p7, "&modelName="

    invoke-virtual {v0, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p7, "&osVersion=Android "

    invoke-virtual {v0, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p7, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p7

    if-nez p7, :cond_a

    const-string p7, "&type="

    invoke-virtual {v0, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    if-eqz p4, :cond_b

    const-string p3, "&id="

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_b
    invoke-virtual {p2}, Lcom/samsung/android/account/consent/model/Condition;->getLanguage()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_c

    invoke-virtual {p2}, Lcom/samsung/android/account/consent/model/Condition;->getRegion()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_c

    const-string p3, "&language="

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/samsung/android/account/consent/model/Condition;->getLanguage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "&region="

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/samsung/android/account/consent/model/Condition;->getRegion()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    if-eqz p5, :cond_10

    invoke-virtual {p5}, Lcom/samsung/android/account/consent/model/ViewConfiguration;->getCanCustomizedSvcVisible()Ljava/lang/Boolean;

    move-result-object p3

    if-eqz p3, :cond_d

    const-string p3, "&canCustomizedSvcVisible="

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Lcom/samsung/android/account/consent/model/ViewConfiguration;->getCanCustomizedSvcVisible()Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_d
    invoke-virtual {p5}, Lcom/samsung/android/account/consent/model/ViewConfiguration;->getIsMinorAccount()Ljava/lang/Boolean;

    move-result-object p3

    if-eqz p3, :cond_e

    const-string p3, "&isMinorAccount="

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Lcom/samsung/android/account/consent/model/ViewConfiguration;->getIsMinorAccount()Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_e
    invoke-virtual {p5}, Lcom/samsung/android/account/consent/model/ViewConfiguration;->getLayout()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_f

    const-string p3, "&layout="

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Lcom/samsung/android/account/consent/model/ViewConfiguration;->getLayout()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    invoke-virtual {p5}, Lcom/samsung/android/account/consent/model/ViewConfiguration;->getIsHighContrastFonts()Ljava/lang/Boolean;

    move-result-object p3

    if-eqz p3, :cond_10

    const-string p3, "&isHighContrastFonts="

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Lcom/samsung/android/account/consent/model/ViewConfiguration;->getIsHighContrastFonts()Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_10
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "URL: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/samsung/android/account/utils/Dlog;->d(Ljava/lang/String;)V

    new-instance p3, Landroid/content/Intent;

    const-class p4, Lcom/samsung/android/account/web/WebAppActivity;

    invoke-direct {p3, p0, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo p4, "url"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p3, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p4, "appKey"

    invoke-virtual {p2}, Lcom/samsung/android/account/consent/model/Condition;->getClientId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "accessToken"

    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, p3, p6}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_4
    return-void

    :cond_11
    new-instance p0, Lcom/samsung/android/account/exception/ConsentException;

    const-string p1, "invalid clientId"

    invoke-direct {p0, p1}, Lcom/samsung/android/account/exception/ConsentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static startCheckConsentActivity(Landroid/app/Activity;Ljava/lang/String;Lcom/samsung/android/account/consent/model/Condition;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;ILcom/samsung/android/account/utils/Environment;)V
    .locals 10

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    invoke-static/range {v0 .. v9}, Lcom/samsung/android/account/consent/ConsentHelper;->startCheckConsentActivity(Landroid/app/Activity;Ljava/lang/String;Lcom/samsung/android/account/consent/model/Condition;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILcom/samsung/android/account/utils/Environment;)V

    return-void
.end method

.method public static startCheckConsentActivity(Landroid/app/Activity;Ljava/lang/String;Lcom/samsung/android/account/consent/model/Condition;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ILcom/samsung/android/account/utils/Environment;)V
    .locals 9

    invoke-static {}, Lcom/samsung/android/account/consent/model/ViewConfiguration;->builder()Lcom/samsung/android/account/consent/model/ViewConfiguration$ViewConfigurationBuilder;

    move-result-object v0

    move-object v1, p5

    invoke-virtual {v0, p5}, Lcom/samsung/android/account/consent/model/ViewConfiguration$ViewConfigurationBuilder;->canCustomizedSvcVisible(Ljava/lang/Boolean;)Lcom/samsung/android/account/consent/model/ViewConfiguration$ViewConfigurationBuilder;

    move-result-object v0

    move-object v1, p6

    invoke-virtual {v0, p6}, Lcom/samsung/android/account/consent/model/ViewConfiguration$ViewConfigurationBuilder;->isMinorAccount(Ljava/lang/Boolean;)Lcom/samsung/android/account/consent/model/ViewConfiguration$ViewConfigurationBuilder;

    move-result-object v0

    move-object/from16 v1, p7

    invoke-virtual {v0, v1}, Lcom/samsung/android/account/consent/model/ViewConfiguration$ViewConfigurationBuilder;->layout(Ljava/lang/String;)Lcom/samsung/android/account/consent/model/ViewConfiguration$ViewConfigurationBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/account/consent/model/ViewConfiguration$ViewConfigurationBuilder;->build()Lcom/samsung/android/account/consent/model/ViewConfiguration;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move/from16 v7, p8

    move-object/from16 v8, p9

    invoke-static/range {v1 .. v8}, Lcom/samsung/android/account/consent/ConsentHelper;->startCheckConsentActivity(Landroid/app/Activity;Ljava/lang/String;Lcom/samsung/android/account/consent/model/Condition;Ljava/lang/String;Ljava/lang/Integer;Lcom/samsung/android/account/consent/model/ViewConfiguration;ILcom/samsung/android/account/utils/Environment;)V

    return-void
.end method
