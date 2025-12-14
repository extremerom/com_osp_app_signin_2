.class public final synthetic Lhk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lhk;->a:I

    iput-object p1, p0, Lhk;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhk;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lhk;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhk;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/account/web/WebAppActivity;

    iget-object p0, p0, Lhk;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/account/web/WebAppActivity;->i(Lcom/samsung/android/account/web/WebAppActivity;Ljava/lang/String;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lhk;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/samsungaccount/utils/ui/CircleProgressDialog;

    iget-object p0, p0, Lhk;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserFragment;

    invoke-static {p0, v0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserFragment;->j(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserFragment;Lcom/samsung/android/samsungaccount/utils/ui/CircleProgressDialog;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lhk;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/samsungaccount/databinding/B2bVerifyUserBinding;

    iget-object p0, p0, Lhk;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/samsungaccount/b2b/presentation/view/signout/VerifyUserFragment;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/samsungaccount/b2b/presentation/view/signout/VerifyUserFragment;->k(Lcom/samsung/android/samsungaccount/databinding/B2bVerifyUserBinding;Lcom/samsung/android/samsungaccount/b2b/presentation/view/signout/VerifyUserFragment;Landroid/view/View;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lhk;->c:Ljava/lang/Object;

    check-cast v0, Landroid/text/style/ClickableSpan;

    iget-object p0, p0, Lhk;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserFragment;

    invoke-static {p0, v0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserFragment;->k(Lcom/samsung/android/samsungaccount/authentication/ui/check/user/VerifyUserFragment;Landroid/text/style/ClickableSpan;Landroid/view/View;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lhk;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/appbar/model/AppBarModel$OnClickListener;

    iget-object p0, p0, Lhk;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;

    invoke-static {v0, p0, p1}, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;->a(Lcom/google/android/material/appbar/model/AppBarModel$OnClickListener;Lcom/google/android/material/appbar/model/view/SuggestAppBarView;Landroid/view/View;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lhk;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/appbar/model/ButtonModel;

    iget-object p0, p0, Lhk;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;

    invoke-static {v0, p0, p1}, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;->b(Lcom/google/android/material/appbar/model/ButtonModel;Lcom/google/android/material/appbar/model/view/SuggestAppBarView;Landroid/view/View;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lhk;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/snackbar/Snackbar;

    iget-object p0, p0, Lhk;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View$OnClickListener;

    invoke-static {v0, p0, p1}, Lcom/google/android/material/snackbar/Snackbar;->d(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lhk;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iget-object p0, p0, Lhk;->c:Ljava/lang/Object;

    check-cast p0, Landroid/widget/EditText;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchActivity;->u(Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/EditText;Landroid/view/View;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lhk;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;

    iget-object p0, p0, Lhk;->c:Ljava/lang/Object;

    check-cast p0, Landroid/text/style/ClickableSpan;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->I(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;Landroid/text/style/ClickableSpan;Landroid/view/View;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lhk;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;

    iget-object p0, p0, Lhk;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/samsungaccount/utils/ui/CustomScaleAutoCompleteTextView;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;->j(Lcom/samsung/android/samsungaccount/authentication/ui/signup/SignUpFragment;Lcom/samsung/android/samsungaccount/utils/ui/CustomScaleAutoCompleteTextView;Landroid/view/View;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lhk;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget$ActionType;

    iget-object p0, p0, Lhk;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->f(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget$ActionType;Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;Landroid/view/View;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lhk;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;

    iget-object p0, p0, Lhk;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/samsungaccount/utils/ui/CustomScaleTextView;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->g(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;Lcom/samsung/android/samsungaccount/utils/ui/CustomScaleTextView;Landroid/view/View;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lhk;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;

    iget-object p0, p0, Lhk;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;->i(Lcom/samsung/android/samsungaccount/authentication/ui/signin/SignInInputWidget;Landroid/content/Context;Landroid/view/View;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lhk;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface;

    iget-object p0, p0, Lhk;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface;->c(Lcom/samsung/android/samsungaccount/authentication/ui/signin/view/binding/SignInBindingInterface;Landroidx/appcompat/app/AppCompatActivity;Landroid/view/View;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lhk;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/samsungaccount/databinding/SettingWebViewLayoutBinding;

    iget-object p0, p0, Lhk;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;->C(Lcom/samsung/android/samsungaccount/databinding/SettingWebViewLayoutBinding;Lcom/samsung/android/samsungaccount/setting/ui/SettingWebView;Landroid/view/View;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lhk;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/samsungaccount/setting/ui/payments/SettingPaymentsAndSubscriptionAdapter;

    iget-object p0, p0, Lhk;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentHistory;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/payments/SettingPaymentsAndSubscriptionAdapter;->b(Lcom/samsung/android/samsungaccount/setting/ui/payments/SettingPaymentsAndSubscriptionAdapter;Lcom/samsung/android/samsungaccount/setting/data/payments/PaymentHistory;Landroid/view/View;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lhk;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/SeslIndicator$OnItemClickListener;

    iget-object p0, p0, Lhk;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/SeslIndicator;

    invoke-static {v0, p0, p1}, Landroidx/appcompat/widget/SeslIndicator;->a(Landroidx/appcompat/widget/SeslIndicator$OnItemClickListener;Landroidx/appcompat/widget/SeslIndicator;Landroid/view/View;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lhk;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmActivity;

    iget-object p0, p0, Lhk;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmActivity;->y(Lcom/samsung/android/samsungaccount/authentication/ui/signout/RemoveConfirmActivity;Ljava/lang/String;Landroid/view/View;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lhk;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;

    iget-object p0, p0, Lhk;->c:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/samsungaccount/setting/ui/main/ProfileImageEditActivity;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/samsungaccount/setting/ui/main/ProfileImageEditActivity;->A(Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;Lcom/samsung/android/samsungaccount/setting/ui/main/ProfileImageEditActivity;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
