.class public final Lcom/samsung/android/samsungaccount/easysignup/EasySignUpMappingManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "EasySignUpMappingManager"


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p0, Ljava/lang/IllegalAccessError;

    const-string v0, "EasySignUpMappingManager cannot be instantiated"

    invoke-direct {p0, v0}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static isNotSupport()Z
    .locals 2

    invoke-static {}, Lcom/samsung/android/samsungaccount/common/platform/PlatformInfo;->getSepPlatformVersion()I

    move-result v0

    const v1, 0x1d524

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static needToCallMapping(Landroid/content/Context;)Z
    .locals 4

    invoke-static {}, Lcom/samsung/android/samsungaccount/easysignup/EasySignUpMappingManager;->isNotSupport()Z

    move-result v0

    const-string v1, "EasySignUpMappingManager"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string p0, "This OneUI version does not need ESU mapping."

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    new-instance v0, Lcom/samsung/android/samsungaccount/utils/preference/AppPref;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/utils/preference/AppPref;-><init>()V

    const-string v3, "Mapping_Is_Done"

    invoke-virtual {v0, p0, v3, v2}, Lcom/samsung/android/samsungaccount/utils/preference/SharedPref;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/data/OpenDBManager;->requireEmailOrNameVerification(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/easysignup/EasySignUpDbManager;->isAuth(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/data/DbManagerV2;->getUserID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    if-nez v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    const-string p0, "needToCallMapping - result : "

    invoke-static {p0, v2, v1}, Lo4;->A(Ljava/lang/String;ZLjava/lang/String;)V

    return v2
.end method

.method public static requestMapping(Landroid/content/Context;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "requestMapping"

    const-string v1, "EasySignUpMappingManager"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/easysignup/EasySignUpMappingManager;->isNotSupport()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "This OneUI version does not need ESU mapping."

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/easysignup/EasySignUpMappingService;->enqueueWork(Landroid/content/Context;)V

    return-void
.end method

.method public static requestMappingIfNeeded(Landroid/content/Context;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "EasySignUpMappingManager"

    const-string v1, "requestMappingIfNeeded"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/easysignup/EasySignUpMappingManager;->needToCallMapping(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/easysignup/EasySignUpMappingManager;->requestMapping(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
