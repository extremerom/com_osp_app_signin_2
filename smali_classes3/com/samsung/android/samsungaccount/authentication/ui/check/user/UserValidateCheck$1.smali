.class Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/FingerprintDialog$FingerprintResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;->showFingerprintCommonPopup(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public authenticateSuccess()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;->z(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;)Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;

    invoke-virtual {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheckBiometricManager;->fingerprintAuthenticateSuccess(Landroid/content/Context;)V

    return-void
.end method

.method public backKeyPressed()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->finish()V

    return-void
.end method

.method public setNonBioAuthLayout()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/UserValidateCheck;->nonBioAuthLayout()V

    return-void
.end method
