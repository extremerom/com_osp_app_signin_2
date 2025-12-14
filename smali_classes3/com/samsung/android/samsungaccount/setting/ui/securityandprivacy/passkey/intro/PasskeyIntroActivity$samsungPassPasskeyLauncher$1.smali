.class final Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/intro/PasskeyIntroActivity$samsungPassPasskeyLauncher$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/intro/PasskeyIntroActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/activity/result/ActivityResult;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroidx/activity/result/ActivityResult;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPasskeyIntroActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PasskeyIntroActivity.kt\ncom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/intro/PasskeyIntroActivity$samsungPassPasskeyLauncher$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,179:1\n1#2:180\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/intro/PasskeyIntroActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/intro/PasskeyIntroActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/intro/PasskeyIntroActivity$samsungPassPasskeyLauncher$1;->this$0:Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/intro/PasskeyIntroActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/intro/PasskeyIntroActivity$samsungPassPasskeyLauncher$1;->invoke(Landroidx/activity/result/ActivityResult;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/activity/result/ActivityResult;)V
    .locals 4
    .param p1    # Landroidx/activity/result/ActivityResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/intro/PasskeyIntroActivity$samsungPassPasskeyLauncher$1;->this$0:Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/intro/PasskeyIntroActivity;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/utils/ui/AuthActivity;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "samsungPassPasskeyLauncher : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v0

    const/4 v1, -0x1

    const v2, 0x7f120551

    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/intro/PasskeyIntroActivity$samsungPassPasskeyLauncher$1;->this$0:Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/intro/PasskeyIntroActivity;

    invoke-static {p0, v2}, Lcom/samsung/android/samsungaccount/utils/extension/ContextExtKt;->showShortToast(Landroid/content/Context;I)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/intro/PasskeyIntroActivity$samsungPassPasskeyLauncher$1;->this$0:Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/intro/PasskeyIntroActivity;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/intro/PasskeyIntroActivity;->access$getViewModel(Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/intro/PasskeyIntroActivity;)Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/intro/PasskeyIntroViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/intro/PasskeyIntroViewModel;->registerSamsungPassPasskey(Landroid/content/Intent;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/intro/PasskeyIntroActivity$samsungPassPasskeyLauncher$1;->this$0:Lcom/samsung/android/samsungaccount/setting/ui/securityandprivacy/passkey/intro/PasskeyIntroActivity;

    invoke-static {p0, v2}, Lcom/samsung/android/samsungaccount/utils/extension/ContextExtKt;->showShortToast(Landroid/content/Context;I)V

    :cond_2
    :goto_1
    return-void
.end method
