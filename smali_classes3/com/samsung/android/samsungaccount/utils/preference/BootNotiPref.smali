.class public Lcom/samsung/android/samsungaccount/utils/preference/BootNotiPref;
.super Lcom/samsung/android/samsungaccount/utils/preference/SharedPref;
.source "SourceFile"


# static fields
.field public static final BOOT_NOTI_CLEARED:I = 0x2

.field public static final BOOT_NOTI_INIT:I = 0x0

.field public static final BOOT_NOTI_YES:I = 0x1

.field public static final KEY_BOOT_NOTI:Ljava/lang/String; = "NOTI_DISPLAY"

.field public static final PREF_FILE:Ljava/lang/String; = "BOOT_NOTI"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/utils/preference/SharedPref;-><init>()V

    return-void
.end method


# virtual methods
.method public clearNotiIfYes(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    const-string v1, "NOTI_DISPLAY"

    invoke-virtual {p0, p1, v1, v0}, Lcom/samsung/android/samsungaccount/utils/preference/SharedPref;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v1, v0}, Lcom/samsung/android/samsungaccount/utils/preference/SharedPref;->setInt(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public getSharedPref(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string p0, "BOOT_NOTI"

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method
