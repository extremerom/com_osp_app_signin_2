.class public final Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionActivity;
.super Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/Hilt_NiceIdSelectionActivity;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionActivity;",
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
    .locals 9

    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionFragment;->Companion:Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionFragment$Companion;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionFragment$Companion;->newInstance()Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/NiceIdSelectionFragment;

    move-result-object v4

    const/16 v7, 0x18

    const/4 v8, 0x0

    const-string v2, "NiceIdSelectionActivity"

    const v3, 0x7f0c0117

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/samsungaccount/authentication/ui/nice/inuse/Hilt_NiceIdSelectionActivity;-><init>(Ljava/lang/String;ILandroidx/fragment/app/Fragment;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
