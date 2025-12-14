.class public final Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInWidgetScreenBinding$setSignInListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInWidgetScreenBinding;->setSignInListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInWidgetScreenBinding$setSignInListener$1$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInWidgetScreenBinding$setSignInListener$1",
        "Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget$Listener;",
        "requestAction",
        "",
        "type",
        "Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget$ActionType;",
        "showFindIdPwWeb",
        "intent",
        "Landroid/content/Intent;",
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
.field final synthetic this$0:Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInWidgetScreenBinding;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInWidgetScreenBinding;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInWidgetScreenBinding$setSignInListener$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInWidgetScreenBinding;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public requestAction(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget$ActionType;)V
    .locals 6
    .param p1    # Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget$ActionType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInWidgetScreenBinding$setSignInListener$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    :goto_0
    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "  unknown action type : "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SignInWidgetScreenBinding"

    invoke-static {p1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_0
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInWidgetScreenBinding$setSignInListener$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInWidgetScreenBinding;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInWidgetScreenBinding;->getSignInViewLiveData()Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewLiveData;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewLiveData;->checkServerPasskey()V

    goto/16 :goto_1

    :pswitch_1
    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInWidgetScreenBinding$setSignInListener$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInWidgetScreenBinding;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInWidgetScreenBinding;->getSignInViewLiveData()Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewLiveData;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewLiveData;->closeIme()V

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInWidgetScreenBinding$setSignInListener$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInWidgetScreenBinding;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInWidgetScreenBinding;->getSignInViewLiveData()Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewLiveData;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewLiveData;->usePasskeyToSignIn()V

    goto/16 :goto_1

    :pswitch_2
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInWidgetScreenBinding$setSignInListener$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInWidgetScreenBinding;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInWidgetScreenBinding;->getView()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "SignInWidgetScreenBinding"

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/samsungaccount/utils/extension/ActivityExtKt;->setResultAndFinish$default(Landroid/app/Activity;Ljava/lang/String;ILandroid/content/Intent;ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_3
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInWidgetScreenBinding$setSignInListener$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInWidgetScreenBinding;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInWidgetScreenBinding;->getSignInViewLiveData()Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewLiveData;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewLiveData;->expireMainQrCode()V

    goto/16 :goto_1

    :pswitch_4
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInWidgetScreenBinding$setSignInListener$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInWidgetScreenBinding;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInWidgetScreenBinding;->getSignInViewLiveData()Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewLiveData;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewLiveData;->launchHelpActivity()V

    goto/16 :goto_1

    :pswitch_5
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInWidgetScreenBinding$setSignInListener$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInWidgetScreenBinding;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInWidgetScreenBinding;->getSignInViewLiveData()Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewLiveData;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewLiveData;->hideHelpMenu()V

    goto/16 :goto_1

    :pswitch_6
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInWidgetScreenBinding$setSignInListener$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInWidgetScreenBinding;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInWidgetScreenBinding;->getSignInViewLiveData()Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewLiveData;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewLiveData;->showHelpMenu()V

    goto/16 :goto_1

    :pswitch_7
    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInWidgetScreenBinding$setSignInListener$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInWidgetScreenBinding;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInWidgetScreenBinding;->getSignInViewLiveData()Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewLiveData;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewLiveData;->closeIme()V

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInWidgetScreenBinding$setSignInListener$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInWidgetScreenBinding;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInWidgetScreenBinding;->getSignInViewLiveData()Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewLiveData;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewLiveData;->validateId()V

    goto :goto_1

    :pswitch_8
    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInWidgetScreenBinding$setSignInListener$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInWidgetScreenBinding;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInWidgetScreenBinding;->getSignInViewLiveData()Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewLiveData;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewLiveData;->closeIme()V

    :cond_3
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInWidgetScreenBinding$setSignInListener$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInWidgetScreenBinding;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInWidgetScreenBinding;->getSignInViewLiveData()Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewLiveData;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewLiveData;->startQrSignIn()V

    goto :goto_1

    :pswitch_9
    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInWidgetScreenBinding$setSignInListener$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInWidgetScreenBinding;

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInWidgetScreenBinding;->getSignInViewLiveData()Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewLiveData;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewLiveData;->closeIme()V

    :cond_4
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInWidgetScreenBinding$setSignInListener$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInWidgetScreenBinding;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInWidgetScreenBinding;->getSignInViewLiveData()Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewLiveData;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewLiveData;->startPwlessSignIn()V

    goto :goto_1

    :pswitch_a
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInWidgetScreenBinding$setSignInListener$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInWidgetScreenBinding;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInWidgetScreenBinding;->getSignInViewLiveData()Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewLiveData;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewLiveData;->startSignInWithWeChat()V

    goto :goto_1

    :pswitch_b
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInWidgetScreenBinding$setSignInListener$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInWidgetScreenBinding;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInWidgetScreenBinding;->getSignInViewLiveData()Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewLiveData;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewLiveData;->startSignInWithGoogle()V

    goto :goto_1

    :pswitch_c
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInWidgetScreenBinding$setSignInListener$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInWidgetScreenBinding;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInWidgetScreenBinding;->getSignInViewLiveData()Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewLiveData;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewLiveData;->startSignUp()V

    goto :goto_1

    :pswitch_d
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInWidgetScreenBinding$setSignInListener$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInWidgetScreenBinding;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInWidgetScreenBinding;->getSignInViewLiveData()Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewLiveData;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewLiveData;->startSignIn()V

    :cond_5
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public showFindIdPwWeb(Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const-string p0, "SignInWidgetScreenBinding"

    const-string p1, "showFindIdPwWeb intent is null"

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInWidgetScreenBinding$setSignInListener$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInWidgetScreenBinding;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInWidgetScreenBinding;->getView()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/samsungaccount/utils/base/PackageUtils;->isUsableBrowser(Landroid/content/Intent;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInWidgetScreenBinding$setSignInListener$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInWidgetScreenBinding;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInWidgetScreenBinding;->getView()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInWidgetScreenBinding$setSignInListener$1;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInWidgetScreenBinding;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInWidgetScreenBinding;->getSignInViewLiveData()Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewLiveData;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/viewmodel/SignInViewLiveData;->showWebContentView(Landroid/net/Uri;)V

    :cond_2
    :goto_0
    return-void
.end method
