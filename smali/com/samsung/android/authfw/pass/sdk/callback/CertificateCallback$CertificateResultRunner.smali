.class final Lcom/samsung/android/authfw/pass/sdk/callback/CertificateCallback$CertificateResultRunner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/authfw/pass/sdk/callback/CertificateCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CertificateResultRunner"
.end annotation


# instance fields
.field private final mAppListener:Ljava/lang/Object;

.field private final mOperationCode:I

.field private final mResultDataArgs:Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;


# direct methods
.method private constructor <init>(Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;->getOperationCode()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/authfw/pass/sdk/callback/CertificateCallback$CertificateResultRunner;->mOperationCode:I

    iput-object p1, p0, Lcom/samsung/android/authfw/pass/sdk/callback/CertificateCallback$CertificateResultRunner;->mResultDataArgs:Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;

    iput-object p2, p0, Lcom/samsung/android/authfw/pass/sdk/callback/CertificateCallback$CertificateResultRunner;->mAppListener:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;Ljava/lang/Object;Lcom/samsung/android/authfw/pass/sdk/callback/CertificateCallback$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/authfw/pass/sdk/callback/CertificateCallback$CertificateResultRunner;-><init>(Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;Ljava/lang/Object;)V

    return-void
.end method

.method private doReturnCmpIssueCert(Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;Ljava/lang/Object;)V
    .locals 2

    const/4 p0, 0x0

    :try_start_0
    check-cast p2, Lcom/samsung/android/authfw/pass/sdk/listener/CmpIssueCertListener;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/CertificateCallback;->access$100()Ljava/lang/String;

    move-result-object p2

    const-string v0, "getting listener failed"

    invoke-static {p2, v0}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object p2, p0

    :goto_0
    if-nez p2, :cond_0

    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/CertificateCallback;->access$100()Ljava/lang/String;

    move-result-object p0

    const-string p1, "invalid listener"

    invoke-static {p0, p1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/16 p1, 0xff

    invoke-interface {p2, p1, p0}, Lcom/samsung/android/authfw/pass/sdk/listener/CmpIssueCertListener;->onFinished(ILcom/samsung/android/authfw/pass/common/args/AuthenticateResult;)V

    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/CertificateCallback;->access$100()Ljava/lang/String;

    move-result-object p0

    const-string p1, "invalid result"

    invoke-static {p0, p1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;->getAdditionalData()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    const-string p0, ""

    invoke-static {p0, p0, p0}, Lcom/samsung/android/authfw/pass/common/args/AuthenticateResult;->newBuilder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/authfw/pass/common/args/AuthenticateResult$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/authfw/pass/common/args/AuthenticateResult$Builder;->build()Lcom/samsung/android/authfw/pass/common/args/AuthenticateResult;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/samsung/android/authfw/pass/common/args/AuthenticateResult;->setAdditionalData(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;->getErrorCode()I

    move-result p1

    invoke-interface {p2, p1, p0}, Lcom/samsung/android/authfw/pass/sdk/listener/CmpIssueCertListener;->onFinished(ILcom/samsung/android/authfw/pass/common/args/AuthenticateResult;)V

    return-void
.end method

.method private doReturnCmpOnlineVerify(Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;Ljava/lang/Object;)V
    .locals 0

    :try_start_0
    check-cast p2, Lcom/samsung/android/authfw/pass/sdk/listener/CmpOcspVerifyListener;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/CertificateCallback;->access$100()Ljava/lang/String;

    move-result-object p0

    const-string p2, "getting listener failed"

    invoke-static {p0, p2}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_0

    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/CertificateCallback;->access$100()Ljava/lang/String;

    move-result-object p0

    const-string p1, "invalid listener"

    invoke-static {p0, p1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/16 p0, 0xff

    invoke-interface {p2, p0}, Lcom/samsung/android/authfw/pass/sdk/listener/CmpOcspVerifyListener;->onFinished(I)V

    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/CertificateCallback;->access$100()Ljava/lang/String;

    move-result-object p0

    const-string p1, "invalid result"

    invoke-static {p0, p1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;->getErrorCode()I

    move-result p0

    invoke-interface {p2, p0}, Lcom/samsung/android/authfw/pass/sdk/listener/CmpOcspVerifyListener;->onFinished(I)V

    return-void
.end method

.method private doReturnCmpReissueCert(Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;Ljava/lang/Object;)V
    .locals 2

    const/4 p0, 0x0

    :try_start_0
    check-cast p2, Lcom/samsung/android/authfw/pass/sdk/listener/CmpReissueCertListener;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/CertificateCallback;->access$100()Ljava/lang/String;

    move-result-object p2

    const-string v0, "getting listener failed"

    invoke-static {p2, v0}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object p2, p0

    :goto_0
    if-nez p2, :cond_0

    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/CertificateCallback;->access$100()Ljava/lang/String;

    move-result-object p0

    const-string p1, "invalid listener"

    invoke-static {p0, p1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/16 p1, 0xff

    invoke-interface {p2, p1, p0}, Lcom/samsung/android/authfw/pass/sdk/listener/CmpReissueCertListener;->onFinished(ILcom/samsung/android/authfw/pass/common/args/AuthenticateResult;)V

    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/CertificateCallback;->access$100()Ljava/lang/String;

    move-result-object p0

    const-string p1, "invalid result"

    invoke-static {p0, p1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;->getAdditionalData()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    const-string p0, ""

    invoke-static {p0, p0, p0}, Lcom/samsung/android/authfw/pass/common/args/AuthenticateResult;->newBuilder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/authfw/pass/common/args/AuthenticateResult$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/authfw/pass/common/args/AuthenticateResult$Builder;->build()Lcom/samsung/android/authfw/pass/common/args/AuthenticateResult;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/samsung/android/authfw/pass/common/args/AuthenticateResult;->setAdditionalData(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;->getErrorCode()I

    move-result p1

    invoke-interface {p2, p1, p0}, Lcom/samsung/android/authfw/pass/sdk/listener/CmpReissueCertListener;->onFinished(ILcom/samsung/android/authfw/pass/common/args/AuthenticateResult;)V

    return-void
.end method

.method private doReturnCmpRevokeCert(Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;Ljava/lang/Object;)V
    .locals 2

    const/4 p0, 0x0

    :try_start_0
    check-cast p2, Lcom/samsung/android/authfw/pass/sdk/listener/CmpRevokeCertListener;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/CertificateCallback;->access$100()Ljava/lang/String;

    move-result-object p2

    const-string v0, "getting listener failed"

    invoke-static {p2, v0}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object p2, p0

    :goto_0
    if-nez p2, :cond_0

    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/CertificateCallback;->access$100()Ljava/lang/String;

    move-result-object p0

    const-string p1, "invalid listener"

    invoke-static {p0, p1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/16 p1, 0xff

    invoke-interface {p2, p1, p0}, Lcom/samsung/android/authfw/pass/sdk/listener/CmpRevokeCertListener;->onFinished(ILcom/samsung/android/authfw/pass/common/args/AuthenticateResult;)V

    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/CertificateCallback;->access$100()Ljava/lang/String;

    move-result-object p0

    const-string p1, "invalid result"

    invoke-static {p0, p1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;->getAdditionalData()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    const-string p0, ""

    invoke-static {p0, p0, p0}, Lcom/samsung/android/authfw/pass/common/args/AuthenticateResult;->newBuilder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/authfw/pass/common/args/AuthenticateResult$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/authfw/pass/common/args/AuthenticateResult$Builder;->build()Lcom/samsung/android/authfw/pass/common/args/AuthenticateResult;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/samsung/android/authfw/pass/common/args/AuthenticateResult;->setAdditionalData(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;->getErrorCode()I

    move-result p1

    invoke-interface {p2, p1, p0}, Lcom/samsung/android/authfw/pass/sdk/listener/CmpRevokeCertListener;->onFinished(ILcom/samsung/android/authfw/pass/common/args/AuthenticateResult;)V

    return-void
.end method

.method private doReturnCmpUpdateCert(Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;Ljava/lang/Object;)V
    .locals 2

    const/4 p0, 0x0

    :try_start_0
    check-cast p2, Lcom/samsung/android/authfw/pass/sdk/listener/CmpUpdateCertListener;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/CertificateCallback;->access$100()Ljava/lang/String;

    move-result-object p2

    const-string v0, "getting listener failed"

    invoke-static {p2, v0}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object p2, p0

    :goto_0
    if-nez p2, :cond_0

    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/CertificateCallback;->access$100()Ljava/lang/String;

    move-result-object p0

    const-string p1, "invalid listener"

    invoke-static {p0, p1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/16 p1, 0xff

    invoke-interface {p2, p1, p0}, Lcom/samsung/android/authfw/pass/sdk/listener/CmpUpdateCertListener;->onFinished(ILcom/samsung/android/authfw/pass/common/args/AuthenticateResult;)V

    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/CertificateCallback;->access$100()Ljava/lang/String;

    move-result-object p0

    const-string p1, "invalid result"

    invoke-static {p0, p1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;->getAdditionalData()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    const-string p0, ""

    invoke-static {p0, p0, p0}, Lcom/samsung/android/authfw/pass/common/args/AuthenticateResult;->newBuilder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/authfw/pass/common/args/AuthenticateResult$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/authfw/pass/common/args/AuthenticateResult$Builder;->build()Lcom/samsung/android/authfw/pass/common/args/AuthenticateResult;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/samsung/android/authfw/pass/common/args/AuthenticateResult;->setAdditionalData(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;->getErrorCode()I

    move-result p1

    invoke-interface {p2, p1, p0}, Lcom/samsung/android/authfw/pass/sdk/listener/CmpUpdateCertListener;->onFinished(ILcom/samsung/android/authfw/pass/common/args/AuthenticateResult;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget v0, p0, Lcom/samsung/android/authfw/pass/sdk/callback/CertificateCallback$CertificateResultRunner;->mOperationCode:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/CertificateCallback;->access$100()Ljava/lang/String;

    move-result-object p0

    const-string v0, "op Code is invalid"

    invoke-static {p0, v0}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/callback/CertificateCallback$CertificateResultRunner;->mResultDataArgs:Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;

    iget-object v1, p0, Lcom/samsung/android/authfw/pass/sdk/callback/CertificateCallback$CertificateResultRunner;->mAppListener:Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/authfw/pass/sdk/callback/CertificateCallback$CertificateResultRunner;->doReturnCmpOnlineVerify(Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/callback/CertificateCallback$CertificateResultRunner;->mResultDataArgs:Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;

    iget-object v1, p0, Lcom/samsung/android/authfw/pass/sdk/callback/CertificateCallback$CertificateResultRunner;->mAppListener:Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/authfw/pass/sdk/callback/CertificateCallback$CertificateResultRunner;->doReturnCmpRevokeCert(Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/callback/CertificateCallback$CertificateResultRunner;->mResultDataArgs:Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;

    iget-object v1, p0, Lcom/samsung/android/authfw/pass/sdk/callback/CertificateCallback$CertificateResultRunner;->mAppListener:Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/authfw/pass/sdk/callback/CertificateCallback$CertificateResultRunner;->doReturnCmpUpdateCert(Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/callback/CertificateCallback$CertificateResultRunner;->mResultDataArgs:Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;

    iget-object v1, p0, Lcom/samsung/android/authfw/pass/sdk/callback/CertificateCallback$CertificateResultRunner;->mAppListener:Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/authfw/pass/sdk/callback/CertificateCallback$CertificateResultRunner;->doReturnCmpReissueCert(Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/callback/CertificateCallback$CertificateResultRunner;->mResultDataArgs:Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;

    iget-object v1, p0, Lcom/samsung/android/authfw/pass/sdk/callback/CertificateCallback$CertificateResultRunner;->mAppListener:Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/authfw/pass/sdk/callback/CertificateCallback$CertificateResultRunner;->doReturnCmpIssueCert(Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;Ljava/lang/Object;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
