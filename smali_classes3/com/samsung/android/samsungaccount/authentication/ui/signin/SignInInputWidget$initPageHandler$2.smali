.class public final Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget$initPageHandler$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget$ShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->initPageHandler()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget$initPageHandler$2",
        "Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget$ShowListener;",
        "onShowPage",
        "",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSignInInputWidget.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SignInInputWidget.kt\ncom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget$initPageHandler$2\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,740:1\n257#2,2:741\n257#2,2:743\n*S KotlinDebug\n*F\n+ 1 SignInInputWidget.kt\ncom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget$initPageHandler$2\n*L\n228#1:741,2\n229#1:743,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;


# direct methods
.method public constructor <init>(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget$initPageHandler$2;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget$initPageHandler$2;->onShowPage$lambda$1$lambda$0(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;Landroid/view/View;)V

    return-void
.end method

.method private static final onShowPage$lambda$1$lambda$0(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->getListener()Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget$Listener;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p1, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget$ActionType;->USE_PASSKEY_TO_SIGN_IN:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget$ActionType;

    invoke-interface {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget$Listener;->requestAction(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget$ActionType;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onShowPage()V
    .locals 6

    const-string v0, "SignInInputWidget"

    const-string v1, "onShowPage PW"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget$initPageHandler$2;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->access$updatePasskeyButton(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget$initPageHandler$2;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->access$getPwBinding$p(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;)Lcom/samsung/android/samsungaccount/databinding/SigninInputWidgetPwBinding;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget$initPageHandler$2;->this$0:Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;

    iget-object v1, v0, Lcom/samsung/android/samsungaccount/databinding/SigninInputWidgetPwBinding;->tvUserInputId:Lcom/samsung/android/samsungaccount/utils/ui/CustomScaleTextView;

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->getLoginId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/samsung/android/samsungaccount/databinding/SigninInputWidgetPwBinding;->tvUserInputId:Lcom/samsung/android/samsungaccount/utils/ui/CustomScaleTextView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    iget-object v1, v0, Lcom/samsung/android/samsungaccount/databinding/SigninInputWidgetPwBinding;->etSignInPassword:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v2

    :goto_1
    xor-int/2addr v1, v2

    iget-object v2, v0, Lcom/samsung/android/samsungaccount/databinding/SigninInputWidgetPwBinding;->pwNextButton:Lcom/samsung/android/samsungaccount/utils/ui/CustomScaleButton;

    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v0, Lcom/samsung/android/samsungaccount/databinding/SigninInputWidgetPwBinding;->tvForgotPassword:Lcom/samsung/android/samsungaccount/utils/ui/CustomScaleTextView;

    const-string v2, "tvForgotPassword"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->access$isDigitalLegacyMode$p(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;)Z

    move-result v2

    const/16 v4, 0x8

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    move v2, v4

    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/samsung/android/samsungaccount/databinding/SigninInputWidgetPwBinding;->tvPwlessSignin:Lcom/samsung/android/samsungaccount/utils/ui/CustomScaleTextView;

    const-string v2, "tvPwlessSignin"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->access$isDigitalLegacyMode$p(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->access$isSetUpWizard$p(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->getLoginId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->getLoginId()Ljava/lang/String;

    move-result-object v2

    const-string v5, "@"

    invoke-static {v2, v5}, Lkotlin/text/StringsKt;->c(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    move v3, v4

    :goto_3
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lcom/samsung/android/samsungaccount/databinding/SigninInputWidgetPwBinding;->passKeyButton:Lcom/samsung/android/samsungaccount/utils/ui/CustomScaleButton;

    new-instance v1, Lzo;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lzo;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->access$setHelpMenuVisible(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;)V

    return-void
.end method
