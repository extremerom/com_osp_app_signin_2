.class final Lcom/samsung/android/authfw/pass/sdk/callback/ActivateLicenseCallback$ActivateLicenseRunner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/authfw/pass/sdk/callback/ActivateLicenseCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ActivateLicenseRunner"
.end annotation


# instance fields
.field private final mAppListener:Lcom/samsung/android/authfw/pass/sdk/listener/ActivateLicenseListener;

.field private final mOperationCode:I

.field private final mResultDataArgs:Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;


# direct methods
.method private constructor <init>(ILcom/samsung/android/authfw/pass/common/args/ResultDataArgs;Lcom/samsung/android/authfw/pass/sdk/listener/ActivateLicenseListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/samsung/android/authfw/pass/sdk/callback/ActivateLicenseCallback$ActivateLicenseRunner;->mOperationCode:I

    iput-object p2, p0, Lcom/samsung/android/authfw/pass/sdk/callback/ActivateLicenseCallback$ActivateLicenseRunner;->mResultDataArgs:Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;

    iput-object p3, p0, Lcom/samsung/android/authfw/pass/sdk/callback/ActivateLicenseCallback$ActivateLicenseRunner;->mAppListener:Lcom/samsung/android/authfw/pass/sdk/listener/ActivateLicenseListener;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/samsung/android/authfw/pass/common/args/ResultDataArgs;Lcom/samsung/android/authfw/pass/sdk/listener/ActivateLicenseListener;Lcom/samsung/android/authfw/pass/sdk/callback/ActivateLicenseCallback$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/authfw/pass/sdk/callback/ActivateLicenseCallback$ActivateLicenseRunner;-><init>(ILcom/samsung/android/authfw/pass/common/args/ResultDataArgs;Lcom/samsung/android/authfw/pass/sdk/listener/ActivateLicenseListener;)V

    return-void
.end method

.method private doReturnKNOXLicense(ILcom/samsung/android/authfw/pass/common/args/ResultDataArgs;Lcom/samsung/android/authfw/pass/sdk/listener/ActivateLicenseListener;)V
    .locals 0

    return-void
.end method

.method private doReturnWhiteListLicense(ILcom/samsung/android/authfw/pass/common/args/ResultDataArgs;Lcom/samsung/android/authfw/pass/sdk/listener/ActivateLicenseListener;)V
    .locals 1

    if-nez p3, :cond_0

    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/ActivateLicenseCallback;->access$100()Ljava/lang/String;

    move-result-object p0

    const-string p1, "invalid listener"

    invoke-static {p0, p1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 p0, 0xbf

    if-nez p2, :cond_1

    invoke-interface {p3, p0}, Lcom/samsung/android/authfw/pass/sdk/listener/ActivateLicenseListener;->onFinished(I)V

    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/ActivateLicenseCallback;->access$100()Ljava/lang/String;

    move-result-object p0

    const-string p1, "invalid result"

    invoke-static {p0, p1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p2}, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;->getOperationCode()I

    move-result v0

    if-eq v0, p1, :cond_2

    invoke-interface {p3, p0}, Lcom/samsung/android/authfw/pass/sdk/listener/ActivateLicenseListener;->onFinished(I)V

    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/ActivateLicenseCallback;->access$100()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Operation is not matched"

    invoke-static {p0, p1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p2}, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;->getErrorCode()I

    move-result p0

    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/ActivateLicenseCallback;->access$100()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "E["

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3, p0}, Lcom/samsung/android/authfw/pass/sdk/listener/ActivateLicenseListener;->onFinished(I)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget v0, p0, Lcom/samsung/android/authfw/pass/sdk/callback/ActivateLicenseCallback$ActivateLicenseRunner;->mOperationCode:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/ActivateLicenseCallback;->access$100()Ljava/lang/String;

    move-result-object p0

    const-string v0, "op Code is invalid"

    invoke-static {p0, v0}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/authfw/pass/sdk/callback/ActivateLicenseCallback$ActivateLicenseRunner;->mResultDataArgs:Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;

    iget-object v2, p0, Lcom/samsung/android/authfw/pass/sdk/callback/ActivateLicenseCallback$ActivateLicenseRunner;->mAppListener:Lcom/samsung/android/authfw/pass/sdk/listener/ActivateLicenseListener;

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/authfw/pass/sdk/callback/ActivateLicenseCallback$ActivateLicenseRunner;->doReturnKNOXLicense(ILcom/samsung/android/authfw/pass/common/args/ResultDataArgs;Lcom/samsung/android/authfw/pass/sdk/listener/ActivateLicenseListener;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/authfw/pass/sdk/callback/ActivateLicenseCallback$ActivateLicenseRunner;->mResultDataArgs:Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;

    iget-object v2, p0, Lcom/samsung/android/authfw/pass/sdk/callback/ActivateLicenseCallback$ActivateLicenseRunner;->mAppListener:Lcom/samsung/android/authfw/pass/sdk/listener/ActivateLicenseListener;

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/authfw/pass/sdk/callback/ActivateLicenseCallback$ActivateLicenseRunner;->doReturnWhiteListLicense(ILcom/samsung/android/authfw/pass/common/args/ResultDataArgs;Lcom/samsung/android/authfw/pass/sdk/listener/ActivateLicenseListener;)V

    :goto_0
    return-void
.end method
