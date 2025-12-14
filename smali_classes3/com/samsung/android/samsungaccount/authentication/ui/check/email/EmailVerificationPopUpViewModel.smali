.class public Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationPopUpViewModel;
.super Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationViewModel;
.source "SourceFile"


# annotations
.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0017\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationPopUpViewModel;",
        "Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationViewModel;",
        "application",
        "Landroid/app/Application;",
        "(Landroid/app/Application;)V",
        "popUpType",
        "Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationPopUpType;",
        "getPopUpType",
        "()Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationPopUpType;",
        "setPopUpType",
        "(Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationPopUpType;)V",
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
.field private popUpType:Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationPopUpType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationViewModel;-><init>(Landroid/app/Application;)V

    sget-object p1, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationPopUpType;->VERIFY:Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationPopUpType;

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationPopUpViewModel;->popUpType:Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationPopUpType;

    return-void
.end method


# virtual methods
.method public final getPopUpType()Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationPopUpType;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationPopUpViewModel;->popUpType:Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationPopUpType;

    return-object p0
.end method

.method public final setPopUpType(Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationPopUpType;)V
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationPopUpType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationPopUpViewModel;->popUpType:Lcom/samsung/android/samsungaccount/authentication/ui/check/email/EmailVerificationPopUpType;

    return-void
.end method
