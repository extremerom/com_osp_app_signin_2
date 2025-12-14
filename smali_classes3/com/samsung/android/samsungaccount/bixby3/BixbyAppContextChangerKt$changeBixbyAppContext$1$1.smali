.class public final Lcom/samsung/android/samsungaccount/bixby3/BixbyAppContextChangerKt$changeBixbyAppContext$1$1;
.super Lcom/samsung/android/sdk/bixby2/state/StateHandler$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/bixby3/BixbyAppContextChangerKt;->changeBixbyAppContext(Landroid/content/Context;Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/samsung/android/samsungaccount/bixby3/BixbyAppContextChangerKt$changeBixbyAppContext$1$1",
        "Lcom/samsung/android/sdk/bixby2/state/StateHandler$Callback;",
        "onAppStateRequested",
        "",
        "onCapsuleIdRequested",
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $personalInfoData:Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/bixby3/BixbyAppContextChangerKt$changeBixbyAppContext$1$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/samsungaccount/bixby3/BixbyAppContextChangerKt$changeBixbyAppContext$1$1;->$personalInfoData:Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;

    invoke-direct {p0}, Lcom/samsung/android/sdk/bixby2/state/StateHandler$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAppStateRequested()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "BixbyAppContextChanger"

    const-string v1, "return llmContext"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/bixby3/BixbyAppContextChangerKt$changeBixbyAppContext$1$1;->$context:Landroid/content/Context;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/bixby3/BixbyAppContextChangerKt$changeBixbyAppContext$1$1;->$personalInfoData:Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/bixby3/BixbyAppContextChangerKt;->access$getLlmContextJson(Landroid/content/Context;Lcom/samsung/android/samsungaccount/setting/ui/personalinfo/data/PersonalInfoData;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "access$getLlmContextJson(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public onCapsuleIdRequested()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "BixbyAppContextChanger"

    const-string v0, "return CapsuleID"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "samsung.samsungAccountApp"

    return-object p0
.end method
