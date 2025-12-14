.class public Lcom/samsung/android/samsungaccount/authentication/sso/SsoWebServer;
.super Lfi/iki/elonen/NanoHTTPD;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/authentication/sso/SsoWebServer$SsoStatusEventListener;,
        Lcom/samsung/android/samsungaccount/authentication/sso/SsoWebServer$SsoStatus;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SsoWebServer"


# instance fields
.field private final mActivity:Landroid/app/Activity;

.field private final mAppAliasId:Ljava/lang/String;

.field private final mHandler:Landroid/os/Handler;

.field private final mListener:Lcom/samsung/android/samsungaccount/authentication/sso/SsoWebServer$SsoStatusEventListener;

.field private mMessage:Ljava/lang/String;

.field private final mPort:I

.field private mStatus:Lcom/samsung/android/samsungaccount/authentication/sso/SsoWebServer$SsoStatus;


# direct methods
.method public constructor <init>(ILandroid/app/Activity;Ljava/lang/String;Landroid/os/Handler;Lcom/samsung/android/samsungaccount/authentication/sso/SsoWebServer$SsoStatusEventListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lfi/iki/elonen/NanoHTTPD;-><init>(I)V

    iput p1, p0, Lcom/samsung/android/samsungaccount/authentication/sso/SsoWebServer;->mPort:I

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/sso/SsoWebServer;->mActivity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/samsung/android/samsungaccount/authentication/sso/SsoWebServer;->mAppAliasId:Ljava/lang/String;

    iput-object p5, p0, Lcom/samsung/android/samsungaccount/authentication/sso/SsoWebServer;->mListener:Lcom/samsung/android/samsungaccount/authentication/sso/SsoWebServer$SsoStatusEventListener;

    sget-object p1, Lcom/samsung/android/samsungaccount/authentication/sso/SsoWebServer$SsoStatus;->NONE:Lcom/samsung/android/samsungaccount/authentication/sso/SsoWebServer$SsoStatus;

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/sso/SsoWebServer;->mStatus:Lcom/samsung/android/samsungaccount/authentication/sso/SsoWebServer$SsoStatus;

    iput-object p4, p0, Lcom/samsung/android/samsungaccount/authentication/sso/SsoWebServer;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/samsungaccount/authentication/sso/SsoWebServer;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/sso/SsoWebServer;->lambda$ssoCompletedAndStopWebServer$0()V

    return-void
.end method

.method private healthResponse()Lfi/iki/elonen/NanoHTTPD$Response;
    .locals 3

    const-string v0, "healthResponse"

    const-string v1, "SsoWebServer"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/sso/SsoWebServer$1;->$SwitchMap$com$samsung$android$samsungaccount$authentication$sso$SsoWebServer$SsoStatus:[I

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/sso/SsoWebServer;->mStatus:Lcom/samsung/android/samsungaccount/authentication/sso/SsoWebServer$SsoStatus;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    const-string p0, "healthResponse : default"

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    const-string v0, "healthResponse : UNVERIFIED"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/sso/SsoWebServer;->ssoCompletedAndStopWebServer()V

    sget-object v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;->NOT_ACCEPTABLE:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/sso/SsoWebServer;->mMessage:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/sso/SsoWebResponse;->redirectToHealth(Lfi/iki/elonen/NanoHTTPD$Response$Status;Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$Response;

    move-result-object p0

    return-object p0

    :pswitch_1
    const-string v0, "healthResponse : ERROR"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/sso/SsoWebServer;->ssoCompletedAndStopWebServer()V

    sget-object v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;->UNAUTHORIZED:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/sso/SsoWebServer;->mMessage:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/sso/SsoWebResponse;->redirectToHealth(Lfi/iki/elonen/NanoHTTPD$Response$Status;Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$Response;

    move-result-object p0

    return-object p0

    :pswitch_2
    const-string v0, "healthResponse : NO_SUPPORT_BROWSER"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/sso/SsoWebServer;->ssoCompletedAndStopWebServer()V

    sget-object v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;->FORBIDDEN:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/sso/SsoWebServer;->mMessage:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/sso/SsoWebResponse;->redirectToHealth(Lfi/iki/elonen/NanoHTTPD$Response$Status;Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$Response;

    move-result-object p0

    return-object p0

    :pswitch_3
    const-string v0, "healthResponse : SIGN_OUT"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/sso/SsoWebServer;->ssoCompletedAndStopWebServer()V

    sget-object v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;->UNAUTHORIZED:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/sso/SsoWebServer;->mMessage:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/sso/SsoWebResponse;->redirectToHealth(Lfi/iki/elonen/NanoHTTPD$Response$Status;Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$Response;

    move-result-object p0

    return-object p0

    :pswitch_4
    const-string v0, "healthResponse : CANCEL"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/sso/SsoWebServer;->ssoCompletedAndStopWebServer()V

    sget-object v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;->GONE:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/sso/SsoWebServer;->mMessage:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/sso/SsoWebResponse;->redirectToHealth(Lfi/iki/elonen/NanoHTTPD$Response$Status;Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$Response;

    move-result-object p0

    return-object p0

    :pswitch_5
    const-string v0, "healthResponse : NONE"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lfi/iki/elonen/NanoHTTPD$Response$Status;->ACCEPTED:Lfi/iki/elonen/NanoHTTPD$Response$Status;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/sso/SsoWebServer;->mMessage:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/sso/SsoWebResponse;->redirectToHealth(Lfi/iki/elonen/NanoHTTPD$Response$Status;Ljava/lang/String;)Lfi/iki/elonen/NanoHTTPD$Response;

    move-result-object p0

    return-object p0

    :pswitch_6
    const-string v0, "healthResponse : OK"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/sso/SsoWebServer;->ssoCompletedAndStopWebServer()V

    :goto_0
    const/4 p0, 0x0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private isNotOK()Z
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/sso/SsoWebServer;->mStatus:Lcom/samsung/android/samsungaccount/authentication/sso/SsoWebServer$SsoStatus;

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/sso/SsoWebServer$SsoStatus;->OK:Lcom/samsung/android/samsungaccount/authentication/sso/SsoWebServer$SsoStatus;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, "isNotOK : "

    const-string v1, "SsoWebServer"

    invoke-static {v0, p0, v1}, Lo4;->A(Ljava/lang/String;ZLjava/lang/String;)V

    return p0
.end method

.method private synthetic lambda$ssoCompletedAndStopWebServer$0()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/sso/SsoWebServer;->mListener:Lcom/samsung/android/samsungaccount/authentication/sso/SsoWebServer$SsoStatusEventListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/samsung/android/samsungaccount/authentication/sso/SsoWebServer$SsoStatusEventListener;->onSsoCompleted()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/sso/SsoWebServer;->stopPostDelayed()V

    :cond_0
    return-void
.end method

.method private ssoCompletedAndStopWebServer()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/sso/SsoWebServer;->mActivity:Landroid/app/Activity;

    new-instance v1, Lcr;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcr;-><init>(Lcom/samsung/android/samsungaccount/authentication/sso/SsoWebServer;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private stopPostDelayed()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/sso/SsoWebServer;->mHandler:Landroid/os/Handler;

    const-string v1, "SsoWebServer"

    if-eqz v0, :cond_0

    const-string/jumbo v0, "stopPostDelayed stop"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/sso/SsoWebServer;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcr;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcr;-><init>(Lcom/samsung/android/samsungaccount/authentication/sso/SsoWebServer;I)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "stopPostDelayed. handler is null."

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public isCanceled()Z
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/sso/SsoWebServer;->mStatus:Lcom/samsung/android/samsungaccount/authentication/sso/SsoWebServer$SsoStatus;

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/sso/SsoWebServer$SsoStatus;->CANCEL:Lcom/samsung/android/samsungaccount/authentication/sso/SsoWebServer$SsoStatus;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, "isCanceled : "

    const-string v1, "SsoWebServer"

    invoke-static {v0, p0, v1}, Lo4;->A(Ljava/lang/String;ZLjava/lang/String;)V

    return p0
.end method

.method public serve(Lfi/iki/elonen/NanoHTTPD$IHTTPSession;)Lfi/iki/elonen/NanoHTTPD$Response;
    .locals 6

    invoke-interface {p1}, Lfi/iki/elonen/NanoHTTPD$IHTTPSession;->getHeaders()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const-string v2, "failure"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/sso/SsoWebServer;->mAppAliasId:Ljava/lang/String;

    iget p0, p0, Lcom/samsung/android/samsungaccount/authentication/sso/SsoWebServer;->mPort:I

    const-string v0, "HTTP headers are empty."

    invoke-static {v2, v0, v3, p1, p0}, Lcom/samsung/android/samsungaccount/authentication/sso/SsoWebResponse;->redirectToVerification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lfi/iki/elonen/NanoHTTPD$Response;

    move-result-object p0

    return-object p0

    :cond_0
    const-string/jumbo v1, "user-agent"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/sso/SsoWebServer;->mAppAliasId:Ljava/lang/String;

    iget p0, p0, Lcom/samsung/android/samsungaccount/authentication/sso/SsoWebServer;->mPort:I

    const-string v0, "empty user-agent"

    invoke-static {v2, v0, v3, p1, p0}, Lcom/samsung/android/samsungaccount/authentication/sso/SsoWebResponse;->redirectToVerification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lfi/iki/elonen/NanoHTTPD$Response;

    move-result-object p0

    return-object p0

    :cond_1
    const-string/jumbo v1, "wv"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v4, "SsoWebServer"

    if-nez v1, :cond_6

    const-string v1, "WV"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lfi/iki/elonen/NanoHTTPD$IHTTPSession;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/sso/SsoWebServer;->mAppAliasId:Ljava/lang/String;

    iget p0, p0, Lcom/samsung/android/samsungaccount/authentication/sso/SsoWebServer;->mPort:I

    const-string v0, "invalid url"

    invoke-static {v2, v0, v3, p1, p0}, Lcom/samsung/android/samsungaccount/authentication/sso/SsoWebResponse;->redirectToVerification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lfi/iki/elonen/NanoHTTPD$Response;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "serve : endpoint = "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lfi/iki/elonen/NanoHTTPD$IHTTPSession;->getMethod()Lfi/iki/elonen/NanoHTTPD$Method;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "server : method = "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "/health"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/sso/SsoWebServer;->healthResponse()Lfi/iki/elonen/NanoHTTPD$Response;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/sso/SsoWebServer;->isNotOK()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/sso/SsoWebServer;->mAppAliasId:Ljava/lang/String;

    iget p0, p0, Lcom/samsung/android/samsungaccount/authentication/sso/SsoWebServer;->mPort:I

    const-string v0, "forbidden"

    invoke-static {v0, p1, p0}, Lcom/samsung/android/samsungaccount/authentication/sso/SsoWebResponse;->redirectToNotOk(Ljava/lang/String;Ljava/lang/String;I)Lfi/iki/elonen/NanoHTTPD$Response;

    move-result-object p0

    return-object p0

    :cond_5
    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/sso/SsoWebServer;->mAppAliasId:Ljava/lang/String;

    iget p0, p0, Lcom/samsung/android/samsungaccount/authentication/sso/SsoWebServer;->mPort:I

    const-string v0, "invalid URL."

    invoke-static {v2, v0, v3, p1, p0}, Lcom/samsung/android/samsungaccount/authentication/sso/SsoWebResponse;->redirectToVerification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lfi/iki/elonen/NanoHTTPD$Response;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_0
    const-string p0, "invalid header, finish"

    invoke-static {v4, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "setMessage : "

    const-string v1, "SsoWebServer"

    invoke-static {v0, p1, v1}, La;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/sso/SsoWebServer;->mMessage:Ljava/lang/String;

    return-void
.end method

.method public setStatus(Lcom/samsung/android/samsungaccount/authentication/sso/SsoWebServer$SsoStatus;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setStatus : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SsoWebServer"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/sso/SsoWebServer;->mStatus:Lcom/samsung/android/samsungaccount/authentication/sso/SsoWebServer$SsoStatus;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/sso/SsoWebServer;->isCanceled()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "cancel all request"

    invoke-static {v1, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestQueue;->getInstance()Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestQueue;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/samsung/android/samsungaccount/utils/server/lib/volley/RequestQueue;->cancelAll(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 2

    const-string v0, "SsoWebServer"

    const-string/jumbo v1, "stop"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Lfi/iki/elonen/NanoHTTPD;->stop()V

    return-void
.end method
