.class public final Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationAction$FinishWithResult;
.super Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FinishWithResult"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationAction$FinishWithResult;",
        "Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationAction;",
        "resultCode",
        "",
        "data",
        "Landroid/content/Intent;",
        "(ILandroid/content/Intent;)V",
        "getData",
        "()Landroid/content/Intent;",
        "getResultCode",
        "()I",
        "SamsungAccount_globalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final data:Landroid/content/Intent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final resultCode:I


# direct methods
.method public constructor <init>(ILandroid/content/Intent;)V
    .locals 1
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationAction;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationAction$FinishWithResult;->resultCode:I

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationAction$FinishWithResult;->data:Landroid/content/Intent;

    return-void
.end method

.method public synthetic constructor <init>(ILandroid/content/Intent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationAction$FinishWithResult;-><init>(ILandroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final getData()Landroid/content/Intent;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationAction$FinishWithResult;->data:Landroid/content/Intent;

    return-object p0
.end method

.method public final getResultCode()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationAction$FinishWithResult;->resultCode:I

    return p0
.end method
