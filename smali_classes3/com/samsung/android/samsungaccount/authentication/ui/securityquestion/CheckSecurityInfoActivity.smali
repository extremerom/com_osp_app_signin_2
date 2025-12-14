.class public Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;
.super Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity$RequestCode;
    }
.end annotation


# static fields
.field private static final MAX_COUNT:I = 0x5

.field private static final SAMSUNG_ACCOUNT_MAIN:Ljava/lang/String; = "/main/main.do"

.field private static final SAMSUNG_ACCOUNT_SUPPORT_MAIN:Ljava/lang/String; = "/link/link.do"

.field private static final TAG:Ljava/lang/String; = "CheckSecurityInfoActivity"


# instance fields
.field private final mAnalytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

.field private mBottomBar:Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;

.field private mCallingPackage:Ljava/lang/String;

.field private mClientId:Ljava/lang/String;

.field private mIsActivateAccountMode:Z

.field private mIsReSignInMode:Z

.field private mLoginId:Ljava/lang/String;

.field private mPassword:Ljava/lang/String;

.field private final mPresenter:Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoPresenter;

.field private mQuestionSet:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private mScope:Ljava/lang/String;

.field private mSecurityInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/SecurityInfoData;",
            ">;"
        }
    .end annotation
.end field

.field private mSelectedUserData:Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/SecurityInfoData;

.field private mUserIdStatusList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;-><init>()V

    new-instance v0, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    invoke-direct {v0}, Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;->mAnalytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;->mIsReSignInMode:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;->mScope:Ljava/lang/String;

    iput-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;->mSecurityInfoList:Ljava/util/List;

    iput-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;->mUserIdStatusList:Ljava/util/List;

    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;->mIsActivateAccountMode:Z

    new-instance v0, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoPresenter;

    new-instance v1, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity$1;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;)V

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoPresenter;-><init>(Landroid/content/Context;Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoPresenter$CheckSecurityInfoNavigator;)V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;->mPresenter:Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoPresenter;

    return-void
.end method

