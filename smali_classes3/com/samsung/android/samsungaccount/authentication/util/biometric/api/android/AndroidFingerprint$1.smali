.class Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/android/AndroidFingerprint$1;
.super Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/android/AndroidFingerprint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/android/AndroidFingerprint;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/android/AndroidFingerprint;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/android/AndroidFingerprint$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/android/AndroidFingerprint;

    invoke-direct {p0}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAuthenticationError : errorCode = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", errString = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "AndroidFingerprint"

    invoke-static {v0, p2}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/android/AndroidFingerprint$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/android/AndroidFingerprint;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/android/AndroidFingerprint;->access$100(Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/android/AndroidFingerprint;)Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/interfaces/FingerprintApiInterface$FingerprintApiAuthenticationListener;

    move-result-object p0

    const/4 p1, -0x1

    invoke-interface {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/interfaces/FingerprintApiInterface$FingerprintApiAuthenticationListener;->onFinished(I)V

    goto :goto_0

    :cond_0
    const-string p0, "onAuthenticationError : FINGERPRINT_ERROR_CANCELED"

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/android/AndroidFingerprint$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/android/AndroidFingerprint;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/android/AndroidFingerprint;->access$000(Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/android/AndroidFingerprint;)Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/interfaces/FingerprintApiInterface$FingerprintApiAuthenticationListener;

    move-result-object p0

    invoke-interface {p0, p2}, Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/interfaces/FingerprintApiInterface$FingerprintApiAuthenticationListener;->onFinished(I)V

    :goto_0
    return-void
.end method

.method public onAuthenticationFailed()V
    .locals 2

    const-string v0, "AndroidFingerprint"

    const-string v1, "onAuthenticationFailed"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/android/AndroidFingerprint$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/android/AndroidFingerprint;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/android/AndroidFingerprint;->access$1200(Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/android/AndroidFingerprint;)Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/interfaces/FingerprintApiInterface$FingerprintApiAuthenticationListener;

    move-result-object p0

    const/4 v0, 0x5

    invoke-interface {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/interfaces/FingerprintApiInterface$FingerprintApiAuthenticationListener;->onFinished(I)V

    return-void
.end method

.method public onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAuthenticationHelp : helpCode = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", helpString = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AndroidFingerprint"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    if-eq p1, v0, :cond_0

    const/4 v2, 0x5

    if-eq p1, v2, :cond_0

    const-string p1, "onAuthenticationHelp : Unhandled case"

    invoke-static {v1, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/android/AndroidFingerprint$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/android/AndroidFingerprint;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/android/AndroidFingerprint;->access$802(Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/android/AndroidFingerprint;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/android/AndroidFingerprint$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/android/AndroidFingerprint;

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/android/AndroidFingerprint;->access$700(Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/android/AndroidFingerprint;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f08010d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/android/AndroidFingerprint;->access$602(Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/android/AndroidFingerprint;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/android/AndroidFingerprint$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/android/AndroidFingerprint;

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/android/AndroidFingerprint;->access$300(Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/android/AndroidFingerprint;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f08010e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/android/AndroidFingerprint;->access$202(Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/android/AndroidFingerprint;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/android/AndroidFingerprint$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/android/AndroidFingerprint;

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/android/AndroidFingerprint;->access$500(Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/android/AndroidFingerprint;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f08010b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/android/AndroidFingerprint;->access$402(Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/android/AndroidFingerprint;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/android/AndroidFingerprint$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/android/AndroidFingerprint;

    invoke-static {p1, p2}, Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/android/AndroidFingerprint;->access$902(Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/android/AndroidFingerprint;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/android/AndroidFingerprint$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/android/AndroidFingerprint;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/android/AndroidFingerprint;->access$1000(Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/android/AndroidFingerprint;)Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/interfaces/FingerprintApiInterface$FingerprintApiAuthenticationListener;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/interfaces/FingerprintApiInterface$FingerprintApiAuthenticationListener;->onFinished(I)V

    return-void
.end method

.method public onAuthenticationSucceeded(Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;)V
    .locals 1

    const-string p1, "AndroidFingerprint"

    const-string v0, "onAuthenticationSucceeded"

    invoke-static {p1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/android/AndroidFingerprint$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/android/AndroidFingerprint;

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/android/AndroidFingerprint;->access$1100(Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/android/AndroidFingerprint;)Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/interfaces/FingerprintApiInterface$FingerprintApiAuthenticationListener;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/util/biometric/api/interfaces/FingerprintApiInterface$FingerprintApiAuthenticationListener;->onFinished(I)V

    return-void
.end method
