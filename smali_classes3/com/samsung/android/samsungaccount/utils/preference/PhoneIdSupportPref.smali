.class public Lcom/samsung/android/samsungaccount/utils/preference/PhoneIdSupportPref;
.super Lcom/samsung/android/samsungaccount/utils/preference/SharedPref;
.source "SourceFile"


# static fields
.field public static final KEY_PHONEID_SUPPORT_COUNTRY_FOR_SIGNIN_ID_HINT:Ljava/lang/String; = "PHONEID_SUPPORT_COUNTRY_FOR_SIGNIN"

.field public static final PREF_FILE:Ljava/lang/String; = "PHONEID_SUPPORT_COUNTRY_FOR_SIGNIN_ID_HINT"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/utils/preference/SharedPref;-><init>()V

    return-void
.end method


# virtual methods
.method public getSharedPref(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string p0, "PHONEID_SUPPORT_COUNTRY_FOR_SIGNIN_ID_HINT"

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method
