.class final Lcom/samsung/android/samsungaccount/authentication/push/view/LoginPushActivity$handleNegativeButtonOnLoginAlarmDialog$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/authentication/push/view/LoginPushActivity;->handleNegativeButtonOnLoginAlarmDialog(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
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
        "SMAP\nLoginPushActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoginPushActivity.kt\ncom/samsung/android/samsungaccount/authentication/push/view/LoginPushActivity$handleNegativeButtonOnLoginAlarmDialog$1\n+ 2 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,397:1\n29#2:398\n*S KotlinDebug\n*F\n+ 1 LoginPushActivity.kt\ncom/samsung/android/samsungaccount/authentication/push/view/LoginPushActivity$handleNegativeButtonOnLoginAlarmDialog$1\n*L\n182#1:398\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/samsungaccount/authentication/push/view/LoginPushActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/authentication/push/view/LoginPushActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/push/view/LoginPushActivity$handleNegativeButtonOnLoginAlarmDialog$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/push/view/LoginPushActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/push/view/LoginPushActivity$handleNegativeButtonOnLoginAlarmDialog$1;->invoke(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/push/view/LoginPushActivity$handleNegativeButtonOnLoginAlarmDialog$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/push/view/LoginPushActivity;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/push/view/LoginPushActivity$handleNegativeButtonOnLoginAlarmDialog$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/push/view/LoginPushActivity;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "com.android.browser.application_id"

    invoke-virtual {v1, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "putExtra(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/push/view/LoginPushActivity;->access$launchActivity(Lcom/samsung/android/samsungaccount/authentication/push/view/LoginPushActivity;Landroid/content/Intent;)V

    return-void
.end method
