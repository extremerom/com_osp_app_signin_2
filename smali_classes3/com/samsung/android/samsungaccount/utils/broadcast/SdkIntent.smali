.class public final Lcom/samsung/android/samsungaccount/utils/broadcast/SdkIntent;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ACTION_ACCOUNT_EMAIL_VALIDATION_COMPLETED:Ljava/lang/String; = "com.samsung.android.mobileservice.auth.ACTION_ACCOUNT_EMAIL_VALIDATION_COMPLETED"

.field private static final ACTION_ACCOUNT_SIGNUPINFO_CHANGED:Ljava/lang/String; = "com.samsung.android.mobileservice.auth.ACTION_ACCOUNT_SIGNUPINFO_CHANGED"

.field private static final ACTION_ACCOUNT_SIGN_IN_COMPLETED:Ljava/lang/String; = "com.samsung.android.mobileservice.auth.ACTION_ACCOUNT_SIGN_IN_COMPLETED"

.field private static final ACTION_ACCOUNT_SIGN_OUT_COMPLETED:Ljava/lang/String; = "com.samsung.android.mobileservice.auth.ACTION_ACCOUNT_SIGN_OUT_COMPLETED"

.field private static final ACTION_PROFILE_CHANGED:Ljava/lang/String; = "com.samsung.android.mobileservice.profile.ACTION_PROFILE_CHANGED"

.field public static final ACTION_PROFILE_LOGIN_MERGE_COMPLETED:Ljava/lang/String; = "com.samsung.android.mobileservice.profile.ACTION_PROFILE_LOGIN_MERGE_COMPLETED"

.field private static final BROADCAST_PERMISSION:Ljava/lang/String; = "com.samsung.android.mobileservice.permission.RECEIVE_SEMS_BROADCAST"


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p0, Ljava/lang/IllegalAccessException;

    const-string v0, "don\'t create it directly"

    invoke-direct {p0, v0}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static broadcastAccountSignUpInfoChanged(Landroid/content/Context;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.samsung.android.mobileservice.auth.ACTION_ACCOUNT_SIGNUPINFO_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "signUpInfo"

    const-string v2, "SA_EMAIL_;SA_COUNTRY_;SA_BIRTHDATE_;SA_EMAILRECEIVE_;"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/broadcast/SdkIntent;->sendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static broadcastEmailValidationComplete(Landroid/content/Context;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.samsung.android.mobileservice.auth.ACTION_ACCOUNT_EMAIL_VALIDATION_COMPLETED"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/broadcast/SdkIntent;->sendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static broadcastProfileChanged(Landroid/content/Context;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.mobileservice.profile.ACTION_PROFILE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/broadcast/SdkIntent;->sendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static broadcastProfileLoginMergeCompleted(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const-string p1, "com.samsung.android.mobileservice.profile.ACTION_PROFILE_LOGIN_MERGE_COMPLETED"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/16 p1, 0x20

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/broadcast/SdkIntent;->sendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static broadcastSignInComplete(Landroid/content/Context;ZZLjava/lang/String;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.samsung.android.mobileservice.auth.ACTION_ACCOUNT_SIGN_IN_COMPLETED"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    if-nez p1, :cond_0

    const-string p1, "continue_with"

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    if-eqz p2, :cond_1

    const-string p1, "signUpInfo"

    const-string p2, "SA_EMAIL_;SA_COUNTRY_;SA_BIRTHDATE_;SA_EMAILRECEIVE_;"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/broadcast/SdkIntent;->sendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static broadcastSignOutComplete(Landroid/content/Context;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.samsung.android.mobileservice.auth.ACTION_ACCOUNT_SIGN_OUT_COMPLETED"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/broadcast/SdkIntent;->sendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static sendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "com.samsung.android.mobileservice.permission.RECEIVE_SEMS_BROADCAST"

    invoke-static {p0, p1, v0}, Lcom/samsung/android/samsungaccount/utils/broadcast/IntentBroadcastAgent;->broadcastSesSdkIntent(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method
