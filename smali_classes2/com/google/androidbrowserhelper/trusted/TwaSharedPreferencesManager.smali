.class public Lcom/google/androidbrowserhelper/trusted/TwaSharedPreferencesManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final KEY_PROVIDER_PACKAGE:Ljava/lang/String; = "KEY_PROVIDER_PACKAGE"

.field private static final PREFS_NAME:Ljava/lang/String; = "TrustedWebActivityLauncherPrefs"


# instance fields
.field private final mSharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "TrustedWebActivityLauncherPrefs"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/google/androidbrowserhelper/trusted/TwaSharedPreferencesManager;->mSharedPreferences:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public readLastLaunchedProviderPackageName()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/google/androidbrowserhelper/trusted/TwaSharedPreferencesManager;->mSharedPreferences:Landroid/content/SharedPreferences;

    const-string v0, "KEY_PROVIDER_PACKAGE"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeLastLaunchedProviderPackageName(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lcom/google/androidbrowserhelper/trusted/TwaSharedPreferencesManager;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "KEY_PROVIDER_PACKAGE"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
