.class public Lcom/samsung/android/samsungaccount/utils/preference/ServerUrlPref;
.super Lcom/samsung/android/samsungaccount/utils/preference/SharedPref;
.source "SourceFile"


# static fields
.field private static final KEY_USER_COUNTRY_CODE:Ljava/lang/String; = "user_country_code"

.field public static final PREF_FILE:Ljava/lang/String; = "SERVER_URL"

.field private static final TAG:Ljava/lang/String; = "ServerUrlPref"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/utils/preference/SharedPref;-><init>()V

    return-void
.end method


# virtual methods
.method public containUserCountryCodeKey(Landroid/content/Context;)Z
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "user_country_code"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/samsungaccount/utils/preference/SharedPref;->contains(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    const-string p1, "containUserCountryCodeKey = "

    const-string v0, "ServerUrlPref"

    invoke-static {p1, p0, v0}, Ldj;->B(Ljava/lang/String;ZLjava/lang/String;)V

    return p0
.end method

.method public getSharedPref(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string p0, "SERVER_URL"

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public getUserCountryCode(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "user_country_code"

    invoke-virtual {p0, p1, v0, p2}, Lcom/samsung/android/samsungaccount/utils/preference/SharedPref;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getUserCountryCode = "

    const-string p2, "ServerUrlPref"

    invoke-static {p1, p0, p2}, Lt9;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public removeUserCountryCodeKey(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "user_country_code"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/samsungaccount/utils/preference/SharedPref;->removeKey(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
