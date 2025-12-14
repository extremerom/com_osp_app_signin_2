.class public final synthetic Lyq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;
.implements Lio/reactivex/CompletableOnSubscribe;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/SmsVerificationRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/SmsVerificationRequest;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lyq;->a:Landroid/content/Context;

    iput-object p3, p0, Lyq;->b:Ljava/lang/String;

    iput-object p1, p0, Lyq;->c:Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/SmsVerificationRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/CompletableEmitter;)V
    .locals 2

    iget-object v0, p0, Lyq;->c:Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/SmsVerificationRequest;

    iget-object v1, p0, Lyq;->a:Landroid/content/Context;

    iget-object p0, p0, Lyq;->b:Ljava/lang/String;

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/SmsVerificationRequest;->g(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/SmsVerificationRequest;Lio/reactivex/CompletableEmitter;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 2

    iget-object v0, p0, Lyq;->c:Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/SmsVerificationRequest;

    iget-object v1, p0, Lyq;->a:Landroid/content/Context;

    iget-object p0, p0, Lyq;->b:Ljava/lang/String;

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/SmsVerificationRequest;->f(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/SmsVerificationRequest;Lio/reactivex/SingleEmitter;)V

    return-void
.end method
