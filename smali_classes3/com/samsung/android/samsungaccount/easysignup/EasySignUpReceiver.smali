.class public Lcom/samsung/android/samsungaccount/easysignup/EasySignUpReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field static final ACTION_DEVICE_DE_AUTH_COMPLETED:Ljava/lang/String; = "com.samsung.android.mobileservice.auth.ACTION_DEVICE_DEAUTH_COMPLETED"

.field static final ACTION_JOIN_RESULT:Ljava/lang/String; = "com.samsung.android.coreapps.easysignup.ACTION_JOIN_RESULT"

.field static final EXTRA_IMSI_FROM_SES:Ljava/lang/String; = "imsi"
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "EasySignUpReceiver"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private clearMappingPref(Landroid/content/Context;)V
    .locals 2

    new-instance p0, Lcom/samsung/android/samsungaccount/utils/preference/AppPref;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/utils/preference/AppPref;-><init>()V

    const-string v0, "Mapping_Is_Done"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/samsung/android/samsungaccount/utils/preference/SharedPref;->setBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    new-instance p0, Lcom/samsung/android/samsungaccount/utils/preference/AppPref;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/utils/preference/AppPref;-><init>()V

    const-string v0, "imsi_from_ses"

    const-string v1, ""

    invoke-virtual {p0, p1, v0, v1}, Lcom/samsung/android/samsungaccount/utils/preference/SharedPref;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private getUsableImsi(Landroid/content/Intent;)Ljava/lang/String;
    .locals 3

    const-string p0, "imsi"

    invoke-virtual {p1, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v0, "EasySignUpReceiver"

    if-eqz p1, :cond_0

    const-string p0, "getUsableImsi - extra imsi from ses is empty."

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "getUsableImsi - imsi : "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getUsableImsi - extra imsi from ses : *"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 p1, p1, -0x3

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_1
    const-string p1, "getUsableImsi - extra imsi is abnormal but should be used."

    invoke-static {v0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private needMapping(Landroid/content/Context;)Z
    .locals 2

    new-instance p0, Lcom/samsung/android/samsungaccount/utils/preference/AppPref;

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/utils/preference/AppPref;-><init>()V

    const-string v0, "Mapping_Is_Done"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/samsung/android/samsungaccount/utils/preference/SharedPref;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    const-string p1, "needMapping ?  "

    const-string v0, "EasySignUpReceiver"

    invoke-static {p1, p0, v0}, Ldj;->B(Ljava/lang/String;ZLjava/lang/String;)V

    return p0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onReceive : "

    const-string v2, "EasySignUpReceiver"

    invoke-static {v1, v0, v2}, La;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "com.samsung.android.coreapps.easysignup.ACTION_JOIN_RESULT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string p2, "com.samsung.android.mobileservice.auth.ACTION_DEVICE_DEAUTH_COMPLETED"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p0, "unhandled intent action : "

    invoke-static {v2, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/easysignup/EasySignUpReceiver;->clearMappingPref(Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/easysignup/EasySignUpReceiver;->needMapping(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "start EF-SA mapping task."

    invoke-static {v2, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/samsungaccount/utils/preference/AppPref;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/utils/preference/AppPref;-><init>()V

    const-string v1, "imsi_from_ses"

    invoke-direct {p0, p2}, Lcom/samsung/android/samsungaccount/easysignup/EasySignUpReceiver;->getUsableImsi(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, v1, p0}, Lcom/samsung/android/samsungaccount/utils/preference/SharedPref;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/easysignup/EasySignUpMappingManager;->requestMapping(Landroid/content/Context;)V

    :cond_3
    :goto_0
    return-void
.end method
