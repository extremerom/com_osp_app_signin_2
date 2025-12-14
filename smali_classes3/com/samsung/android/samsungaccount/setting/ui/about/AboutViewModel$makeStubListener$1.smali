.class public final Lcom/samsung/android/samsungaccount/setting/ui/about/AboutViewModel$makeStubListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/samsungaccount/utils/appupdate/StubListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/setting/ui/about/AboutViewModel;->makeStubListener()Lcom/samsung/android/samsungaccount/setting/ui/about/AboutViewModel$makeStubListener$1;
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
        "com/samsung/android/samsungaccount/setting/ui/about/AboutViewModel$makeStubListener$1",
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
.field final synthetic this$0:Lcom/samsung/android/samsungaccount/setting/ui/about/AboutViewModel;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/setting/ui/about/AboutViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/about/AboutViewModel$makeStubListener$1;->this$0:Lcom/samsung/android/samsungaccount/setting/ui/about/AboutViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUpdateChecked(Lcom/samsung/android/samsungaccount/utils/appupdate/StubResponse;)V
    .locals 5
    .param p1    # Lcom/samsung/android/samsungaccount/utils/appupdate/StubResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "stubResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/utils/appupdate/StubResponse;->getResultCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/utils/appupdate/StubResponse;->getVersionCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onUpdateChecked, result: "

    const-string v3, ", "

    const-string v4, "AboutViewModel"

    invoke-static {v2, v0, v3, v1, v4}, Lo4;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/utils/appupdate/StubResponse;->getResultCode()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/about/AboutViewModel$makeStubListener$1;->this$0:Lcom/samsung/android/samsungaccount/setting/ui/about/AboutViewModel;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/about/AboutViewModel;->access$handleStubResultCode(Lcom/samsung/android/samsungaccount/setting/ui/about/AboutViewModel;Ljava/lang/String;)V

    return-void
.end method
