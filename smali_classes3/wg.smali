.class public final synthetic Lwg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisAuthenticateDialog;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisAuthenticateDialog;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwg;->a:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisAuthenticateDialog;

    iput p2, p0, Lwg;->b:I

    iput p3, p0, Lwg;->c:I

    iput p4, p0, Lwg;->d:I

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 3

    iget-object v0, p0, Lwg;->a:Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisAuthenticateDialog;

    iget v1, p0, Lwg;->b:I

    iget v2, p0, Lwg;->c:I

    iget p0, p0, Lwg;->d:I

    invoke-static {v0, v1, v2, p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisAuthenticateDialog;->h(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/biometric/IrisAuthenticateDialog;IIILandroid/os/Message;)Z

    move-result p0

    return p0
.end method
