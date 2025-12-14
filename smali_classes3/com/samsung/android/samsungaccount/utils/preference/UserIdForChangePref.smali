.class public Lcom/samsung/android/samsungaccount/utils/preference/UserIdForChangePref;
.super Lcom/samsung/android/samsungaccount/utils/preference/SecurePref;
.source "SourceFile"


# static fields
.field public static final KEY_USER_ID_FOR_CHANGE_ID:Ljava/lang/String; = "USER_ID_FOR_CHANGED_ID"

.field public static final PREF_FILE:Ljava/lang/String; = "USER_ID_FOR_CHANGED_ID"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/utils/preference/SecurePref;-><init>()V

    return-void
.end method


# virtual methods
.method public getSharedPref(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string p0, "USER_ID_FOR_CHANGED_ID"

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public getUserId(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "USER_ID_FOR_CHANGED_ID"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/samsung/android/samsungaccount/utils/preference/SecurePref;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public saveUserId(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "USER_ID_FOR_CHANGED_ID"

    invoke-virtual {p0, p1, v0, p2}, Lcom/samsung/android/samsungaccount/utils/preference/SecurePref;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
