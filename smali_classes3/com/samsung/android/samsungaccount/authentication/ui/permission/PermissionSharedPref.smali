.class public Lcom/samsung/android/samsungaccount/authentication/ui/permission/PermissionSharedPref;
.super Lcom/samsung/android/samsungaccount/utils/preference/SharedPref;
.source "SourceFile"


# static fields
.field public static final KEY_IS_ALREADY_CALLED:Ljava/lang/String; = "is_already_called"

.field public static final KEY_IS_TNC_REAGREEMENT_SECONDARY_CALLED:Ljava/lang/String; = "is_tnc_reagreement_secondary_called"


# instance fields
.field private final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/utils/preference/SharedPref;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/permission/PermissionSharedPref;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public isAlreadyCalled()Z
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/permission/PermissionSharedPref;->mContext:Landroid/content/Context;

    const-string v1, "is_already_called"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/samsung/android/samsungaccount/utils/preference/SharedPref;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public isTncReagreementSecondaryCalled()Z
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/permission/PermissionSharedPref;->mContext:Landroid/content/Context;

    const-string v1, "is_tnc_reagreement_secondary_called"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/samsung/android/samsungaccount/utils/preference/SharedPref;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public setIsAlreadyCalled(Z)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/permission/PermissionSharedPref;->mContext:Landroid/content/Context;

    const-string v1, "is_already_called"

    invoke-virtual {p0, v0, v1, p1}, Lcom/samsung/android/samsungaccount/utils/preference/SharedPref;->setBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public setIsTncReagreementSecondaryCalled(Z)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/permission/PermissionSharedPref;->mContext:Landroid/content/Context;

    const-string v1, "is_tnc_reagreement_secondary_called"

    invoke-virtual {p0, v0, v1, p1}, Lcom/samsung/android/samsungaccount/utils/preference/SharedPref;->setBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method
