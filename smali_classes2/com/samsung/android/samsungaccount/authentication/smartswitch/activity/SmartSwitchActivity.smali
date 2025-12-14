.class public Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchActivity;
.super Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchContract$View;


# static fields
.field private static final KEY_INPUTTED_PASSWORD:Ljava/lang/String; = "inputtedPassword"

.field private static final KEY_IS_PASSWORD_VISIBLE:Ljava/lang/String; = "isPasswordVisible"

.field private static final TAG:Ljava/lang/String; = "SmartSwitchActivity"


# instance fields
.field private mBottomBar:Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;

.field private mEtInputPassword:Landroid/widget/EditText;

.field private mInputtedPassword:Ljava/lang/String;

.field private mIsPasswordVisible:Z

.field private mPasswordViewLayout:Lcom/google/android/material/textfield/TextInputLayout;

.field private mSmartSwitchPresenter:Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchContract$Presenter;

.field private mTvLogin:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;-><init>()V

    return-void
.end method

.method private checkButtonEnable()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchActivity;->mEtInputPassword:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchActivity;->mBottomBar:Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;

    if-eqz p0, :cond_1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->setEnabledRight(Ljava/lang/Boolean;)V

    :cond_1
    return-void
.end method

.method private initBottomBar()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchActivity;->mBottomBar:Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;

    if-eqz v0, :cond_0

    new-instance v1, Loq;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Loq;-><init>(Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchActivity;I)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->setRightClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchActivity;->mBottomBar:Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;

    new-instance v1, Loq;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Loq;-><init>(Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchActivity;I)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->setLeftClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private initIdField()V
    .locals 1

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/smartswitch/data/SmartSwitchDataUtil;->getLoginId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchActivity;->mTvLogin:Landroid/widget/TextView;

    if-eqz p0, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {p0, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    const-string v0, "SmartSwitchActivity"

    if-eqz p0, :cond_0

    const-string p0, "ID is an Email"

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, "ID is a Phone Number"

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private initNormalLayout()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/common/platform/ViewExt;->applyListInsetsForEdgeToEdge(Landroid/view/View;)V

    const v0, 0x7f0c020f

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const v0, 0x7f090161

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/RoundedCornerUtil;->setRoundCorner(Landroid/view/View;I)V

    const v0, 0x7f090515

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/ui/CompatibleAPIUtil;->setListViewWidthPercentage(Landroid/content/Context;Landroid/view/View;)V

    :cond_0
    const v0, 0x7f090370

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchActivity;->mTvLogin:Landroid/widget/TextView;

    const v0, 0x7f090159

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchActivity;->mEtInputPassword:Landroid/widget/EditText;

    const v0, 0x7f090160

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchActivity;->mPasswordViewLayout:Lcom/google/android/material/textfield/TextInputLayout;

    const v0, 0x7f090371

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    const v0, 0x7f0900c4

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchActivity;->mBottomBar:Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;

    const v1, 0x7f120205

    invoke-virtual {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->setRightText(I)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchActivity;->mBottomBar:Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;

    const v0, 0x7f120073

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->setLeftText(I)V

    return-void
.end method

.method private initPasswordField(Landroid/widget/EditText;Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 3

    if-eqz p2, :cond_1

    invoke-static {}, Lcom/samsung/android/samsungaccount/common/platform/PlatformInfo;->isSepCompatible()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f06033c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconTintList(Landroid/content/res/ColorStateList;)V

    const v0, 0x7f0906d4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x3e8

    invoke-static {v1, v2}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Landroid/widget/ImageButton;->semSetPointerIcon(ILandroid/view/PointerIcon;)V

    :cond_0
    new-instance v0, Lhk;

    const/16 v1, 0xb

    invoke-direct {v0, p2, p1, v1}, Lhk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchActivity;->setPasswordEditorActionListener()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchActivity;->setPasswordKeyListener()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchActivity;->setPasswordTextChangedListener()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchActivity;->restorePasswordIfNeeded()V

    return-void
.end method

.method private initializeComponent()V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchActivity;->initIdField()V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchActivity;->mEtInputPassword:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchActivity;->mPasswordViewLayout:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchActivity;->initPasswordField(Landroid/widget/EditText;Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchActivity;->initBottomBar()V

    return-void
.end method

.method private synthetic lambda$initBottomBar$1(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->closeIME()V

    const-string p1, "SmartSwitchActivity"

    const-string v0, "==========Confirm Button was Clicked!=========="

    invoke-static {p1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchActivity;->mSmartSwitchPresenter:Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchContract$Presenter;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchContract$Presenter;->startUserVerifyRequest()V

    return-void
.end method

.method private synthetic lambda$initBottomBar$2(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->closeIME()V

    const-string p1, "SmartSwitchActivity"

    const-string v0, "==========Cancel Button was Clicked!=========="

    invoke-static {p1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchActivity;->sendSignInResultAndFinish(I)V

    return-void
.end method

.method private static synthetic lambda$initPasswordField$0(Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/EditText;Landroid/view/View;)V
    .locals 1

    const-string p2, "SmartSwitchActivity"

    const-string/jumbo v0, "show password button is clicked"

    invoke-static {p2, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/util/GuiManipulatorUtil;->toggleShowPassword(Landroid/view/View;Landroid/widget/EditText;)V

    return-void
.end method

.method private synthetic lambda$setPasswordEditorActionListener$3(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x6

    const/4 p3, 0x0

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchActivity;->mEtInputPassword:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    const p1, 0x7f12024a

    invoke-static {p0, p1, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchActivity;->mEtInputPassword:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchActivity;->mSmartSwitchPresenter:Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchContract$Presenter;

    invoke-interface {p1}, Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchContract$Presenter;->startUserVerifyRequest()V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/NetworkStateUtil;->checkState(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->closeIME()V

    :cond_1
    return p3
.end method

.method private synthetic lambda$setPasswordKeyListener$4(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/16 p1, 0x42

    const/4 p3, 0x0

    if-eq p1, p2, :cond_1

    const/16 p1, 0xa0

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    return p3

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchActivity;->mEtInputPassword:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    const p1, 0x7f12024a

    invoke-static {p0, p1, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchActivity;->mEtInputPassword:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_3

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchActivity;->mSmartSwitchPresenter:Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchContract$Presenter;

    invoke-interface {p1}, Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchContract$Presenter;->isUserVerifyRequestRunning()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->closeIME()V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchActivity;->mSmartSwitchPresenter:Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchContract$Presenter;

    invoke-interface {p0}, Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchContract$Presenter;->startUserVerifyRequest()V

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$showInputLayoutErrorMessage$6(I)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchActivity;->mPasswordViewLayout:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/samsung/android/samsungaccount/utils/extension/TextInputLayoutExt;->showErrorMessage(Lcom/google/android/material/textfield/TextInputLayout;IZ)V

    return-void
.end method

.method private synthetic lambda$showToast$5(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static synthetic p(Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchActivity;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchActivity;->lambda$setPasswordKeyListener$4(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic q(Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchActivity;->lambda$showInputLayoutErrorMessage$6(I)V

    return-void
.end method

.method public static synthetic r(Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchActivity;->lambda$setPasswordEditorActionListener$3(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method private restorePasswordIfNeeded()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchActivity;->mInputtedPassword:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchActivity;->mEtInputPassword:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchActivity;->mInputtedPassword:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchActivity;->mEtInputPassword:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    iget-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchActivity;->mIsPasswordVisible:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchActivity;->mPasswordViewLayout:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchActivity;->mEtInputPassword:Landroid/widget/EditText;

    invoke-static {v0, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/util/GuiManipulatorUtil;->toggleShowPassword(Landroid/view/View;Landroid/widget/EditText;)V

    :cond_1
    return-void
.end method

.method public static synthetic s(Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchActivity;->lambda$initBottomBar$2(Landroid/view/View;)V

    return-void
.end method

.method private setPasswordEditorActionListener()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchActivity;->mEtInputPassword:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    new-instance v1, Ls2;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, Ls2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    :cond_0
    return-void
.end method

.method private setPasswordKeyListener()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchActivity;->mEtInputPassword:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    new-instance v1, Lp7;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lp7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    :cond_0
    return-void
.end method

.method private setPasswordTextChangedListener()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchActivity;->mEtInputPassword:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchActivity$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchActivity$1;-><init>(Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    return-void
.end method

.method private showInputLayoutErrorMessage(I)V
    .locals 2

    new-instance v0, Lnq;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lnq;-><init>(Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchActivity;II)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic t(Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchActivity;->lambda$initBottomBar$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u(Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/EditText;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchActivity;->lambda$initPasswordField$0(Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/EditText;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic v(Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchActivity;->lambda$showToast$5(I)V

    return-void
.end method

.method public static bridge synthetic w(Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchActivity;)Lcom/google/android/material/textfield/TextInputLayout;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchActivity;->mPasswordViewLayout:Lcom/google/android/material/textfield/TextInputLayout;

    return-object p0
.end method

.method public static bridge synthetic x(Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchActivity;->checkButtonEnable()V

    return-void
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 0

    return-object p0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchActivity;->mEtInputPassword:Landroid/widget/EditText;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public handleBackAction()V
    .locals 2

    const-string v0, "SmartSwitchActivity"

    const-string v1, "handleBackAction"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchActivity;->mBottomBar:Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->closeIME()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->setResultWithLog(I)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->finish()V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->finish()V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "onCreate"

    const-string v1, "SmartSwitchActivity"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchPresenter;

    invoke-direct {p1}, Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchPresenter;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchActivity;->mSmartSwitchPresenter:Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchContract$Presenter;

    invoke-interface {p1, p0}, Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchContract$Presenter;->setView(Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchContract$View;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchActivity;->mSmartSwitchPresenter:Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchContract$Presenter;

    invoke-virtual {p0}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchContract$Presenter;->setParamFromServiceApp(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p0, "==========IsFinishing!!!=========="

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchActivity;->initNormalLayout()V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->initBackActionDispatcher()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchActivity;->initializeComponent()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchActivity;->checkButtonEnable()V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/ui/CompatibleAPIUtil;->setActionbarStandard(Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/ui/BrandNameUtil;->getSamsungAccountAppNameResId()I

    move-result p1

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/CompatibleAPIUtil;->setActionbarTitle(Landroidx/appcompat/app/AppCompatActivity;I)V

    return-void
.end method

.method public onDismissProgressDialog()V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->dismissProgressDialog()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .param p1    # Landroid/view/MenuItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "SmartSwitchActivity"

    const-string v1, "onOptionsItemSelected"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x102002c

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->setResultWithLog(I)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->finish()V

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "SmartSwitchActivity"

    const-string v1, "onRestoreInstanceState"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "isPasswordVisible"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchActivity;->mIsPasswordVisible:Z

    const-string v0, "inputtedPassword"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchActivity;->mInputtedPassword:Ljava/lang/String;

    iget-boolean p1, p0, Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchActivity;->mIsPasswordVisible:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchActivity;->mEtInputPassword:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchActivity;->mPasswordViewLayout:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/util/GuiManipulatorUtil;->toggleShowPassword(Landroid/view/View;Landroid/widget/EditText;)V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "SmartSwitchActivity"

    const-string v1, "onSaveInstanceState"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchActivity;->mEtInputPassword:Landroid/widget/EditText;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    move-result v0

    const/16 v2, 0x91

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, "isPasswordVisible"

    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchActivity;->mEtInputPassword:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "inputtedPassword"

    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->closeIME()V

    iput-boolean v1, p0, Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchActivity;->mIsPasswordVisible:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchActivity;->mInputtedPassword:Ljava/lang/String;

    return-void
.end method

.method public onShowProgressDialog(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->showProgressDialog(ZLio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public requestAuthenticationError(Ljava/lang/String;)V
    .locals 2

    const-string v0, "error in manual Sign-in"

    const-string v1, "SmartSwitchActivity"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "AUT_1804"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "AUT_1805"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "AUT_1825"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "unknown error"

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    const-string p1, "invalid password or ID"

    invoke-static {v1, p1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchActivity;->mPasswordViewLayout:Lcom/google/android/material/textfield/TextInputLayout;

    const v0, 0x7f120447

    if-eqz p1, :cond_2

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchActivity;->showInputLayoutErrorMessage(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchActivity;->showToast(I)V

    :goto_1
    return-void
.end method

.method public sendSignInResultAndFinish(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->setResultWithLog(I)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->finish()V

    return-void
.end method

.method public showToast(I)V
    .locals 2

    new-instance v0, Lnq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lnq;-><init>(Lcom/samsung/android/samsungaccount/authentication/smartswitch/activity/SmartSwitchActivity;II)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
