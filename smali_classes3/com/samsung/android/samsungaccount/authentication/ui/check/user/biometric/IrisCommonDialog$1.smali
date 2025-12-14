.class Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/interfaces/FingerprintApiInterface$FingerprintApiAuthenticationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinished(I)V
    .locals 4

    const-string v0, "FingerPrint Event Status : "

    const-string v1, "IrisCommonDialog"

    invoke-static {p1, v0, v1}, Lt9;->D(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;

    const/4 v1, -0x1

    iput v1, p1, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->mResultValue:I

    iput-boolean v0, p1, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->mHasCheckedRedundancy:Z

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->handleFingerprintAuthenticationSuccess()V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->dismiss()V

    goto/16 :goto_0

    :cond_0
    const/4 v2, 0x4

    if-ne p1, v2, :cond_1

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;

    iget-boolean v3, v2, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->mHasCheckedRedundancy:Z

    if-nez v3, :cond_1

    iput-boolean v0, v2, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->mHasCheckedRedundancy:Z

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->releaseIrisManager()V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;

    iget-object v0, p1, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->mFingerprintApi:Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/FingerprintApi;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/FingerprintApi;->getGuideForPoorQuality()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->mFingerprintApi:Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/FingerprintApi;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/FingerprintApi;->getGuideImageForPoorQuality()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->handleFingerprintQualityFailed(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    if-ne p1, v0, :cond_2

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;

    iget-boolean v3, v2, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->mHasCheckedRedundancy:Z

    if-nez v3, :cond_2

    iput-boolean v0, v2, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->mHasCheckedRedundancy:Z

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->releaseIrisManager()V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->mContext:Landroid/content/Context;

    const v0, 0x7f12041b

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->handleFingerprintSensorFailed(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x5

    if-ne p1, v2, :cond_3

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;

    iget-boolean v3, v2, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->mHasCheckedRedundancy:Z

    if-nez v3, :cond_3

    iput-boolean v0, v2, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->mHasCheckedRedundancy:Z

    invoke-virtual {v2}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->releaseIrisManager()V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->handleFingerprintAuthenticationFailed()V

    goto :goto_0

    :cond_3
    const/4 v2, 0x2

    if-ne p1, v2, :cond_4

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;

    iget-boolean p1, p1, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->mHasCheckedRedundancy:Z

    if-nez p1, :cond_4

    const-string p0, "STATUS_USER_CANCELLED - Skip"

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;

    iget-boolean p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->mHasCheckedRedundancy:Z

    if-nez p1, :cond_5

    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->mHasCheckedRedundancy:Z

    iput v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->mResultValue:I

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisCommonDialog;->dismiss()V

    :cond_5
    :goto_0
    return-void
.end method
