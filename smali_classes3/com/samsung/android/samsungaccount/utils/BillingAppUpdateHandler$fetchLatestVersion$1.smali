.class public final Lcom/samsung/android/samsungaccount/utils/BillingAppUpdateHandler$fetchLatestVersion$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/samsungaccount/utils/appupdate/StubListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/utils/BillingAppUpdateHandler;->fetchLatestVersion(Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/samsung/android/samsungaccount/utils/BillingAppUpdateHandler$fetchLatestVersion$1",
        "Lcom/samsung/android/samsungaccount/utils/appupdate/StubListener;",
        "onUpdateChecked",
        "",
        "stubResponse",
        "Lcom/samsung/android/samsungaccount/utils/appupdate/StubResponse;",
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
.field final synthetic $execution:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/samsung/android/samsungaccount/utils/BillingAppUpdateHandler;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/utils/BillingAppUpdateHandler;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/samsungaccount/utils/BillingAppUpdateHandler;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/utils/BillingAppUpdateHandler$fetchLatestVersion$1;->this$0:Lcom/samsung/android/samsungaccount/utils/BillingAppUpdateHandler;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/utils/BillingAppUpdateHandler$fetchLatestVersion$1;->$execution:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUpdateChecked(Lcom/samsung/android/samsungaccount/utils/appupdate/StubResponse;)V
    .locals 1
    .param p1    # Lcom/samsung/android/samsungaccount/utils/appupdate/StubResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "stubResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/utils/BillingAppUpdateHandler$fetchLatestVersion$1;->this$0:Lcom/samsung/android/samsungaccount/utils/BillingAppUpdateHandler;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/utils/BillingAppUpdateHandler$fetchLatestVersion$1;->$execution:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/utils/appupdate/StubResponse;->getVersionCode()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/samsungaccount/utils/BillingAppUpdateHandler;->access$onUpdateChecked(Lcom/samsung/android/samsungaccount/utils/BillingAppUpdateHandler;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/utils/BillingAppUpdateHandler;->access$launchStoreOrExecute(Lcom/samsung/android/samsungaccount/utils/BillingAppUpdateHandler;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
