.class public final Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/AutoSmsVerificationActivity;
.super Lcom/samsung/android/samsungaccount/utils/ui/AuthActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/AutoSmsVerificationActivity;",
        "Lcom/samsung/android/samsungaccount/utils/ui/AuthActivity;",
        "()V",
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


# direct methods
.method public constructor <init>()V
    .locals 8

    new-instance v3, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/AutoSmsVerificationFragment;

    invoke-direct {v3}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/AutoSmsVerificationFragment;-><init>()V

    const/16 v6, 0x18

    const/4 v7, 0x0

    const-string v1, "AutoSmsVerificationActivity"

    const v2, 0x7f0c0023

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/samsungaccount/utils/ui/AuthActivity;-><init>(Ljava/lang/String;ILandroidx/fragment/app/Fragment;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