.method public static bridge synthetic A(Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;->mLoginId:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic B(Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;->mPassword:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic C(Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;->mScope:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic D(Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;->mSecurityInfoList:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic E(Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;)Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/SecurityInfoData;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;->mSelectedUserData:Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/SecurityInfoData;

    return-object p0
.end method

.method public static bridge synthetic F(Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;->mSecurityInfoList:Ljava/util/List;

    return-void
.end method

.method public static bridge synthetic G(Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/SecurityInfoData;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;->mSelectedUserData:Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/SecurityInfoData;

    return-void
.end method

.method public static bridge synthetic H(Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;->executeSignIn()V

    return-void
.end method

.method public static bridge synthetic I(Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;->makeQuestionSet(Ljava/util/List;)V

    return-void
.end method

.method public static bridge synthetic J(Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;->setSecurityQuestionToView()V

    return-void
.end method

.method public static bridge synthetic K(Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;->showChangePasswordDialog()V

    return-void
.end method

.method public static bridge synthetic L(Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;->showChangeYourIdDialog()V

    return-void
.end method

.method public static bridge synthetic M(Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;->showCustomerSupportDialog()V

    return-void
.end method

.method public static bridge synthetic N(Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;->showResetPasswordWebView()V

    return-void
.end method

.method public static bridge synthetic O(Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;->showWebPageForMisuseReportBlockedId()V

    return-void
.end method

.method public static bridge synthetic P(Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;->startReactivationSendEmailRequest()Z

    return-void
.end method

.method public static synthetic access$000(Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;ZLio/reactivex/disposables/Disposable;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->showProgressDialog(ZLio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->dismissProgressDialog()V

    return-void
.end method

.method private executeSignIn()V
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;->mPresenter:Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoPresenter;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;->mClientId:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;->mCallingPackage:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;->mLoginId:Ljava/lang/String;

    iget-object v4, p0, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;->mPassword:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;->mIsActivateAccountMode:Z

    iget-object v6, p0, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;->mScope:Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoPresenter;->innerSignInRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method private getSelectedQuestionIdAndAnswer()Ljava/lang/String;
    .locals 2

    const v0, 0x7f09051b

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;->mQuestionSet:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/ui/util/SecurityQuestionUtil;->getInstance()Lcom/samsung/android/samsungaccount/authentication/ui/util/SecurityQuestionUtil;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/util/SecurityQuestionUtil;->getQuestionIDFromResourceID(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const v1, 0x7f090231

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "/"

    invoke-static {v0, v1, p0}, La;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private initComponent()V
    .locals 2

    const v0, 0x7f090344

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f090231

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    new-instance v1, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity$3;

    invoke-direct {v1, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity$3;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;->setLayoutWithSetupWizardMode()V

    return-void
.end method

.method private synthetic lambda$setInitLayout$0(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;->handleBackAction()V

    return-void
.end method

.method private synthetic lambda$setInitLayout$1(Landroid/view/View;)V
    .locals 4

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;->getSelectedQuestionIdAndAnswer()Ljava/lang/String;

    move-result-object p1

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SelectedAnswerId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    aget-object v2, p1, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " InputAnswer = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    aget-object v3, p1, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;)V

    aget-object v0, p1, v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    aget-object v0, p1, v2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;->mPresenter:Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoPresenter;

    iget-object v3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;->mClientId:Ljava/lang/String;

    aget-object v1, p1, v1

    aget-object p1, p1, v2

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;->mSecurityInfoList:Ljava/util/List;

    invoke-virtual {v0, v3, v1, p1, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoPresenter;->innerCheckSecurityAnswerRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/StringUtils;->getFailedMsgId()I

    move-result p1

    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method private synthetic lambda$showChangePasswordDialog$2(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;->startPasswordChangeWebView()V

    return-void
.end method

.method private synthetic lambda$showChangePasswordDialog$3(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->finish()V

    return-void
.end method

.method private synthetic lambda$showChangeYourIdDialog$5(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;->startSmsVerificationActivity()V

    return-void
.end method

.method private synthetic lambda$showCustomerSupportDialog$4(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;->startCustomerService()V

    return-void
.end method

.method private makeQuestionSet(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/SecurityInfoData;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;->mQuestionSet:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/SecurityInfoData;

    invoke-virtual {v3}, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/SecurityInfoData;->getQuestionId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;->mQuestionSet:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_1

    iget-object v6, p0, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;->mQuestionSet:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Pair;

    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/ui/util/SecurityQuestionUtil;->getInstance()Lcom/samsung/android/samsungaccount/authentication/ui/util/SecurityQuestionUtil;

    move-result-object v3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/SecurityInfoData;

    invoke-virtual {v4}, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/SecurityInfoData;->getQuestionId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/samsung/android/samsungaccount/authentication/ui/util/SecurityQuestionUtil;->getResourceIDFromQuestionID(Ljava/lang/String;)I

    move-result v3

    iget-object v4, p0, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;->mQuestionSet:Ljava/util/ArrayList;

    new-instance v5, Landroid/util/Pair;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/SecurityInfoData;

    invoke-virtual {v6}, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/SecurityInfoData;->getQuestionId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v5, v6, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;->mQuestionSet:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x5

    if-ge p1, v0, :cond_6

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/ui/util/SecurityQuestionUtil;->getInstance()Lcom/samsung/android/samsungaccount/authentication/ui/util/SecurityQuestionUtil;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/util/SecurityQuestionUtil;->getQuestionList(I)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v1

    :goto_3
    if-ge v3, v2, :cond_6

    iget-object v4, p0, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;->mQuestionSet:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v1

    :goto_4
    if-ge v5, v4, :cond_4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "makeQSet qRId|rRId = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;->mQuestionSet:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Pair;

    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "|"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;->mQuestionSet:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Pair;

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v4, "makeQSet isExist"

    invoke-static {v4}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;)V

    goto :goto_5

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "makeQSet add : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;->mQuestionSet:Ljava/util/ArrayList;

    new-instance v5, Landroid/util/Pair;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    const-string v7, ""

    invoke-direct {v5, v7, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    iget-object v4, p0, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;->mQuestionSet:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v0, :cond_5

    goto :goto_6

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_3

    :cond_6
    :goto_6
    return-void
.end method

.method public static synthetic p(Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;->lambda$showChangeYourIdDialog$5(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private paramFromPreActivity()Z
    .locals 8

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "client_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;->mClientId:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "scope"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;->mScope:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_login_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;->mLoginId:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_password"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;->mPassword:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "required_auth"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;->mIsActivateAccountMode:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_internal_is_resign_in"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;->mIsReSignInMode:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Calling_Package"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;->mCallingPackage:Ljava/lang/String;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;->mClientId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/samsungaccount/configuration/Config$OspVer20;->APP_ID:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;->mClientId:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;->mPassword:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_duplicated_user_ids"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    array-length v1, v0

    const/4 v3, 0x1

    if-gt v1, v3, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;->mUserIdStatusList:Ljava/util/List;

    array-length v1, v0

    move v4, v2

    :goto_0
    if-ge v4, v1, :cond_3

    aget-object v5, v0, v4

    const-string v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;->mUserIdStatusList:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v7, "passed data : "

    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "User ID List : "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v7, v6, v2

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, v6, v3

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return v3

    :cond_4
    :goto_1
    const-string p0, "CheckSecurityInfoActivity"

    const-string v0, "userId array is missing!!"

    invoke-static {p0, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public static synthetic q(Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;->lambda$showChangePasswordDialog$2(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic r(Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;->lambda$setInitLayout$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s(Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;->lambda$setInitLayout$1(Landroid/view/View;)V

    return-void
.end method

.method private setLayoutWithSetupWizardMode()V
    .locals 1

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->getInstance()Lcom/samsung/android/samsungaccount/utils/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/SetupWizardUtil;->isSetupWizardMode()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;->mBottomBar:Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const-string v0, "confirm_cancel"

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->setMenuType(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/ui/CompatibleAPIUtil;->showActionbar(Landroidx/appcompat/app/AppCompatActivity;)V

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;->mBottomBar:Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;

    if-eqz p0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private setSecurityQuestionToView()V
    .locals 9

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;->mQuestionSet:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    const v0, 0x7f09051b

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;->mQuestionSet:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_2

    new-instance v5, Landroid/widget/RadioButton;

    invoke-direct {v5, p0}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "RID : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;->mQuestionSet:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Pair;

    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "|"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;->mQuestionSet:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Pair;

    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;->mQuestionSet:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Pair;

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-lez v6, :cond_0

    iget-object v6, p0, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;->mQuestionSet:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Pair;

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_0
    iget-object v6, p0, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;->mQuestionSet:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Pair;

    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    const/high16 v7, 0x41a00000    # 20.0f

    invoke-static {v4, v7, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->getInstance()Lcom/samsung/android/samsungaccount/utils/DeviceManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->isTablet()Z

    move-result v6

    const v7, 0x7f070043

    if-eqz v6, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    :cond_1
    invoke-static {v5, v4, v2, v2, v2}, Lcom/samsung/android/samsungaccount/utils/ui/CompatibleAPIUtil;->setPaddingRelative(Landroid/view/View;IIII)V

    invoke-virtual {v5, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    new-instance v4, Landroid/widget/RadioGroup$LayoutParams;

    const/4 v6, -0x1

    const/4 v8, -0x2

    invoke-direct {v4, v6, v8}, Landroid/widget/RadioGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f070081

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, v4, Landroid/widget/RadioGroup$LayoutParams;->leftMargin:I

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, v4, Landroid/widget/RadioGroup$LayoutParams;->rightMargin:I

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f070042

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, v4, Landroid/widget/RadioGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    const/16 v6, 0x10

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {v5, v4}, Lcom/samsung/android/samsungaccount/utils/ui/CompatibleAPIUtil;->setMarginRelative(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/RadioButton;

    invoke-virtual {p0, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private showChangePasswordDialog()V
    .locals 3

    new-instance v0, Lz5;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lz5;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;I)V

    new-instance v1, Lcom/samsung/android/samsungaccount/utils/ui/CustomAlertDialogBuilder;

    invoke-direct {v1, p0}, Lcom/samsung/android/samsungaccount/utils/ui/CustomAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f12026c

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f1202ba

    invoke-virtual {v1, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Ll2;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Ll2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private showChangeYourIdDialog()V
    .locals 3

    new-instance v0, Lz5;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lz5;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;I)V

    new-instance v1, Lcom/samsung/android/samsungaccount/utils/ui/CustomAlertDialogBuilder;

    invoke-direct {v1, p0}, Lcom/samsung/android/samsungaccount/utils/ui/CustomAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const p0, 0x7f1202b9

    invoke-virtual {v1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f120829

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private showCustomerSupportDialog()V
    .locals 3

    new-instance v0, Lz5;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lz5;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;I)V

    new-instance v1, Lcom/samsung/android/samsungaccount/utils/ui/CustomAlertDialogBuilder;

    invoke-direct {v1, p0}, Lcom/samsung/android/samsungaccount/utils/ui/CustomAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/ui/BrandNameUtil;->getSamsungAccountAppNameResId()I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f1201d9

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f120242

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f120073

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private showResetPasswordWebView()V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/ui/IntentCreator;->getIntentForResetPasswordWebView()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity$RequestCode;->FIND_ID_OR_PASSWORD_WEB_VIEW:Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity$RequestCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cannot start activity."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private showWebContentView(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    invoke-static {p1}, Lcom/samsung/android/samsungaccount/utils/ui/IntentCreator;->getIntentForWebContentView(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "cannot start activity."

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private showWebPageForMisuseReportBlockedId()V
    .locals 4

    const-string v0, "showWebPageForMisuseReportBlockedId"

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/samsungaccount/configuration/Config$OspVer20;->APP_ID:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;->mClientId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;->mClientId:Ljava/lang/String;

    :cond_0
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/MccManager;->getRegionMcc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;->mLoginId:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v0, v2, v1}, Lcom/samsung/android/samsungaccount/authentication/server/common/url/AccountUrl;->getUrlForSignInWithBlockedId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Lcom/samsung/android/samsungaccount/utils/ui/IntentCreator;->getIntentForWebDialog(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cannot start activity."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private startCustomerService()V
    .locals 3

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->getInstance()Lcom/samsung/android/samsungaccount/utils/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "/main/main.do"

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-string v0, "/link/link.do"

    :goto_0
    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;->getWebBrowserPostIntentForNSupport(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/SetupWizardUtil;->isSetupWizardMode()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1, p0}, Lcom/samsung/android/samsungaccount/utils/base/PackageUtils;->isUsableBrowser(Landroid/content/Intent;Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :cond_1
    if-eqz v0, :cond_2

    invoke-direct {p0, v0}, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;->showWebContentView(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/Exception;)V

    :cond_2
    :goto_2
    return-void
.end method

.method private startPasswordChangeWebView()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.mobileservice.action.ACTION_WEBVIEW_WITHOUT_PASSWORD"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.osp.app.signin"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "uri"

    const-string v2, "change_password"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity$RequestCode;->CHANGE_PASSWORD:Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity$RequestCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private startReactivationSendEmailRequest()Z
    .locals 3

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/server/request/ReactivationSendEmailCheckManager;->getInstance()Lcom/samsung/android/samsungaccount/authentication/server/request/ReactivationSendEmailCheckManager;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;->mClientId:Ljava/lang/String;

    new-instance v2, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity$2;

    invoke-direct {v2, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity$2;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;)V

    invoke-virtual {v0, p0, v1, v2}, Lcom/samsung/android/samsungaccount/authentication/server/request/ReactivationSendEmailCheckManager;->startReactivationSendEmailRequest(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/samsungaccount/authentication/server/request/ReactivationSendEmailCheckManager$ReactivationSendEmailCheckManagerListener;)Z

    move-result p0

    return p0
.end method

.method private startSmsVerificationActivity()V
    .locals 9

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;->mClientId:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;->mCallingPackage:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;->mIsActivateAccountMode:Z

    iget-boolean v4, p0, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;->mIsReSignInMode:Z

    iget-object v5, p0, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;->mScope:Ljava/lang/String;

    iget-object v6, p0, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;->mPassword:Ljava/lang/String;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;->mSelectedUserData:Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/SecurityInfoData;

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/SecurityInfoData;->getUserId()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;->mLoginId:Ljava/lang/String;

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lcom/samsung/android/samsungaccount/utils/ui/IntentCreator;->getIntentForChangeIdSmsVerification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_duplicated_id_password"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "is_cancelable_just_one_activity"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :try_start_0
    sget-object v1, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity$RequestCode;->DUPLICATION_CHECK_NAME_BIRTH:Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity$RequestCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cannot start activity."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic t(Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;->lambda$showChangePasswordDialog$3(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic u(Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;->lambda$showCustomerSupportDialog$4(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static bridge synthetic v(Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;)Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;->mAnalytic:Lcom/samsung/android/samsungaccount/samsunganalytics/AnalyticUtil;

    return-object p0
.end method

.method public static bridge synthetic w(Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;->mCallingPackage:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic x(Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;->mClientId:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic y(Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;->mIsActivateAccountMode:Z

    return p0
.end method

.method public static bridge synthetic z(Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;->mIsReSignInMode:Z

    return p0
.end method


# virtual methods
.method public checkButtonEnable()V
    .locals 4

    const v0, 0x7f090231

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->mMenu:Landroid/view/Menu;

    const/4 v2, 0x0

    const v3, 0x7f090153

    if-eqz v1, :cond_0

    invoke-interface {v1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->mMenu:Landroid/view/Menu;

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;->mBottomBar:Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;

    if-eqz p0, :cond_4

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->setEnabledRight(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->mMenu:Landroid/view/Menu;

    if-eqz v0, :cond_3

    invoke-interface {v0, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_3
    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;->mBottomBar:Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;

    if-eqz p0, :cond_4

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->setEnabledRight(Ljava/lang/Boolean;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public getWebBrowserPostIntentForNSupport(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->getInstance()Lcom/samsung/android/samsungaccount/utils/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->isTablet()Z

    move-result v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/LoginId;->getSamsungAccountEmailId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, p1, v0}, Lcom/samsung/android/samsungaccount/authentication/server/common/request/ExtraRequest;->makeNSupportForm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public handleBackAction()V
    .locals 3

    const-string v0, "CheckSecurityInfoActivity"

    const-string v1, "handleBackAction"

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "is_cancelable_just_one_activity"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->setResultWithLog(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->finish()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    invoke-static {}, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity$RequestCode;->values()[Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity$RequestCode;

    move-result-object v0

    aget-object v0, v0, p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onActivityResult requestCode : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " + resultCode : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " + data : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_0

    const-string v2, "nonNull"

    goto :goto_0

    :cond_0
    const-string v2, "null"

    :goto_0
    const-string v3, "CheckSecurityInfoActivity"

    invoke-static {v1, v2, v3}, Lrf;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    sget-object p1, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity$4;->$SwitchMap$com$samsung$android$samsungaccount$authentication$ui$securityquestion$CheckSecurityInfoActivity$RequestCode:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p1, p1, p3

    const/4 p3, 0x1

    const/4 v0, -0x1

    if-eq p1, p3, :cond_5

    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 p3, 0x4

    if-eq p1, p3, :cond_1

    goto :goto_1

    :cond_1
    if-ne p2, v0, :cond_6

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;->executeSignIn()V

    goto :goto_1

    :cond_2
    if-eq p2, v0, :cond_3

    if-eqz p2, :cond_3

    if-eq p2, p3, :cond_3

    const/16 p1, 0x15

    if-eq p2, p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p2}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->setResultWithLog(I)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->finish()V

    goto :goto_1

    :cond_4
    const/16 p1, 0x18

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->setResultWithLog(I)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->finish()V

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->setResultWithLog(I)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->finish()V

    :cond_6
    :goto_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->getInstance()Lcom/samsung/android/samsungaccount/utils/DeviceManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->isTablet()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->initTabletBackground(I)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;->paramFromPreActivity()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->finish()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/samsungaccount/common/platform/ViewExt;->applyListInsetsForEdgeToEdge(Landroid/view/View;)V

    const p1, 0x7f0c0055

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/util/CommonActivityUtils;->isDrawBGForTablet(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->setContentView(IZ)V

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/ui/CompatibleAPIUtil;->setActionbarStandard(Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;->setInitLayout()V

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;->initComponent()V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;->checkButtonEnable()V

    iget-object p1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;->mPresenter:Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoPresenter;

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;->mClientId:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;->mUserIdStatusList:Ljava/util/List;

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoPresenter;->startExecuteGetSecurityInfoRequest(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/utils/ui/BaseAppCompatActivity;->initBackActionDispatcher()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 6

    const-string v0, "onOptionsItemSelected START"

    const-string v1, "CheckSecurityInfoActivity"

    invoke-static {v1, v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v2, 0x102002c

    const-string v3, "onOptionsItemSelected END"

    const/4 v4, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;->handleBackAction()V

    invoke-static {v1, v3}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_0
    const v2, 0x7f090153

    if-ne v0, v2, :cond_2

    invoke-direct {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;->getSelectedQuestionIdAndAnswer()Ljava/lang/String;

    move-result-object p1

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "SelectedAnswerId = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    aget-object v5, p1, v2

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "InputAnswer"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, p1, v4

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->d(Ljava/lang/String;)V

    aget-object v0, p1, v2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    aget-object v0, p1, v4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;->mPresenter:Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoPresenter;

    iget-object v5, p0, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;->mClientId:Ljava/lang/String;

    aget-object v2, p1, v2

    aget-object p1, p1, v4

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;->mSecurityInfoList:Ljava/util/List;

    invoke-virtual {v0, v5, v2, p1, p0}, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoPresenter;->innerCheckSecurityAnswerRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/StringUtils;->getFailedMsgId()I

    move-result p1

    invoke-static {p0, p1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_2
    const v2, 0x7f090103

    if-ne v0, v2, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;->handleBackAction()V

    invoke-static {v1, v3}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {v1, v3}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_3
    invoke-static {v1, v3}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public setInitLayout()V
    .locals 4

    const v0, 0x7f090344

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/samsung/android/samsungaccount/utils/ui/RoundedCornerUtil;->setRoundCorner(Landroid/view/View;I)V

    const v0, 0x7f09051b

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    const v1, 0x1010214

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0, v2}, Lcom/samsung/android/samsungaccount/utils/ui/CompatibleAPIUtil;->setDividerDrawable(Landroid/widget/LinearLayout;Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const v0, 0x7f0901ec

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    const v0, 0x7f0900c8

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;

    iput-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;->mBottomBar:Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/base/SetupWizardUtil;->isSetupWizardMode()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->getInstance()Lcom/samsung/android/samsungaccount/utils/DeviceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/samsungaccount/utils/DeviceManager;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;->mBottomBar:Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;->mBottomBar:Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;

    const v2, 0x7f120073

    invoke-virtual {v0, v2}, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->setLeftText(I)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;->mBottomBar:Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;

    new-instance v2, La6;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, La6;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;I)V

    invoke-virtual {v0, v2}, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->setLeftClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;->mBottomBar:Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;

    const v2, 0x7f1202bc

    invoke-virtual {v0, v2}, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->setRightText(I)V

    iget-object v0, p0, Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;->mBottomBar:Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;

    new-instance v2, La6;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, La6;-><init>(Lcom/samsung/android/samsungaccount/authentication/ui/securityquestion/CheckSecurityInfoActivity;I)V

    invoke-virtual {v0, v2}, Lcom/samsung/android/samsungaccount/utils/ui/BottomBar;->setRightClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    :try_start_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/samsung/android/samsungaccount/utils/log/SALog;->e(Ljava/lang/Exception;)V

    :cond_5
    :goto_2
    return-void
.end method
