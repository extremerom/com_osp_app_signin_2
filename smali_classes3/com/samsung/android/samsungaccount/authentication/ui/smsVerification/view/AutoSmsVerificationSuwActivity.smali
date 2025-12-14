.class public final Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/AutoSmsVerificationSuwActivity;
.super Lcom/samsung/android/samsungaccount/utils/ui/AuthSuwActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/AutoSmsVerificationSuwActivity;",
        "Lcom/samsung/android/samsungaccount/utils/ui/AuthSuwActivity;",
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
    .locals 9

    new-instance v2, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/AutoSmsVerificationFragment;

    invoke-direct {v2}, Lcom/samsung/android/samsungaccount/authentication/ui/smsVerification/view/AutoSmsVerificationFragment;-><init>()V

    const/16 v7, 0x30

    const/4 v8, 0x0

    const-string v1, "AutoSmsVerificationSuwActivity"

    const v3, 0x7f120643

    const v4, 0x7f12042b

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/samsungaccount/utils/ui/AuthSuwActivity;-><init>(Ljava/lang/String;Landroidx/fragment/app/Fragment;IIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
