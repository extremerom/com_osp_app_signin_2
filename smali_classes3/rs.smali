.class public final synthetic Lrs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/CompletableOnSubscribe;
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic a:Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/UpdateUserLoginIdRequest;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/UpdateUserLoginIdRequest;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrs;->b:Landroid/content/Context;

    iput-object p2, p0, Lrs;->a:Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/UpdateUserLoginIdRequest;

    iput-object p3, p0, Lrs;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/UpdateUserLoginIdRequest;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrs;->a:Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/UpdateUserLoginIdRequest;

    iput-object p2, p0, Lrs;->b:Landroid/content/Context;

    iput-object p3, p0, Lrs;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/CompletableEmitter;)V
    .locals 2

    iget-object v0, p0, Lrs;->c:Ljava/lang/String;

    iget-object v1, p0, Lrs;->b:Landroid/content/Context;

    iget-object p0, p0, Lrs;->a:Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/UpdateUserLoginIdRequest;

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/UpdateUserLoginIdRequest;->g(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/UpdateUserLoginIdRequest;Ljava/lang/String;Lio/reactivex/CompletableEmitter;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 2

    iget-object v0, p0, Lrs;->c:Ljava/lang/String;

    iget-object v1, p0, Lrs;->a:Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/UpdateUserLoginIdRequest;

    iget-object p0, p0, Lrs;->b:Landroid/content/Context;

    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/UpdateUserLoginIdRequest;->e(Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/model/UpdateUserLoginIdRequest;Landroid/content/Context;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V

    return-void
.end method
