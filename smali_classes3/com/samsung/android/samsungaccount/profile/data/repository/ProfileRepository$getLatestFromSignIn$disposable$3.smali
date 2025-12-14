.class final Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileRepository$getLatestFromSignIn$disposable$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileRepository;->getLatestFromSignIn(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileRepository$getLatestFromSignIn$disposable$3;->$context:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileRepository$getLatestFromSignIn$disposable$3;->invoke(Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/samsung/android/samsungaccount/profile/data/NewProfileData;)V
    .locals 1

    const-string p1, "ProfileRepository"

    const-string v0, "getLatestFromSignIn success, send log-in merge broadcast"

    invoke-static {p1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileRepository$getLatestFromSignIn$disposable$3;->$context:Landroid/content/Context;

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/profile/util/TransactionManager;->endTransaction(Landroid/content/Context;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/profile/data/repository/ProfileRepository$getLatestFromSignIn$disposable$3;->$context:Landroid/content/Context;

    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.samsung.android.mobileservice.profile.ACTION_PROFILE_LOGIN_MERGE_COMPLETED"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/utils/broadcast/SdkIntent;->broadcastProfileLoginMergeCompleted(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
